package com.tencent.map.geolocation.internal;

import android.os.Handler;
import android.os.HandlerThread;

class TencentLogImpl$1
  implements Runnable
{
  TencentLogImpl$1(TencentLogImpl paramTencentLogImpl) {}
  
  public void run()
  {
    if (TencentLogImpl.access$100(this$0))
    {
      TencentLogImpl.access$202(this$0, false);
      TencentLogImpl.access$300(this$0).removeCallbacksAndMessages(null);
      TencentLogImpl.access$400(this$0).quit();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.map.geolocation.internal.TencentLogImpl.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */