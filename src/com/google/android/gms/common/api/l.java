package com.google.android.gms.common.api;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.DeadObjectException;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.w;
import java.util.Iterator;
import java.util.Map;
import java.util.Queue;
import java.util.Set;

public final class l
  implements p
{
  private final o zc;
  
  public l(o paramo)
  {
    zc = paramo;
  }
  
  private <A extends a.b> void a(o.e<A> parame)
  {
    Object localObject = zc;
    zZ.add(parame);
    parame.a(Aa);
    localObject = zc;
    a.c localc = parame.es();
    localObject = (a.b)zT.get(localc);
    w.c(localObject, "Appropriate Api was not requested.");
    if ((!((a.b)localObject).isConnected()) && (zc.zU.containsKey(parame.es())))
    {
      parame.c(new Status(17));
      return;
    }
    parame.a((a.b)localObject);
  }
  
  private <A extends a.b, T extends k.a<? extends g, A>> T b(T paramT)
  {
    try
    {
      a(paramT);
      return paramT;
    }
    catch (DeadObjectException localDeadObjectException)
    {
      zc.a(new o.b(this)
      {
        public final void eJ()
        {
          Z(1);
        }
      });
    }
    return paramT;
  }
  
  public final void Z(int paramInt)
  {
    if (paramInt == 1)
    {
      localObject = zc;
      if (!zO)
      {
        zO = true;
        if (zS == null)
        {
          zS = new o.c((o)localObject);
          IntentFilter localIntentFilter = new IntentFilter("android.intent.action.PACKAGE_ADDED");
          localIntentFilter.addDataScheme("package");
          mContext.getApplicationContext().registerReceiver(zS, localIntentFilter);
        }
        zR.sendMessageDelayed(zR.obtainMessage(1), zP);
        zR.sendMessageDelayed(zR.obtainMessage(2), zQ);
      }
    }
    Object localObject = zc.zZ.iterator();
    while (((Iterator)localObject).hasNext()) {
      ((o.e)((Iterator)localObject).next()).a(new Status(8, "The connection to Google Play services was lost"));
    }
    zc.f(null);
    zc.zM.af(paramInt);
    zc.zM.fo();
    if (paramInt == 2) {
      zc.connect();
    }
  }
  
  public final <A extends a.b, R extends g, T extends k.a<R, A>> T a(T paramT)
  {
    return b(paramT);
  }
  
  public final void a(ConnectionResult paramConnectionResult, a<?> parama, int paramInt) {}
  
  public final void begin()
  {
    while (!zc.zN.isEmpty()) {
      try
      {
        a((o.e)zc.zN.remove());
      }
      catch (DeadObjectException localDeadObjectException) {}
    }
  }
  
  public final void connect() {}
  
  public final void disconnect()
  {
    zc.zU.clear();
    zc.eS();
    zc.f(null);
    zc.zM.fo();
  }
  
  public final void e(Bundle paramBundle) {}
  
  public final String getName()
  {
    return "CONNECTED";
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.api.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */