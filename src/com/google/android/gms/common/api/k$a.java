package com.google.android.gms.common.api;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.internal.w;
import java.util.concurrent.atomic.AtomicReference;

public abstract class k$a<R extends g, A extends a.b>
  extends i<R>
  implements k.b<R>, o.e<A>
{
  final a.c<A> yn;
  private AtomicReference<o.d> zb = new AtomicReference();
  
  public k$a(a.c<A> paramc, c paramc1)
  {
    super(((c)w.c(paramc1, "GoogleApiClient must not be null")).getLooper());
    yn = ((a.c)w.Q(paramc));
  }
  
  private void a(RemoteException paramRemoteException)
  {
    c(new Status(paramRemoteException.getLocalizedMessage()));
  }
  
  public final void a(A paramA)
  {
    try
    {
      b(paramA);
      return;
    }
    catch (DeadObjectException paramA)
    {
      a(paramA);
      throw paramA;
    }
    catch (RemoteException paramA)
    {
      a(paramA);
    }
  }
  
  public final void a(o.d paramd)
  {
    zb.set(paramd);
  }
  
  public abstract void b(A paramA);
  
  public final void c(Status paramStatus)
  {
    if (!paramStatus.ep()) {}
    for (boolean bool = true;; bool = false)
    {
      w.b(bool, "Failed result must not be success");
      a(b(paramStatus));
      return;
    }
  }
  
  protected final void eH()
  {
    o.d locald = (o.d)zb.getAndSet(null);
    if (locald != null) {
      locald.b(this);
    }
  }
  
  public final a.c<A> es()
  {
    return yn;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.api.k.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */