package com.tencent.mm.remoteservice;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.LinkedList;
import java.util.List;

public final class d
{
  private Context context;
  private ServiceConnection eem = new ServiceConnection()
  {
    public final void onServiceConnected(ComponentName paramAnonymousComponentName, IBinder paramAnonymousIBinder)
    {
      jRY = c.a.as(paramAnonymousIBinder);
      paramAnonymousComponentName = (Runnable[])jRX.toArray(new Runnable[jRX.size()]);
      int j = paramAnonymousComponentName.length;
      int i = 0;
      while (i < j)
      {
        paramAnonymousComponentName[i].run();
        i += 1;
      }
      jRX.clear();
    }
    
    public final void onServiceDisconnected(ComponentName paramAnonymousComponentName)
    {
      jRY = null;
    }
  };
  List jRX = new LinkedList();
  c jRY;
  
  public d(Context paramContext)
  {
    context = paramContext;
  }
  
  final void a(b paramb, String paramString, Bundle paramBundle)
  {
    if (isConnected()) {}
    try
    {
      jRY.a(paramb.getClass().getName(), paramString, paramBundle, paramb);
      return;
    }
    catch (RemoteException paramb)
    {
      u.e("!44@/B4Tb64lLpLrB/1eEHVU6z5YVpNsZ6z4b3IVgJSEHG0=", "exception:%s", new Object[] { ay.b(paramb) });
    }
  }
  
  public final boolean isConnected()
  {
    return (jRY != null) && (jRY.asBinder().isBinderAlive());
  }
  
  public final void q(Runnable paramRunnable)
  {
    new StringBuilder("RemoteServiceProxy construct, thread id:").append(Thread.currentThread().getId());
    if (isConnected())
    {
      paramRunnable.run();
      return;
    }
    jRX.add(paramRunnable);
    paramRunnable = new Intent(context, RemoteService.class);
    context.bindService(paramRunnable, eem, 1);
  }
  
  public final void release()
  {
    if ((jRY != null) && (eem != null))
    {
      context.unbindService(eem);
      jRY = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.remoteservice.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */