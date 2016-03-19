package com.tencent.mm.remoteservice;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.List;

final class d$1
  implements ServiceConnection
{
  d$1(d paramd) {}
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    jRZ.jRY = c.a.as(paramIBinder);
    paramComponentName = (Runnable[])jRZ.jRX.toArray(new Runnable[jRZ.jRX.size()]);
    int j = paramComponentName.length;
    int i = 0;
    while (i < j)
    {
      paramComponentName[i].run();
      i += 1;
    }
    jRZ.jRX.clear();
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    jRZ.jRY = null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.remoteservice.d.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */