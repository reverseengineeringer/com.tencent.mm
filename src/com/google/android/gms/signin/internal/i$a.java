package com.google.android.gms.signin.internal;

import android.os.RemoteException;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.c.d;
import com.google.android.gms.common.api.c.d.a;
import com.google.android.gms.signin.e;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.ExecutorService;

final class i$a
  extends d.a
{
  private final e Cm;
  private final ExecutorService Py;
  
  public i$a(e parame, ExecutorService paramExecutorService)
  {
    Cm = parame;
    Py = paramExecutorService;
  }
  
  public final void a(final String paramString1, final String paramString2, final f paramf)
  {
    Py.submit(new Runnable()
    {
      public final void run()
      {
        try
        {
          boolean bool = i.a.a(i.a.this).eD();
          paramf.J(bool);
          return;
        }
        catch (RemoteException localRemoteException) {}
      }
    });
  }
  
  public final void a(final String paramString, final List<Scope> paramList, final f paramf)
  {
    Py.submit(new Runnable()
    {
      public final void run()
      {
        try
        {
          Object localObject = i.a.a(i.a.this);
          Collections.unmodifiableSet(new HashSet(paramList));
          localObject = ((c.d)localObject).eC();
          localObject = new CheckServerAuthResult(yI, yJ);
          paramf.a((CheckServerAuthResult)localObject);
          return;
        }
        catch (RemoteException localRemoteException) {}
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.signin.internal.i.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */