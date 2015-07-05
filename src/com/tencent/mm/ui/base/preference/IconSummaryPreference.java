package com.tencent.mm.ui.base.preference;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.ao.a;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;

public class IconSummaryPreference
  extends Preference
{
  private String cMm = "";
  private int cMn = -1;
  public int cMo = 8;
  private Bitmap cMp = null;
  private int cMq = -1;
  private int cMr = 8;
  private int cMs = 0;
  private int cMt = 8;
  private ImageView cMu = null;
  private ViewGroup cMv = null;
  private View cMw = null;
  RelativeLayout.LayoutParams cMx;
  private Context context;
  private Drawable drawable;
  private int height = -1;
  public int iMh = 8;
  public TextView iMi = null;
  private int iMj = -1;
  
  public IconSummaryPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public IconSummaryPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    context = paramContext;
    setLayoutResource(a.k.mm_preference);
  }
  
  public final void V(String paramString, int paramInt)
  {
    cMm = paramString;
    cMn = paramInt;
  }
  
  protected final void onBindView(View paramView)
  {
    super.onBindView(paramView);
    Object localObject = (ImageView)paramView.findViewById(a.i.image_iv);
    if (localObject != null)
    {
      ((ImageView)localObject).setVisibility(8);
      if (drawable != null)
      {
        ((ImageView)localObject).setImageDrawable(drawable);
        ((ImageView)localObject).setVisibility(0);
      }
    }
    else
    {
      localObject = (LinearLayout)paramView.findViewById(a.i.mm_preference_ll_id);
      if (height != -1) {
        ((LinearLayout)localObject).setMinimumHeight(height);
      }
      localObject = (TextView)paramView.findViewById(a.i.text_tv_one);
      if (localObject != null)
      {
        ((TextView)localObject).setVisibility(cMo);
        ((TextView)localObject).setText(cMm);
        if (cMn != -1) {
          ((TextView)localObject).setBackgroundDrawable(a.u(context, cMn));
        }
      }
      if (cMu == null) {
        cMu = ((ImageView)paramView.findViewById(a.i.image_right_iv));
      }
      if (cMv == null) {
        cMv = ((ViewGroup)paramView.findViewById(a.i.right_rl));
      }
      if (cMw == null) {
        cMw = paramView.findViewById(a.i.right_prospect);
      }
      cMw.setVisibility(cMt);
      if (cMp == null) {
        break label422;
      }
      cMu.setImageBitmap(cMp);
    }
    for (;;)
    {
      cMu.setVisibility(cMr);
      cMv.setVisibility(cMs);
      if (cMx != null) {
        cMu.setLayoutParams(cMx);
      }
      iMi = ((TextView)paramView.findViewById(a.i.right_summary));
      if ((iMi != null) && (getSummary() != null) && (getSummary().length() > 0))
      {
        iMi.setText(getSummary());
        iMi.setVisibility(iMh);
      }
      if ((iMi != null) && (iMj != -1))
      {
        iMi.setCompoundDrawablesWithIntrinsicBounds(iMj, 0, 0, 0);
        int i = BackwardSupportUtil.b.a(mContext, 2.0F);
        iMi.setCompoundDrawablePadding(i);
        iMi.setVisibility(iMh);
      }
      return;
      if (lq != null)
      {
        ((ImageView)localObject).setImageDrawable(lq);
        ((ImageView)localObject).setVisibility(0);
        break;
      }
      if (lm == 0) {
        break;
      }
      ((ImageView)localObject).setImageResource(lm);
      ((ImageView)localObject).setVisibility(0);
      break;
      label422:
      if (cMq != -1) {
        cMu.setImageResource(cMq);
      }
    }
  }
  
  protected View onCreateView(ViewGroup paramViewGroup)
  {
    paramViewGroup = super.onCreateView(paramViewGroup);
    ViewGroup localViewGroup = (ViewGroup)paramViewGroup.findViewById(a.i.content);
    localViewGroup.removeAllViews();
    View.inflate(mContext, a.k.mm_preference_content_icon_summary, localViewGroup);
    return paramViewGroup;
  }
  
  public final void setSummary(int paramInt)
  {
    super.setSummary(paramInt);
    if ((iMi != null) && (getSummary() != null) && (getSummary().length() > 0)) {
      iMi.setText(getSummary());
    }
  }
  
  public final void setSummary(CharSequence paramCharSequence)
  {
    super.setSummary(paramCharSequence);
    if ((iMi != null) && (getSummary() != null) && (getSummary().length() > 0)) {
      iMi.setText(getSummary());
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.IconSummaryPreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */