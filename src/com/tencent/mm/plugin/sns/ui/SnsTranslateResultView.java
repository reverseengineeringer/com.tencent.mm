package com.tencent.mm.plugin.sns.ui;

import android.animation.Animator;
import android.animation.Animator.AnimatorListener;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.aw.a;
import com.tencent.mm.compatible.util.c;
import com.tencent.mm.plugin.sns.d.an;
import com.tencent.mm.plugin.sns.d.an.b;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.ui.tools.k;

public class SnsTranslateResultView
  extends LinearLayout
{
  private static final int hlp = Color.parseColor("#19000000");
  private Drawable bTR;
  private TextView gbf;
  private TextView hln;
  private View hlo;
  private int hlq = -1;
  private float hlr = -1.0F;
  private int hls = -1;
  
  public SnsTranslateResultView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    LayoutInflater.from(getContext()).inflate(2131362823, this);
    hln = ((TextView)findViewById(2131168534));
    gbf = ((TextView)findViewById(2131168535));
    hlo = findViewById(2131168533);
    bTR = getResources().getDrawable(2130969845);
    bTR.setBounds(0, 0, (int)(gbf.getTextSize() * 0.8F), (int)(gbf.getTextSize() * 0.8F));
    bTR.setColorFilter(hlp, PorterDuff.Mode.SRC_IN);
  }
  
  @TargetApi(11)
  public final void a(final an.b paramb, int paramInt, String paramString1, String paramString2, boolean paramBoolean)
  {
    hlq = paramInt;
    if ((hlr == -1.0F) && (hls == -1)) {
      if (hlq == 2)
      {
        gbf.setTextSize(1, 14.0F * a.cY(getContext()));
        if (hlq != 2) {
          break label213;
        }
        gbf.setTextColor(getContext().getResources().getColor(2131231005));
        label76:
        if (ay.kz(paramString1)) {
          break label243;
        }
        gbf.setText(paramString1);
        e.a(gbf, 2);
        label100:
        gbf.setCompoundDrawables(null, null, null, null);
        if ((paramBoolean) && (c.bU(11))) {
          k.a(gbf, new Animator.AnimatorListener()
          {
            public final void onAnimationCancel(Animator paramAnonymousAnimator) {}
            
            public final void onAnimationEnd(Animator paramAnonymousAnimator)
            {
              if (paramb != null) {
                an.a(paramb);
              }
            }
            
            public final void onAnimationRepeat(Animator paramAnonymousAnimator) {}
            
            public final void onAnimationStart(Animator paramAnonymousAnimator) {}
          });
        }
        if (ay.kz(paramString2)) {
          break label255;
        }
        hln.setText(paramString2);
      }
    }
    for (;;)
    {
      hln.setVisibility(0);
      return;
      if (hlq != 1) {
        break;
      }
      gbf.setTextSize(1, 15.0F * a.cY(getContext()));
      break;
      gbf.setTextSize(hls, hlr);
      break;
      label213:
      if (hlq != 1) {
        break label76;
      }
      gbf.setTextColor(getContext().getResources().getColor(2131231004));
      break label76;
      label243:
      gbf.setText(2131433225);
      break label100;
      label255:
      hln.setText(2131429628);
    }
  }
  
  public TextView getResultTextView()
  {
    return gbf;
  }
  
  public View getSplitlineView()
  {
    return hlo;
  }
  
  public final void mi(int paramInt)
  {
    gbf.setCompoundDrawables(bTR, null, null, null);
    gbf.setCompoundDrawablePadding(a.fromDPToPix(getContext(), 3));
    gbf.setText(2131433226);
    k.a(gbf, null);
    hln.setVisibility(4);
    hlq = paramInt;
    gbf.setTextSize(0, hln.getTextSize());
    gbf.setTextColor(getContext().getResources().getColor(2131231006));
  }
  
  public void setResultTextSize(float paramFloat)
  {
    gbf.setTextSize(0, paramFloat);
    hlr = paramFloat;
    hls = 0;
  }
  
  public final void setResultTextSize$255e752(float paramFloat)
  {
    gbf.setTextSize(1, paramFloat);
    hlr = paramFloat;
    hls = 1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsTranslateResultView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */