package com.tencent.mm.plugin.sns.ui;

import android.widget.AbsoluteLayout.LayoutParams;
import android.widget.ListView;
import com.tencent.mm.kiss.app.Interactor;
import com.tencent.mm.ui.widget.QFadeImageView;

final class SnsTimeLineUI$44
  implements Runnable
{
  SnsTimeLineUI$44(SnsTimeLineUI paramSnsTimeLineUI) {}
  
  public final void run()
  {
    jhzE).eLC.setSelection(0);
    SnsTimeLineUI.a locala = SnsTimeLineUI.x(hzE);
    if (hzY)
    {
      AbsoluteLayout.LayoutParams localLayoutParams = (AbsoluteLayout.LayoutParams)SnsTimeLineUI.h(hzE).getLayoutParams();
      y = hzZ;
      SnsTimeLineUI.h(hzE).setLayoutParams(localLayoutParams);
      hzS = hAa;
      hzU = hAb;
    }
    SnsTimeLineUI.x(hzE).aFP();
    hzE.pT().immediateCall("doFpList", new Object[] { SnsTimeLineUI.m(hzE), Boolean.valueOf(SnsTimeLineUI.n(hzE)), Boolean.valueOf(SnsTimeLineUI.r(hzE)), Integer.valueOf(SnsTimeLineUI.o(hzE)) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsTimeLineUI.44
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */