package com.tencent.mm.booter;

import com.tencent.mm.sdk.platformtools.w.b;

final class CoreService$1
  implements w.b
{
  CoreService$1(CoreService paramCoreService) {}
  
  public final void cancel()
  {
    MMReceivers.AlarmReceiver.aq(blP.getApplicationContext());
  }
  
  public final void prepare()
  {
    MMReceivers.AlarmReceiver.ap(blP.getApplicationContext());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.CoreService.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */