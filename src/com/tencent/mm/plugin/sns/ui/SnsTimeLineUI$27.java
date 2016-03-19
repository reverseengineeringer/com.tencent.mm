package com.tencent.mm.plugin.sns.ui;

import android.widget.AbsoluteLayout.LayoutParams;
import android.widget.ListView;
import com.tencent.mm.plugin.sns.d.al.a;
import com.tencent.mm.ui.widget.QImageView;

final class SnsTimeLineUI$27
  implements Runnable
{
  SnsTimeLineUI$27(SnsTimeLineUI paramSnsTimeLineUI) {}
  
  public final void run()
  {
    hkJ.gWB.setSelection(0);
    SnsTimeLineUI.a locala = SnsTimeLineUI.r(hkJ);
    if (hkZ)
    {
      AbsoluteLayout.LayoutParams localLayoutParams = (AbsoluteLayout.LayoutParams)SnsTimeLineUI.l(hkJ).getLayoutParams();
      y = hla;
      SnsTimeLineUI.l(hkJ).setLayoutParams(localLayoutParams);
      hkT = hlb;
      hkV = hlc;
    }
    SnsTimeLineUI.r(hkJ).aCL();
    hkJ.gOC.b(1, hkJ.ajh, hkJ.axx, hkJ.axy);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsTimeLineUI.27
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */