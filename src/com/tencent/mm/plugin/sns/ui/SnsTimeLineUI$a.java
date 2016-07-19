package com.tencent.mm.plugin.sns.ui;

import android.graphics.Matrix;
import android.view.animation.Animation;
import android.view.animation.Transformation;
import android.widget.AbsoluteLayout.LayoutParams;
import android.widget.ListView;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.widget.QFadeImageView;
import com.tencent.mm.ui.widget.QImageView;
import com.tencent.mm.ui.widget.QImageView.a;

final class SnsTimeLineUI$a
  extends Animation
{
  ListView eLC;
  float hAa = 0.0F;
  float hAb = 0.0F;
  float hzQ;
  float hzR;
  float hzS = -1.0F;
  float hzT;
  float hzU = 0.0F;
  private float hzV;
  boolean hzW;
  int hzX;
  boolean hzY = false;
  int hzZ = 0;
  
  public SnsTimeLineUI$a(SnsTimeLineUI paramSnsTimeLineUI, ListView paramListView)
  {
    eLC = paramListView;
  }
  
  public final void aFP()
  {
    v.d("MicroMsg.SnsTimeLineUI", "animtest playLoading");
    if (SnsTimeLineUI.h(hzE).getVisibility() != 0) {
      return;
    }
    init();
    hzU = (hzS + 20.0F);
    AbsoluteLayout.LayoutParams localLayoutParams = (AbsoluteLayout.LayoutParams)SnsTimeLineUI.h(hzE).getLayoutParams();
    y = ((int)hzS);
    SnsTimeLineUI.h(hzE).setLayoutParams(localLayoutParams);
    aFQ();
  }
  
  public final void aFQ()
  {
    if (SnsTimeLineUI.h(hzE).getVisibility() != 0) {
      return;
    }
    init();
    SnsTimeLineUI.h(hzE).clearAnimation();
    SnsTimeLineUI.h(hzE).startAnimation(this);
    if (hzU >= hzS)
    {
      setDuration(20000L);
      hzW = false;
      return;
    }
    setDuration(600L);
    hzW = true;
  }
  
  protected final void applyTransformation(float paramFloat, Transformation paramTransformation)
  {
    if (SnsTimeLineUI.h(hzE).getVisibility() != 0) {}
    float f;
    do
    {
      return;
      f = hzV;
      f = (float)getDuration() * (paramFloat - f);
    } while (f < 2.0F);
    hzV = paramFloat;
    SnsTimeLineUI.h(hzE).setImageResource(2131165499);
    SnsTimeLineUI.h(hzE).a(QImageView.a.mhC);
    if (((float)getDuration() * paramFloat >= (float)(getDuration() - 600L)) || (hzW))
    {
      paramTransformation = (AbsoluteLayout.LayoutParams)SnsTimeLineUI.h(hzE).getLayoutParams();
      hzU = (y - f / 3.0F);
      y = ((int)hzU);
      SnsTimeLineUI.h(hzE).setLayoutParams(paramTransformation);
    }
    for (;;)
    {
      SnsTimeLineUI.h(hzE).invalidate();
      return;
      hhzE).mMatrix.postRotate(f / 2.5F, hzQ, hzR);
    }
  }
  
  final void init()
  {
    if ((hzS == -1.0F) || (hzR < 0.1D))
    {
      hzS = BackwardSupportUtil.b.a(hzE, 25.0F);
      hzQ = (SnsTimeLineUI.h(hzE).getWidth() / 2);
      hzR = (SnsTimeLineUI.h(hzE).getHeight() / 2);
      hzT = (hzR * -2.0F - 3.0F);
      v.d("MicroMsg.SnsTimeLineUI", "MIN_Y" + hzT);
      hzU = hzT;
      if (!hzY)
      {
        v.i("MicroMsg.SnsTimeLineUI", "initState");
        hzZ = hhzE).getLayoutParams()).y;
        hAa = hzS;
        hAb = hzU;
      }
      hzY = true;
    }
  }
  
  public final void initialize(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.initialize(paramInt1, paramInt2, paramInt3, paramInt4);
    hzV = 0.0F;
    hzU = hzS;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsTimeLineUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */