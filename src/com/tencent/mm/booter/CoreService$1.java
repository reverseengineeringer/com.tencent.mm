package com.tencent.mm.booter;

import com.tencent.mm.sdk.platformtools.y.b;

final class CoreService$1
  implements y.b
{
  CoreService$1(CoreService paramCoreService) {}
  
  public final void cancel()
  {
    MMReceivers.AlarmReceiver.an(aZu.getApplicationContext());
  }
  
  public final void prepare()
  {
    MMReceivers.AlarmReceiver.am(aZu.getApplicationContext());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.CoreService.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */