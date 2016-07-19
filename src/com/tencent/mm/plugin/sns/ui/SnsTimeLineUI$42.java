package com.tencent.mm.plugin.sns.ui;

import android.widget.RelativeLayout;

final class SnsTimeLineUI$42
  implements Runnable
{
  SnsTimeLineUI$42(SnsTimeLineUI paramSnsTimeLineUI) {}
  
  public final void run()
  {
    if (SnsTimeLineUI.E(hzE) == null)
    {
      RelativeLayout localRelativeLayout = (RelativeLayout)hzE.findViewById(2131756548);
      SnsTimeLineUI.a(hzE, new ad(localRelativeLayout, ghzE).gZk, hzE, new ad.a()
      {
        public final void YE()
        {
          SnsTimeLineUI.F(hzE);
        }
        
        public final void aEo()
        {
          SnsTimeLineUI.I(hzE);
        }
      }));
    }
    SnsTimeLineUI.I(hzE);
    SnsTimeLineUI.E(hzE).aEm();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsTimeLineUI.42
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */