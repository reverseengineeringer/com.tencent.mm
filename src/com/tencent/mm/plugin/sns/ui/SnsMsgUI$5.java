package com.tencent.mm.plugin.sns.ui;

final class SnsMsgUI$5
  implements Runnable
{
  SnsMsgUI$5(SnsMsgUI paramSnsMsgUI) {}
  
  public final void run()
  {
    if (SnsMsgUI.d(hfU) == null) {
      return;
    }
    synchronized (SnsMsgUI.d(hfU))
    {
      SnsMsgUI.d(hfU).a(null, null);
      SnsMsgUI.q(hfU);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsMsgUI.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */