package com.tencent.mm.sandbox.monitor;

import com.tencent.mm.sdk.platformtools.v;

final class ExceptionMonitorService$1
  implements Runnable
{
  ExceptionMonitorService$1(ExceptionMonitorService paramExceptionMonitorService) {}
  
  public final void run()
  {
    v.d("MicroMsg.CrashMonitorService", "stopSelf");
    ksd.stopSelf();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.monitor.ExceptionMonitorService.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */