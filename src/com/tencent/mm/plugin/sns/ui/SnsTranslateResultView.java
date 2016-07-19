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
import com.tencent.mm.az.a;
import com.tencent.mm.compatible.util.c;
import com.tencent.mm.plugin.sns.e.am;
import com.tencent.mm.plugin.sns.e.am.b;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.ui.tools.k;

public class SnsTranslateResultView
  extends LinearLayout
{
  private static final int hBh = Color.parseColor("#19000000");
  private Drawable bNs;
  public TextView glg;
  private TextView hBf;
  public View hBg;
  private int hBi = -1;
  private float hBj = -1.0F;
  private int hBk = -1;
  
  public SnsTranslateResultView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    LayoutInflater.from(getContext()).inflate(2130904537, this);
    hBf = ((TextView)findViewById(2131759372));
    glg = ((TextView)findViewById(2131759373));
    hBg = findViewById(2131759371);
    bNs = getResources().getDrawable(2130839398);
    bNs.setBounds(0, 0, (int)(glg.getTextSize() * 0.8F), (int)(glg.getTextSize() * 0.8F));
    bNs.setColorFilter(hBh, PorterDuff.Mode.SRC_IN);
  }
  
  public final void A(float paramFloat)
  {
    glg.setTextSize(0, paramFloat);
    hBj = paramFloat;
    hBk = 0;
  }
  
  @TargetApi(11)
  public final void a(final am.b paramb, int paramInt, String paramString1, String paramString2, boolean paramBoolean)
  {
    hBi = paramInt;
    if ((hBj == -1.0F) && (hBk == -1)) {
      if (hBi == 2)
      {
        glg.setTextSize(1, 14.0F * a.cW(getContext()));
        if (hBi != 2) {
          break label213;
        }
        glg.setTextColor(getContext().getResources().getColor(2131689970));
        label76:
        if (be.kf(paramString1)) {
          break label243;
        }
        glg.setText(paramString1);
        e.b(glg, 2);
        label100:
        glg.setCompoundDrawables(null, null, null, null);
        if ((paramBoolean) && (c.cm(11))) {
          k.a(glg, new Animator.AnimatorListener()
          {
            public final void onAnimationCancel(Animator paramAnonymousAnimator) {}
            
            public final void onAnimationEnd(Animator paramAnonymousAnimator)
            {
              if (paramb != null) {
                am.a(paramb);
              }
            }
            
            public final void onAnimationRepeat(Animator paramAnonymousAnimator) {}
            
            public final void onAnimationStart(Animator paramAnonymousAnimator) {}
          });
        }
        if (be.kf(paramString2)) {
          break label255;
        }
        hBf.setText(paramString2);
      }
    }
    for (;;)
    {
      hBf.setVisibility(0);
      return;
      if (hBi != 1) {
        break;
      }
      glg.setTextSize(1, 15.0F * a.cW(getContext()));
      break;
      glg.setTextSize(hBk, hBj);
      break;
      label213:
      if (hBi != 1) {
        break label76;
      }
      glg.setTextColor(getContext().getResources().getColor(2131689972));
      break label76;
      label243:
      glg.setText(2131235594);
      break label100;
      label255:
      hBf.setText(2131231778);
    }
  }
  
  public final void nA(int paramInt)
  {
    glg.setCompoundDrawables(bNs, null, null, null);
    glg.setCompoundDrawablePadding(a.fromDPToPix(getContext(), 3));
    glg.setText(2131235596);
    k.a(glg, null);
    hBf.setVisibility(4);
    hBi = paramInt;
    glg.setTextSize(0, hBf.getTextSize());
    glg.setTextColor(getContext().getResources().getColor(2131689971));
  }
  
  public final void z(float paramFloat)
  {
    glg.setTextSize(1, paramFloat);
    hBj = paramFloat;
    hBk = 1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsTranslateResultView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */