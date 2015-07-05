package com.tencent.mm.booter;

import com.tencent.mm.sdk.platformtools.x.b;

final class d
  implements x.b
{
  d(CoreService paramCoreService) {}
  
  public final void cancel()
  {
    MMReceivers.AlarmReceiver.ah(bbW.getApplicationContext());
  }
  
  public final void prepare()
  {
    MMReceivers.AlarmReceiver.ag(bbW.getApplicationContext());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */