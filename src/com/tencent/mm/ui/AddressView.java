package com.tencent.mm.ui;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint.FontMetrics;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.support.v4.view.a.a.b;
import android.support.v4.view.m;
import android.text.Layout;
import android.text.Layout.Alignment;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.TextUtils.TruncateAt;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import com.tencent.mm.pluginsdk.ui.a.a;
import com.tencent.mm.pluginsdk.ui.d.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.List;

public class AddressView
  extends View
  implements a.a, d.a
{
  private static final String TAG = "MicroMsg.AddressView";
  public final int AVATAR_LAYOUT_WIDTH = getResources().getDimensionPixelSize(2131427495);
  public final int AVATAR_PADDING;
  public final int AVATAR_START_POS;
  public final int AVATAR_WIDTH = getResources().getDimensionPixelSize(2131427495);
  public final int COMMON_PADDING;
  public final int DESCRIPTION_PADDING;
  public final float DESCRIPTION_TEXT_SIZE;
  public final float NAME_TEXT_SIZE;
  public final int TEXT_TOP_PADDING;
  public final int WEIBO_ICON_SIZE;
  Drawable avatarDrawable;
  Context context;
  float density;
  String description;
  private Paint.FontMetrics descriptionFontMetrics;
  private TextPaint descriptionPaint;
  CharSequence destNickName;
  private TextPaint displayNamePaint;
  Drawable drawable = getResources().getDrawable(2130839328);
  private Paint.FontMetrics fm;
  boolean imageViewHasSetBounds;
  StaticLayout layout;
  boolean nameIsSpanned;
  boolean needInvaildate;
  boolean needInvaliate;
  BitmapDrawable needMask;
  boolean needUpdatePostion = true;
  CharSequence nickName;
  private int nickNameCurrentTextColor;
  int nickNameHeight;
  private ColorStateList nickNameTextColor;
  int nickNameWidth;
  StaticLayout nickNamelayout;
  int nickWidth;
  float textBaseY;
  
  public AddressView(Context paramContext)
  {
    this(paramContext, null, 0);
  }
  
  public AddressView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public AddressView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    NAME_TEXT_SIZE = com.tencent.mm.az.a.D(paramContext, 2131427667);
    DESCRIPTION_TEXT_SIZE = com.tencent.mm.az.a.D(paramContext, 2131427709);
    WEIBO_ICON_SIZE = getResources().getDimensionPixelSize(2131427702);
    AVATAR_START_POS = 0;
    AVATAR_PADDING = getResources().getDimensionPixelSize(2131427467);
    COMMON_PADDING = 0;
    DESCRIPTION_PADDING = (getResources().getDimensionPixelSize(2131427638) * 2);
    TEXT_TOP_PADDING = getResources().getDimensionPixelSize(2131427708);
  }
  
  public static int dip2px(Context paramContext, float paramFloat)
  {
    return (int)(getResourcesgetDisplayMetricsdensity * paramFloat + 0.5F);
  }
  
  private TextPaint generateDescriptionPaint()
  {
    TextPaint localTextPaint = new TextPaint();
    localTextPaint.setAntiAlias(true);
    localTextPaint.setTextSize(DESCRIPTION_TEXT_SIZE);
    localTextPaint.setColor(getResources().getColor(2131689744));
    return localTextPaint;
  }
  
  private TextPaint generateOnePaint()
  {
    TextPaint localTextPaint = new TextPaint();
    localTextPaint.setAntiAlias(true);
    localTextPaint.setTextSize(NAME_TEXT_SIZE);
    localTextPaint.setColor(getResources().getColor(2131689841));
    return localTextPaint;
  }
  
  private void installAccessibilityDelegate()
  {
    m.a(this, new android.support.v4.view.a()
    {
      public final void a(View paramAnonymousView, android.support.v4.view.a.a paramAnonymousa)
      {
        super.a(paramAnonymousView, paramAnonymousa);
        CharSequence localCharSequence = getContentDescription();
        paramAnonymousView = localCharSequence;
        if (be.kf((String)localCharSequence)) {
          paramAnonymousView = nickName;
        }
        android.support.v4.view.a.a.hf.d(hg, paramAnonymousView);
      }
      
      public final void onPopulateAccessibilityEvent(View paramAnonymousView, AccessibilityEvent paramAnonymousAccessibilityEvent)
      {
        super.onPopulateAccessibilityEvent(paramAnonymousView, paramAnonymousAccessibilityEvent);
        CharSequence localCharSequence = getContentDescription();
        paramAnonymousView = localCharSequence;
        if (be.kf((String)localCharSequence)) {
          paramAnonymousView = nickName;
        }
        paramAnonymousAccessibilityEvent.getText().add(paramAnonymousView);
      }
    });
  }
  
  private void updateDrawableBounds()
  {
    avatarDrawable.setBounds(AVATAR_START_POS, (getHeight() - AVATAR_WIDTH) / 2, AVATAR_START_POS + AVATAR_WIDTH, (getHeight() - AVATAR_WIDTH) / 2 + AVATAR_WIDTH);
    needMask.setBounds(AVATAR_START_POS + AVATAR_WIDTH - needMask.getIntrinsicWidth() / 2, (getHeight() - AVATAR_WIDTH) / 2 + AVATAR_WIDTH - needMask.getIntrinsicHeight() / 2 - COMMON_PADDING * 2, AVATAR_START_POS + AVATAR_WIDTH + needMask.getIntrinsicWidth() / 2, (getHeight() - AVATAR_WIDTH) / 2 + AVATAR_WIDTH - needMask.getIntrinsicHeight() / 2 - COMMON_PADDING * 2 + needMask.getIntrinsicHeight());
  }
  
  public void doInvalidate()
  {
    invalidate();
  }
  
  protected void drawableStateChanged()
  {
    updateTextColors();
    super.drawableStateChanged();
  }
  
  public int fromDPToPix(Context paramContext, int paramInt)
  {
    return Math.round(getDensity(paramContext) * paramInt);
  }
  
  public float getDensity(Context paramContext)
  {
    Context localContext = paramContext;
    if (paramContext == null) {
      localContext = getContext();
    }
    if (density < 0.0F) {
      density = getResourcesgetDisplayMetricsdensity;
    }
    return density;
  }
  
  public float getDesiredWidth(CharSequence paramCharSequence, TextPaint paramTextPaint)
  {
    if ((paramCharSequence instanceof Spanned)) {
      return Layout.getDesiredWidth(paramCharSequence, paramTextPaint);
    }
    return paramTextPaint.measureText(paramCharSequence, 0, paramCharSequence.length());
  }
  
  public Drawable getDrawable()
  {
    return avatarDrawable;
  }
  
  public CharSequence getNickName()
  {
    return nickName;
  }
  
  public float getNickNameSize()
  {
    return NAME_TEXT_SIZE;
  }
  
  public int getTextAreaWidth()
  {
    return getMeasuredWidth() - AVATAR_LAYOUT_WIDTH - AVATAR_PADDING;
  }
  
  public void invalidateDrawable(Drawable paramDrawable)
  {
    invalidate();
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    updatePosition();
    if (avatarDrawable != null) {
      avatarDrawable.draw(paramCanvas);
    }
    if (needMask != null) {
      needMask.draw(paramCanvas);
    }
    if (nameIsSpanned)
    {
      paramCanvas.save();
      paramCanvas.translate(AVATAR_LAYOUT_WIDTH + AVATAR_PADDING, (getHeight() - nickNameHeight) / 2);
      nickNamelayout.draw(paramCanvas);
      paramCanvas.restore();
    }
    label325:
    do
    {
      do
      {
        return;
        if (be.kf(description)) {
          break;
        }
      } while (destNickName == null);
      Object localObject1 = destNickName;
      int i = destNickName.length();
      float f1 = AVATAR_LAYOUT_WIDTH + AVATAR_PADDING;
      float f2 = (getHeight() - (fm.bottom - fm.top)) / 2.0F;
      float f3 = fm.top / 3.0F;
      paramCanvas.drawText((CharSequence)localObject1, 0, i, f1, TEXT_TOP_PADDING + (f2 - f3), displayNamePaint);
      int j = getWidth();
      f1 = descriptionPaint.measureText(description);
      localObject1 = description;
      Object localObject2 = localObject1;
      if (f1 > j - DESCRIPTION_PADDING)
      {
        i = 1;
        for (;;)
        {
          localObject2 = localObject1;
          if (i >= description.length()) {
            break label325;
          }
          localObject2 = description.substring(0, i);
          if (descriptionPaint.measureText((String)localObject2) >= j - DESCRIPTION_PADDING) {
            break;
          }
          i += 1;
          localObject1 = localObject2;
        }
        localObject2 = (String)localObject1 + "...";
      }
      i = ((String)localObject2).length();
      f1 = AVATAR_LAYOUT_WIDTH + AVATAR_PADDING;
      f2 = (getHeight() - (descriptionFontMetrics.bottom - descriptionFontMetrics.top)) / 2.0F;
      f3 = (int)(descriptionFontMetrics.top * 1.7D);
      paramCanvas.drawText((String)localObject2, 0, i, f1, TEXT_TOP_PADDING + (f2 - f3), descriptionPaint);
      return;
    } while (destNickName == null);
    paramCanvas.drawText(destNickName, 0, destNickName.length(), AVATAR_LAYOUT_WIDTH + AVATAR_PADDING, (getHeight() - (fm.bottom - fm.top)) / 2.0F - fm.top, displayNamePaint);
  }
  
  @TargetApi(14)
  public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo paramAccessibilityNodeInfo)
  {
    super.onInitializeAccessibilityNodeInfo(paramAccessibilityNodeInfo);
    CharSequence localCharSequence2 = getContentDescription();
    CharSequence localCharSequence1 = localCharSequence2;
    if (be.kf((String)localCharSequence2)) {
      localCharSequence1 = nickName;
    }
    paramAccessibilityNodeInfo.setText(localCharSequence1);
  }
  
  @TargetApi(14)
  public void onPopulateAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    super.onPopulateAccessibilityEvent(paramAccessibilityEvent);
    CharSequence localCharSequence2 = getContentDescription();
    CharSequence localCharSequence1 = localCharSequence2;
    if (be.kf((String)localCharSequence2)) {
      localCharSequence1 = nickName;
    }
    paramAccessibilityEvent.getText().add(localCharSequence1);
  }
  
  public void onScrollStateChanged(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      stopAvatarLoad();
      return;
    }
    resumeAvatarLoad();
  }
  
  public void resumeAvatarLoad()
  {
    if (avatarDrawable != null) {
      ((com.tencent.mm.pluginsdk.ui.a)avatarDrawable).aVE();
    }
  }
  
  public void setDescription(String paramString)
  {
    description = paramString;
    if (descriptionPaint == null)
    {
      descriptionPaint = generateDescriptionPaint();
      descriptionFontMetrics = descriptionPaint.getFontMetrics();
    }
  }
  
  public void setImageDrawable(Drawable paramDrawable)
  {
    avatarDrawable = paramDrawable;
    if (paramDrawable != null) {
      avatarDrawable.setCallback(this);
    }
  }
  
  public void setMaskBitmap(Bitmap paramBitmap)
  {
    needMask = new BitmapDrawable(getResources(), paramBitmap);
  }
  
  public void setName(CharSequence paramCharSequence)
  {
    if ((nickName == null) || (!nickName.equals(paramCharSequence))) {
      needInvaildate = true;
    }
    nickName = paramCharSequence;
    nameIsSpanned = (paramCharSequence instanceof Spanned);
    if (displayNamePaint == null) {
      displayNamePaint = generateOnePaint();
    }
    if (fm == null) {
      fm = displayNamePaint.getFontMetrics();
    }
  }
  
  public void setNickNameTextColor(ColorStateList paramColorStateList)
  {
    nickNameTextColor = paramColorStateList;
  }
  
  public void stopAvatarLoad()
  {
    if (avatarDrawable != null) {
      ((com.tencent.mm.pluginsdk.ui.a)avatarDrawable).aVD();
    }
  }
  
  public void updateDrawBounds()
  {
    updateDrawableBounds();
  }
  
  public void updatePosition()
  {
    if (!needUpdatePostion) {
      return;
    }
    nickNameWidth = (getTextAreaWidth() - getPaddingLeft() - getPaddingRight());
    if ((int)getDesiredWidth(nickName, displayNamePaint) > nickNameWidth)
    {
      destNickName = TextUtils.ellipsize(nickName, displayNamePaint, nickNameWidth, TextUtils.TruncateAt.END);
      if (!(nickName instanceof Spanned)) {
        break label157;
      }
      nickNamelayout = new StaticLayout(destNickName, displayNamePaint, getWidth(), Layout.Alignment.ALIGN_NORMAL, 1.0F, 0.0F, true);
    }
    for (nickNameHeight = nickNamelayout.getHeight();; nickNameHeight = ((int)Math.ceil(fm.descent - fm.top) + 2))
    {
      updateDrawBounds();
      needUpdatePostion = false;
      return;
      destNickName = nickName;
      nickNameWidth = ((int)getDesiredWidth(destNickName, displayNamePaint));
      break;
      label157:
      nickNamelayout = null;
    }
  }
  
  public void updatePositionFlag()
  {
    needUpdatePostion = true;
    if (needInvaildate)
    {
      invalidate();
      needInvaildate = false;
    }
  }
  
  public void updateTextColors()
  {
    if (nickNameTextColor != null)
    {
      int i = nickNameTextColor.getColorForState(getDrawableState(), 0);
      if (i != nickNameCurrentTextColor)
      {
        nickNameCurrentTextColor = i;
        if (displayNamePaint == null) {
          displayNamePaint = generateOnePaint();
        }
        displayNamePaint.setColor(nickNameCurrentTextColor);
      }
      return;
    }
    v.e("MicroMsg.AddressView", "nickNameTextColor should not be null");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.AddressView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */