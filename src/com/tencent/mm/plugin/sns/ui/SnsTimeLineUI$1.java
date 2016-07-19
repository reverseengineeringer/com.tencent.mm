package com.tencent.mm.plugin.sns.ui;

final class SnsTimeLineUI$1
  implements Runnable
{
  SnsTimeLineUI$1(SnsTimeLineUI paramSnsTimeLineUI) {}
  
  public final void run()
  {
    ar localar = SnsTimeLineUI.a(hzE);
    if (localar != null)
    {
      mVending.addSize();
      mVending.notifyVendingDataChange();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsTimeLineUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */