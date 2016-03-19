package com.tencent.mm.network;

import com.tencent.mm.sdk.platformtools.u;

final class C2Java$8
  implements Runnable
{
  C2Java$8(MMNativeNetComm.ReportInfo paramReportInfo) {}
  
  public final void run()
  {
    int i = C2Java.access$000(ciE.actionId);
    if (i == 0)
    {
      u.e("C2Java", "ActionId Can not convert");
      return;
    }
    new MMNativeNetComm.ReportInfo();
    ciE.actionId = i;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.C2Java.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */