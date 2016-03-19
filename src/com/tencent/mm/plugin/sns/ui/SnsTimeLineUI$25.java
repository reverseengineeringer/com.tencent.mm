package com.tencent.mm.plugin.sns.ui;

import android.widget.RelativeLayout;

final class SnsTimeLineUI$25
  implements Runnable
{
  SnsTimeLineUI$25(SnsTimeLineUI paramSnsTimeLineUI) {}
  
  public final void run()
  {
    if (SnsTimeLineUI.z(hkJ) == null)
    {
      RelativeLayout localRelativeLayout = (RelativeLayout)hkJ.findViewById(2131166057);
      SnsTimeLineUI.a(hkJ, new ac(localRelativeLayout, ghkJ).gRh, hkJ, new ac.a()
      {
        public final void WT()
        {
          SnsTimeLineUI.A(hkJ);
        }
        
        public final void aBm()
        {
          SnsTimeLineUI.D(hkJ);
        }
      }));
    }
    SnsTimeLineUI.D(hkJ);
    SnsTimeLineUI.z(hkJ).aBk();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsTimeLineUI.25
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */