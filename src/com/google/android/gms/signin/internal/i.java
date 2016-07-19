package com.google.android.gms.signin.internal;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.c.b;
import com.google.android.gms.common.api.c.c;
import com.google.android.gms.common.api.c.d;
import com.google.android.gms.common.api.c.d.a;
import com.google.android.gms.common.internal.AuthAccountRequest;
import com.google.android.gms.common.internal.BinderWrapper;
import com.google.android.gms.common.internal.ResolveAccountRequest;
import com.google.android.gms.common.internal.ResolveAccountResponse;
import com.google.android.gms.common.internal.h;
import com.google.android.gms.common.internal.k;
import com.google.android.gms.common.internal.k.f;
import com.google.android.gms.common.internal.p;
import com.google.android.gms.common.internal.t;
import com.google.android.gms.common.internal.w;
import com.google.android.gms.signin.d;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutorService;

public final class i
  extends k<f>
  implements d
{
  private final com.google.android.gms.signin.e Cm;
  private Integer Cn;
  private final boolean Px;
  private final ExecutorService Py;
  private final h zu;
  
  public i(Context paramContext, Looper paramLooper, boolean paramBoolean, h paramh, c.b paramb, c.c paramc, ExecutorService paramExecutorService)
  {
    super(paramContext, paramLooper, 44, paramh, paramb, paramc);
    Px = paramBoolean;
    zu = paramh;
    Cm = Cm;
    Cn = Cn;
    Py = paramExecutorService;
  }
  
  public final void a(p paramp, Set<Scope> paramSet, e parame)
  {
    w.c(parame, "Expecting a valid ISignInCallbacks");
    try
    {
      ((f)fk()).a(new AuthAccountRequest(paramp, paramSet), parame);
      return;
    }
    catch (RemoteException paramp)
    {
      try
      {
        parame.a(new ConnectionResult(8, null), new AuthAccountResult());
        return;
      }
      catch (RemoteException paramp)
      {
        Log.wtf("SignInClientImpl", "ISignInCallbacks#onAuthAccount should be executed from the same process, unexpected RemoteException.");
      }
    }
  }
  
  public final void a(p paramp, boolean paramBoolean)
  {
    try
    {
      ((f)fk()).a(paramp, Cn.intValue(), paramBoolean);
      return;
    }
    catch (RemoteException paramp) {}
  }
  
  public final void a(t paramt)
  {
    w.c(paramt, "Expecting a valid IResolveAccountCallbacks");
    try
    {
      Object localObject = zu;
      if (wU != null) {}
      for (localObject = wU;; localObject = new Account("<<default account>>", "com.google"))
      {
        ((f)fk()).a(new ResolveAccountRequest((Account)localObject, Cn.intValue()), paramt);
        return;
      }
      return;
    }
    catch (RemoteException localRemoteException)
    {
      try
      {
        paramt.a(new ResolveAccountResponse());
        return;
      }
      catch (RemoteException paramt)
      {
        Log.wtf("SignInClientImpl", "IResolveAccountCallbacks#onAccountResolutionComplete should be executed from the same process, unexpected RemoteException.");
      }
    }
  }
  
  public final void connect()
  {
    a(new k.f(this));
  }
  
  public final boolean eu()
  {
    return Px;
  }
  
  protected final String ew()
  {
    return "com.google.android.gms.signin.service.START";
  }
  
  protected final String ex()
  {
    return "com.google.android.gms.signin.internal.ISignInService";
  }
  
  protected final Bundle fj()
  {
    Object localObject = Cm;
    Integer localInteger = zu.Cn;
    ExecutorService localExecutorService = Py;
    Bundle localBundle = new Bundle();
    localBundle.putBoolean("com.google.android.gms.signin.internal.offlineAccessRequested", PO);
    localBundle.putBoolean("com.google.android.gms.signin.internal.idTokenRequested", PP);
    localBundle.putString("com.google.android.gms.signin.internal.serverClientId", xS);
    if (PQ != null) {
      localBundle.putParcelable("com.google.android.gms.signin.internal.signInCallbacks", new BinderWrapper(new a((com.google.android.gms.signin.e)localObject, localExecutorService).asBinder()));
    }
    if (localInteger != null) {
      localBundle.putInt("com.google.android.gms.common.internal.ClientSettings.sessionId", localInteger.intValue());
    }
    localObject = zu.ys;
    if (!mContext.getPackageName().equals(localObject)) {
      localBundle.putString("com.google.android.gms.signin.internal.realClientPackageName", zu.ys);
    }
    return localBundle;
  }
  
  public final void gZ()
  {
    try
    {
      ((f)fk()).aE(Cn.intValue());
      return;
    }
    catch (RemoteException localRemoteException) {}
  }
  
  private static final class a
    extends d.a
  {
    private final com.google.android.gms.signin.e Cm;
    private final ExecutorService Py;
    
    public a(com.google.android.gms.signin.e parame, ExecutorService paramExecutorService)
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
}

/* Location:
 * Qualified Name:     com.google.android.gms.signin.internal.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */