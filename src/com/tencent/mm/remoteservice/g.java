package com.tencent.mm.remoteservice;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.List;

final class g
  implements ServiceConnection
{
  g(f paramf) {}
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    hVq.hVp = d.a.as(paramIBinder);
    paramComponentName = (Runnable[])hVq.hVo.toArray(new Runnable[hVq.hVo.size()]);
    int j = paramComponentName.length;
    int i = 0;
    while (i < j)
    {
      paramComponentName[i].run();
      i += 1;
    }
    hVq.hVo.clear();
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    hVq.hVp = null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.remoteservice.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */