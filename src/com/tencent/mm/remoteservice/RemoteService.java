package com.tencent.mm.remoteservice;

import android.app.Service;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.lang.reflect.Constructor;

public class RemoteService
  extends Service
{
  private c.a jRV = new c.a()
  {
    public final void a(String paramAnonymousString1, String paramAnonymousString2, Bundle paramAnonymousBundle, b paramAnonymousb)
    {
      try
      {
        Object localObject = getClassLoader().loadClass(paramAnonymousString1);
        paramAnonymousString1 = ((Class)localObject).getConstructors();
        if (paramAnonymousString1.length > 0)
        {
          localObject = new Object[paramAnonymousString1[0].getParameterTypes().length];
          localObject[0] = null;
        }
        for (paramAnonymousString1 = (a)paramAnonymousString1[0].newInstance((Object[])localObject);; paramAnonymousString1 = (a)((Class)localObject).newInstance())
        {
          jRS = paramAnonymousb;
          jRR = RemoteService.this;
          paramAnonymousString1.onCallback(paramAnonymousString2, paramAnonymousBundle, false);
          return;
        }
        return;
      }
      catch (Exception paramAnonymousString1)
      {
        u.e("!32@/B4Tb64lLpL4QFaq/WRDBcytvU96MQ9K", "exception:%s", new Object[] { ay.b(paramAnonymousString1) });
      }
    }
  };
  
  public IBinder onBind(Intent paramIntent)
  {
    new StringBuilder("onBind, threadId:").append(Thread.currentThread().getId());
    return jRV;
  }
  
  public void onDestroy()
  {
    new StringBuilder("onDestroy, threadId:").append(Thread.currentThread().getId());
    super.onDestroy();
  }
  
  public void onRebind(Intent paramIntent)
  {
    new StringBuilder("onRebind, threadId:").append(Thread.currentThread().getId());
    super.onRebind(paramIntent);
  }
  
  public boolean onUnbind(Intent paramIntent)
  {
    new StringBuilder("onUnbind, threadId:").append(Thread.currentThread().getId());
    return super.onUnbind(paramIntent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.remoteservice.RemoteService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */