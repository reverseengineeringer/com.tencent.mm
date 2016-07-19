package com.tencent.mm.pluginsdk.ui.emoji;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View.MeasureSpec;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.a.e;
import com.tencent.mm.a.f;
import com.tencent.mm.e.a.bg;
import com.tencent.mm.plugin.gif.MMGIFImageView;
import com.tencent.mm.plugin.gif.b;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.f;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.w;
import java.lang.ref.WeakReference;

public class RTChattingEmojiView
  extends FrameLayout
{
  private com.tencent.mm.storage.a.c dlK;
  private TextView hTj;
  private float jjI = 1.5F;
  private int jjJ;
  private int jjK;
  private int jjL;
  public ChattingEmojiView jjM;
  private ProgressBar jjN;
  private FrameLayout.LayoutParams jjO;
  private long jjP;
  private int mStatus = -1;
  
  public RTChattingEmojiView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    QK();
  }
  
  public RTChattingEmojiView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    QK();
  }
  
  private void QK()
  {
    jjI = (getResourcesgetDisplayMetricsscaledDensity / 1.5F);
    if (jjI < 1.0F) {
      jjI = 1.0F;
    }
    v.i("MicroMsg.emoji.RTChattingEmojiView", "mScaleDesity" + jjI);
    jjJ = getContext().getResources().getDimensionPixelSize(2131427821);
    jjK = getContext().getResources().getDimensionPixelSize(2131427819);
    jjL = getContext().getResources().getDimensionPixelSize(2131427822);
    jjM = new ChattingEmojiView(getContext());
    jjN = new ProgressBar(getContext());
    jjN.setIndeterminateDrawable(getResources().getDrawable(2130839072));
    hTj = new TextView(getContext());
    Drawable localDrawable = getResources().getDrawable(2130838192);
    localDrawable.setBounds(0, 0, jjL, jjL);
    hTj.setCompoundDrawables(null, localDrawable, null, null);
    hTj.setText(2131232256);
    hTj.setTextColor(getResources().getColor(2131689631));
    jjO = new FrameLayout.LayoutParams(-2, -2);
    jjO.gravity = 17;
    addView(jjN, jjO);
    addView(hTj, jjO);
    addView(jjM, jjO);
  }
  
  private void aXh()
  {
    bg localbg = new bg();
    afX.afY = dlK;
    afX.scene = 0;
    a.kug.y(localbg);
  }
  
  private void qs(int paramInt)
  {
    mStatus = paramInt;
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      jjN.setVisibility(0);
      hTj.setVisibility(4);
      jjM.setVisibility(4);
      setBackgroundResource(2130839751);
      return;
    case 1: 
      jjN.setVisibility(0);
      hTj.setVisibility(4);
      jjM.setVisibility(4);
      setBackgroundResource(2130838028);
      return;
    case 3: 
      hTj.setVisibility(0);
      jjN.setVisibility(4);
      jjM.setVisibility(4);
      setBackgroundResource(2130838028);
      return;
    }
    jjM.setVisibility(0);
    jjN.setVisibility(4);
    hTj.setVisibility(4);
    setBackgroundResource(2130839751);
  }
  
  public final void a(com.tencent.mm.storage.a.c paramc, long paramLong)
  {
    a(paramc, paramLong, new w(""));
  }
  
  public final void a(com.tencent.mm.storage.a.c paramc, long paramLong, w paramw)
  {
    v.d("MicroMsg.emoji.RTChattingEmojiView", "setEmojiInfo");
    dlK = paramc;
    jjP = paramLong;
    ChattingEmojiView localChattingEmojiView;
    boolean bool;
    int i;
    int[] arrayOfInt;
    String str1;
    String str2;
    b localb;
    Context localContext;
    if (dlK.aUj())
    {
      qs(2);
      localChattingEmojiView = jjM;
      if (!cbe) {}
      for (bool = true;; bool = false)
      {
        i = i.a.aTv().d(paramc);
        arrayOfInt = i.a.aTv().e(paramc);
        str1 = paramc.getName();
        str2 = String.valueOf(paramLong + paramc.getName());
        if (be.kf(str2)) {
          break label290;
        }
        deS = str2;
        localb = b.aeV();
        localContext = localChattingEmojiView.getContext();
        if (!TextUtils.isEmpty(str1)) {
          break;
        }
        paramc = null;
        if (bool != eDs) {
          break label268;
        }
        paramc.start();
        label153:
        localChattingEmojiView.setImageDrawable(paramc);
        return;
      }
      if ((eDk.get(str2) == null) || (((WeakReference)eDk.get(str2)).get() == null)) {
        break label684;
      }
    }
    label268:
    label290:
    label452:
    label666:
    label675:
    label684:
    for (paramw = (com.tencent.mm.plugin.gif.c)((WeakReference)eDk.get(str2)).get();; paramw = null)
    {
      paramc = paramw;
      if (paramw != null) {
        break;
      }
      paramc = new com.tencent.mm.plugin.gif.c(localContext, false, bool, i, arrayOfInt, str1);
      eDk.put(str2, new WeakReference(paramc));
      break;
      dvw = 0;
      eDu = 0;
      eDs = true;
      paramc.start();
      break label153;
      paramc = new com.tencent.mm.plugin.gif.c(localChattingEmojiView.getContext(), false, bool, i, arrayOfInt, str1);
      paramc.start();
      localChattingEmojiView.setImageDrawable(paramc);
      return;
      if (dlK.bdP())
      {
        qs(2);
        jjM.a(com.tencent.mm.storage.a.c.aW(getContext(), paramc.getName()), String.valueOf(paramLong));
        return;
      }
      paramw = dlK.cG(dlK.field_groupId, dlK.yt());
      if (e.aB(paramw))
      {
        qs(2);
        paramc = e.c(paramw, 0, 10);
        if (paramc == null)
        {
          if ((paramc != null) && (paramc.length >= 4)) {
            break label452;
          }
          i = 0;
        }
        while (i != 0)
        {
          jjM.c(i.a.aTv().a(dlK), String.valueOf(paramLong));
          return;
          if ((paramc[1] == 80) && (paramc[2] == 78) && (paramc[3] == 71)) {
            i = 1;
          } else if ((paramc[0] == 71) && (paramc[1] == 73) && (paramc[2] == 70)) {
            i = 1;
          } else if ((paramc[6] == 74) && (paramc[7] == 70) && (paramc[8] == 73) && (paramc[9] == 70)) {
            i = 1;
          } else {
            i = 0;
          }
        }
        jjM.aO(paramw, String.valueOf(paramLong));
        return;
      }
      if (field_state == com.tencent.mm.storage.a.c.kHy)
      {
        qs(0);
        aXh();
        if ((dlK == null) || (dlK.field_height == 0)) {
          break label675;
        }
        i = (int)(dlK.field_height * jjI);
        if (i <= jjK) {
          break label666;
        }
      }
      for (;;)
      {
        setMeasuredDimension(jjJ, i);
        jjM.setImageBitmap(null);
        return;
        qs(3);
        aXh();
        break;
        i = jjK;
        continue;
        i = jjK;
      }
    }
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if ((mStatus == 0) || (mStatus == 1) || (mStatus == 3))
    {
      if ((dlK == null) || (dlK.field_height == 0)) {
        break label107;
      }
      paramInt1 = (int)(dlK.field_height * jjI);
      if (paramInt1 <= jjK) {
        break label99;
      }
    }
    for (;;)
    {
      paramInt2 = jjJ;
      setMeasuredDimension(paramInt2, paramInt1);
      int i = View.MeasureSpec.makeMeasureSpec(paramInt2, 1073741824);
      paramInt2 = View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824);
      paramInt1 = i;
      super.onMeasure(paramInt1, paramInt2);
      return;
      label99:
      paramInt1 = jjK;
      continue;
      label107:
      paramInt1 = jjK;
    }
  }
  
  public boolean performClick()
  {
    if (mStatus == 3)
    {
      qs(1);
      aXh();
      return true;
    }
    if (mStatus == 2) {
      return super.performClick();
    }
    v.d("MicroMsg.emoji.RTChattingEmojiView", "do nothing when loading");
    return true;
  }
  
  public final void setImageBitmap(Bitmap paramBitmap)
  {
    qs(2);
    if ((jjM != null) && (paramBitmap != null) && (!paramBitmap.isRecycled())) {
      jjM.setImageBitmap(paramBitmap);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.emoji.RTChattingEmojiView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */