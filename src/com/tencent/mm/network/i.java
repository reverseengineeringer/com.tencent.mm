package com.tencent.mm.network;

import com.tencent.mm.sdk.platformtools.t;

final class i
  implements Runnable
{
  i(MMNativeNetComm.ReportInfo paramReportInfo) {}
  
  public final void run()
  {
    int i = C2Java.access$000(bRN.actionId);
    if (i == 0)
    {
      t.e("C2Java", "ActionId Can not convert");
      return;
    }
    new MMNativeNetComm.ReportInfo();
    bRN.actionId = i;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */