package com.tencent.mm.plugin.sns.ui;

import android.graphics.Matrix;
import android.view.animation.Animation;
import android.view.animation.Transformation;
import android.widget.AbsoluteLayout.LayoutParams;
import android.widget.ListView;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.widget.QImageView;
import com.tencent.mm.ui.widget.QImageView.a;

final class SnsTimeLineUI$a
  extends Animation
{
  private ListView gWB;
  private float hkR;
  private float hkS;
  float hkT = -1.0F;
  float hkU;
  float hkV = 0.0F;
  private float hkW;
  boolean hkX;
  int hkY;
  boolean hkZ = false;
  int hla = 0;
  float hlb = 0.0F;
  float hlc = 0.0F;
  
  public SnsTimeLineUI$a(SnsTimeLineUI paramSnsTimeLineUI, ListView paramListView)
  {
    gWB = paramListView;
  }
  
  public final void C(float paramFloat)
  {
    if ((gWB != null) && (gWB.getFirstVisiblePosition() == 0)) {
      SnsTimeLineUI.l(hkJ).setVisibility(0);
    }
    if (SnsTimeLineUI.l(hkJ).getVisibility() != 0) {
      return;
    }
    SnsTimeLineUI.l(hkJ).clearAnimation();
    init();
    hkV -= paramFloat / 2.0F;
    float f2 = hkV;
    float f1 = f2;
    if (f2 < hkU)
    {
      f1 = hkU;
      hkV = hkU;
    }
    if (f1 > hkT) {
      f1 = hkT;
    }
    for (;;)
    {
      if (f1 == hkT) {}
      for (paramFloat *= 2.0F;; paramFloat = 5.0F * paramFloat)
      {
        SnsTimeLineUI.l(hkJ).setScaleType(QImageView.a.lGo);
        SnsTimeLineUI.l(hkJ).getImageMatrix().postRotate(paramFloat, hkR, hkS);
        SnsTimeLineUI.l(hkJ).setImageResource(2130903313);
        AbsoluteLayout.LayoutParams localLayoutParams = (AbsoluteLayout.LayoutParams)SnsTimeLineUI.l(hkJ).getLayoutParams();
        y = ((int)f1);
        SnsTimeLineUI.l(hkJ).setLayoutParams(localLayoutParams);
        SnsTimeLineUI.l(hkJ).invalidate();
        return;
      }
    }
  }
  
  public final void aCL()
  {
    u.d("!32@/B4Tb64lLpIApwzsVfw/GSpHowATRrWf", "animtest playLoading");
    if (SnsTimeLineUI.l(hkJ).getVisibility() != 0) {
      return;
    }
    init();
    hkV = (hkT + 20.0F);
    AbsoluteLayout.LayoutParams localLayoutParams = (AbsoluteLayout.LayoutParams)SnsTimeLineUI.l(hkJ).getLayoutParams();
    y = ((int)hkT);
    SnsTimeLineUI.l(hkJ).setLayoutParams(localLayoutParams);
    aCM();
  }
  
  public final void aCM()
  {
    if (SnsTimeLineUI.l(hkJ).getVisibility() != 0) {
      return;
    }
    init();
    SnsTimeLineUI.l(hkJ).clearAnimation();
    SnsTimeLineUI.l(hkJ).startAnimation(this);
    if (hkV >= hkT)
    {
      setDuration(20000L);
      hkX = false;
      return;
    }
    setDuration(600L);
    hkX = true;
  }
  
  protected final void applyTransformation(float paramFloat, Transformation paramTransformation)
  {
    if (SnsTimeLineUI.l(hkJ).getVisibility() != 0) {}
    float f;
    do
    {
      return;
      f = hkW;
      f = (float)getDuration() * (paramFloat - f);
    } while (f < 2.0F);
    hkW = paramFloat;
    SnsTimeLineUI.l(hkJ).setImageResource(2130903313);
    SnsTimeLineUI.l(hkJ).setScaleType(QImageView.a.lGo);
    if (((float)getDuration() * paramFloat >= (float)(getDuration() - 600L)) || (hkX))
    {
      paramTransformation = (AbsoluteLayout.LayoutParams)SnsTimeLineUI.l(hkJ).getLayoutParams();
      hkV = (y - f / 3.0F);
      y = ((int)hkV);
      SnsTimeLineUI.l(hkJ).setLayoutParams(paramTransformation);
    }
    for (;;)
    {
      SnsTimeLineUI.l(hkJ).invalidate();
      return;
      SnsTimeLineUI.l(hkJ).getImageMatrix().postRotate(f / 2.5F, hkR, hkS);
    }
  }
  
  final void init()
  {
    if ((hkT == -1.0F) || (hkS < 0.1D))
    {
      hkT = BackwardSupportUtil.b.a(hkJ, 25.0F);
      hkR = (SnsTimeLineUI.l(hkJ).getWidth() / 2);
      hkS = (SnsTimeLineUI.l(hkJ).getHeight() / 2);
      hkU = (hkS * -2.0F - 3.0F);
      u.d("!32@/B4Tb64lLpIApwzsVfw/GSpHowATRrWf", "MIN_Y" + hkU);
      hkV = hkU;
      if (!hkZ)
      {
        u.i("!32@/B4Tb64lLpIApwzsVfw/GSpHowATRrWf", "initState");
        hla = lhkJ).getLayoutParams()).y;
        hlb = hkT;
        hlc = hkV;
      }
      hkZ = true;
    }
  }
  
  public final void initialize(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.initialize(paramInt1, paramInt2, paramInt3, paramInt4);
    hkW = 0.0F;
    hkV = hkT;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsTimeLineUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */