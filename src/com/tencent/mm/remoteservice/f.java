package com.tencent.mm.remoteservice;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.LinkedList;
import java.util.List;

public final class f
{
  private Context context;
  private ServiceConnection dph = new g(this);
  List hVo = new LinkedList();
  d hVp;
  
  public f(Context paramContext)
  {
    context = paramContext;
  }
  
  final void a(c paramc, String paramString, Bundle paramBundle)
  {
    if (isConnected()) {}
    try
    {
      hVp.a(paramc.getClass().getName(), paramString, paramBundle, paramc);
      return;
    }
    catch (RemoteException paramc)
    {
      t.e("!44@/B4Tb64lLpLrB/1eEHVU6z5YVpNsZ6z4b3IVgJSEHG0=", "exception:%s", new Object[] { bn.a(paramc) });
    }
  }
  
  public final boolean isConnected()
  {
    return (hVp != null) && (hVp.asBinder().isBinderAlive());
  }
  
  public final void j(Runnable paramRunnable)
  {
    new StringBuilder("RemoteServiceProxy construct, thread id:").append(Thread.currentThread().getId());
    if (isConnected())
    {
      paramRunnable.run();
      return;
    }
    hVo.add(paramRunnable);
    paramRunnable = new Intent(context, RemoteService.class);
    context.bindService(paramRunnable, dph, 1);
  }
  
  public final void release()
  {
    if ((hVp != null) && (dph != null))
    {
      context.unbindService(dph);
      hVp = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.remoteservice.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */