package com.tencent.mm.plugin.sns.ui;

import android.graphics.Matrix;
import android.widget.AbsoluteLayout.LayoutParams;
import android.widget.ListView;
import com.tencent.mm.ui.base.MMPullDownView.f;
import com.tencent.mm.ui.widget.QFadeImageView;
import com.tencent.mm.ui.widget.QImageView;
import com.tencent.mm.ui.widget.QImageView.a;

final class SnsTimeLineUI$29
  implements MMPullDownView.f
{
  SnsTimeLineUI$29(SnsTimeLineUI paramSnsTimeLineUI) {}
  
  public final void aFO()
  {
    SnsTimeLineUI.x(hzE).aFQ();
  }
  
  public final void y(float paramFloat)
  {
    SnsTimeLineUI.B(hzE);
    SnsTimeLineUI.a locala;
    float f1;
    if ((jhzE).haS.getTop() >= xhzE).hzX) || (paramFloat > 0.0F))
    {
      locala = SnsTimeLineUI.x(hzE);
      if (eLC != null)
      {
        if (eLC.getFirstVisiblePosition() != 0) {
          break label319;
        }
        SnsTimeLineUI.h(hzE).setVisibility(0);
      }
      if (SnsTimeLineUI.h(hzE).getVisibility() == 0)
      {
        SnsTimeLineUI.h(hzE).clearAnimation();
        locala.init();
        hzU -= paramFloat / 2.0F;
        float f2 = hzU;
        f1 = f2;
        if (f2 < hzT)
        {
          f1 = hzT;
          hzU = hzT;
        }
        if (f1 <= hzS) {
          break label343;
        }
        f1 = hzS;
      }
    }
    label319:
    label343:
    for (;;)
    {
      if (f1 == hzS) {}
      for (paramFloat *= 2.0F;; paramFloat = 5.0F * paramFloat)
      {
        SnsTimeLineUI.h(hzE).a(QImageView.a.mhC);
        hhzE).mMatrix.postRotate(paramFloat, hzQ, hzR);
        SnsTimeLineUI.h(hzE).setImageResource(2131165499);
        AbsoluteLayout.LayoutParams localLayoutParams = (AbsoluteLayout.LayoutParams)SnsTimeLineUI.h(hzE).getLayoutParams();
        y = ((int)f1);
        SnsTimeLineUI.h(hzE).setLayoutParams(localLayoutParams);
        SnsTimeLineUI.h(hzE).invalidate();
        SnsTimeLineUI.g(hzE).aDK();
        hzE.aDW();
        ghzE).hkd.aGf();
        return;
        SnsTimeLineUI.h(hzE).setVisibility(8);
        break;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsTimeLineUI.29
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */