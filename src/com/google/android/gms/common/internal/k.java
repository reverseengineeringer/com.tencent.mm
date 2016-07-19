package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.a.b;
import com.google.android.gms.common.api.c.b;
import com.google.android.gms.common.api.c.c;
import com.google.android.gms.common.api.c.e;
import com.google.android.gms.common.b;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

public abstract class k<T extends IInterface>
  implements a.b, l.a
{
  public static final String[] CD = { "service_esmobile", "service_googleme" };
  private final c.c CA;
  private final int CB;
  protected AtomicInteger CC = new AtomicInteger(0);
  private final m Cr;
  private final Object Cs = new Object();
  private s Ct;
  private c.e Cu;
  private T Cv;
  private final ArrayList<k<T>.c<?>> Cw = new ArrayList();
  private k<T>.e Cx;
  private int Cy = 1;
  private final c.b Cz;
  public final Context mContext;
  final Handler mHandler;
  private final Account wU;
  private final Looper yA;
  private final b yB;
  private final Set<Scope> yJ;
  private final h zu;
  
  public k(Context paramContext, Looper paramLooper, int paramInt, h paramh, c.b paramb, c.c paramc)
  {
    this(paramContext, paramLooper, m.x(paramContext), b.eq(), paramInt, paramh, (c.b)w.Q(paramb), (c.c)w.Q(paramc));
  }
  
  private k(Context paramContext, Looper paramLooper, m paramm, b paramb, int paramInt, h paramh, c.b paramb1, c.c paramc)
  {
    mContext = ((Context)w.c(paramContext, "Context must not be null"));
    yA = ((Looper)w.c(paramLooper, "Looper must not be null"));
    Cr = ((m)w.c(paramm, "Supervisor must not be null"));
    yB = ((b)w.c(paramb, "API availability must not be null"));
    mHandler = new b(paramLooper);
    CB = paramInt;
    zu = ((h)w.Q(paramh));
    wU = wU;
    yJ = b(Ck);
    Cz = paramb1;
    CA = paramc;
  }
  
  private void a(int paramInt, T paramT)
  {
    boolean bool = true;
    int i;
    int j;
    if (paramInt == 3)
    {
      i = 1;
      if (paramT == null) {
        break label310;
      }
      j = 1;
      label17:
      if (i != j) {
        break label316;
      }
    }
    for (;;)
    {
      w.H(bool);
      for (;;)
      {
        synchronized (Cs)
        {
          Cy = paramInt;
          Cv = paramT;
          switch (paramInt)
          {
          case 3: 
            return;
          case 2: 
            if (Cx != null)
            {
              new StringBuilder("Calling connect() while still connected, missing disconnect() for ").append(ew()).append(" on ").append(ff());
              Cr.b(ew(), ff(), Cx, zu.yt);
              CC.incrementAndGet();
            }
            Cx = new e(CC.get());
            if (Cr.a(ew(), ff(), Cx, zu.yt)) {
              continue;
            }
            new StringBuilder("unable to connect to service: ").append(ew()).append(" on ").append(ff());
            mHandler.sendMessage(mHandler.obtainMessage(3, CC.get(), 9));
          }
        }
        if (Cx != null)
        {
          Cr.b(ew(), ff(), Cx, zu.yt);
          Cx = null;
        }
      }
      i = 0;
      break;
      label310:
      j = 0;
      break label17;
      label316:
      bool = false;
    }
  }
  
  private boolean a(int paramInt1, int paramInt2, T paramT)
  {
    synchronized (Cs)
    {
      if (Cy != paramInt1) {
        return false;
      }
      a(paramInt2, paramT);
      return true;
    }
  }
  
  private static Set<Scope> b(Set<Scope> paramSet)
  {
    if (paramSet == null) {}
    Iterator localIterator;
    do
    {
      while (!localIterator.hasNext())
      {
        return paramSet;
        localIterator = paramSet.iterator();
      }
    } while (paramSet.contains((Scope)localIterator.next()));
    throw new IllegalStateException("Expanding scopes is not permitted, use implied scopes instead");
  }
  
  protected static void fg() {}
  
  protected static void fh() {}
  
  private void fi()
  {
    mHandler.sendMessage(mHandler.obtainMessage(4, CC.get(), 1));
  }
  
  public void a(int paramInt1, IBinder paramIBinder, Bundle paramBundle, int paramInt2)
  {
    mHandler.sendMessage(mHandler.obtainMessage(1, paramInt2, -1, new g(paramInt1, paramIBinder, paramBundle)));
  }
  
  public void a(c.e parame)
  {
    Cu = ((c.e)w.c(parame, "Connection progress callbacks cannot be null."));
    a(2, null);
  }
  
  public final void a(c.e parame, ConnectionResult paramConnectionResult)
  {
    Cu = ((c.e)w.c(parame, "Connection progress callbacks cannot be null."));
    mHandler.sendMessage(mHandler.obtainMessage(3, CC.get(), xY, xZ));
  }
  
  public final void a(p paramp)
  {
    paramp = new ValidateAccountRequest(paramp, (Scope[])yJ.toArray(new Scope[yJ.size()]), mContext.getPackageName(), null);
    try
    {
      Ct.a(new d(this, CC.get()), paramp);
      return;
    }
    catch (DeadObjectException paramp)
    {
      fi();
      return;
    }
    catch (RemoteException paramp) {}
  }
  
  public final void a(p paramp, Set<Scope> paramSet)
  {
    try
    {
      Bundle localBundle = fj();
      GetServiceRequest localGetServiceRequest = new GetServiceRequest(CB);
      BA = mContext.getPackageName();
      BD = localBundle;
      if (paramSet != null) {
        BC = ((Scope[])paramSet.toArray(new Scope[paramSet.size()]));
      }
      if (eu()) {
        if (wU == null) {
          break label125;
        }
      }
      label125:
      for (paramSet = wU;; paramSet = new Account("<<default account>>", "com.google"))
      {
        BE = paramSet;
        if (paramp != null) {
          BB = paramp.asBinder();
        }
        Ct.a(new d(this, CC.get()), localGetServiceRequest);
        return;
      }
      return;
    }
    catch (DeadObjectException paramp)
    {
      fi();
      return;
    }
    catch (RemoteException paramp) {}
  }
  
  public final void a(String paramString, PrintWriter paramPrintWriter)
  {
    IInterface localIInterface;
    for (;;)
    {
      synchronized (Cs)
      {
        int i = Cy;
        localIInterface = Cv;
        paramPrintWriter.append(paramString).append("mConnectState=");
        switch (i)
        {
        default: 
          paramPrintWriter.print("UNKNOWN");
          paramPrintWriter.append(" mService=");
          if (localIInterface != null) {
            break label142;
          }
          paramPrintWriter.println("null");
          return;
        }
      }
      paramPrintWriter.print("CONNECTING");
      continue;
      paramPrintWriter.print("CONNECTED");
      continue;
      paramPrintWriter.print("DISCONNECTING");
      continue;
      paramPrintWriter.print("DISCONNECTED");
    }
    label142:
    paramPrintWriter.append(ex()).append("@").println(Integer.toHexString(System.identityHashCode(localIInterface.asBinder())));
  }
  
  public void disconnect()
  {
    CC.incrementAndGet();
    synchronized (Cw)
    {
      int j = Cw.size();
      int i = 0;
      while (i < j)
      {
        ((c)Cw.get(i)).fn();
        i += 1;
      }
      Cw.clear();
      a(1, null);
      return;
    }
  }
  
  public abstract T e(IBinder paramIBinder);
  
  public boolean eu()
  {
    return false;
  }
  
  public boolean ev()
  {
    return true;
  }
  
  public abstract String ew();
  
  public abstract String ex();
  
  public String ff()
  {
    return "com.google.android.gms";
  }
  
  public Bundle fj()
  {
    return new Bundle();
  }
  
  public final T fk()
  {
    synchronized (Cs)
    {
      if (Cy == 4) {
        throw new DeadObjectException();
      }
    }
    if (!isConnected()) {
      throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
    }
    if (Cv != null) {}
    for (boolean bool = true;; bool = false)
    {
      w.a(bool, "Client is connected but service is null");
      IInterface localIInterface = Cv;
      return localIInterface;
    }
  }
  
  public final boolean isConnected()
  {
    for (;;)
    {
      synchronized (Cs)
      {
        if (Cy == 3)
        {
          bool = true;
          return bool;
        }
      }
      boolean bool = false;
    }
  }
  
  public final boolean isConnecting()
  {
    for (;;)
    {
      synchronized (Cs)
      {
        if (Cy == 2)
        {
          bool = true;
          return bool;
        }
      }
      boolean bool = false;
    }
  }
  
  private abstract class a
    extends k<T>.c<Boolean>
  {
    public final Bundle CE;
    public final int statusCode;
    
    protected a(int paramInt, Bundle paramBundle)
    {
      super(Boolean.valueOf(true));
      statusCode = paramInt;
      CE = paramBundle;
    }
    
    protected abstract boolean fl();
    
    protected abstract void h(ConnectionResult paramConnectionResult);
  }
  
  final class b
    extends Handler
  {
    public b(Looper paramLooper)
    {
      super();
    }
    
    private static void a(Message paramMessage)
    {
      ((k.c)obj).unregister();
    }
    
    private static boolean b(Message paramMessage)
    {
      return (what == 2) || (what == 1) || (what == 5) || (what == 6);
    }
    
    public final void handleMessage(Message paramMessage)
    {
      PendingIntent localPendingIntent = null;
      if (CC.get() != arg1)
      {
        if (b(paramMessage)) {
          a(paramMessage);
        }
        return;
      }
      if (((what == 1) || (what == 5) || (what == 6)) && (!isConnecting()))
      {
        a(paramMessage);
        return;
      }
      if (what == 3)
      {
        if ((obj instanceof PendingIntent)) {
          localPendingIntent = (PendingIntent)obj;
        }
        paramMessage = new ConnectionResult(arg2, localPendingIntent);
        k.a(k.this).b(paramMessage);
        k.fh();
        return;
      }
      if (what == 4)
      {
        k.a(k.this, 4);
        if (k.b(k.this) != null) {
          k.b(k.this).Z(arg2);
        }
        int i = arg2;
        k.fg();
        k.a(k.this, 4, 1, null);
        return;
      }
      if ((what == 2) && (!isConnected()))
      {
        a(paramMessage);
        return;
      }
      if (b(paramMessage))
      {
        ((k.c)obj).fm();
        return;
      }
      Log.wtf("GmsClient", "Don't know how to handle this message.");
    }
  }
  
  protected abstract class c<TListener>
  {
    private TListener Aj;
    private boolean CG;
    
    public c()
    {
      Object localObject;
      Aj = localObject;
      CG = false;
    }
    
    protected abstract void O(TListener paramTListener);
    
    /* Error */
    public final void fm()
    {
      // Byte code:
      //   0: aload_0
      //   1: monitorenter
      //   2: aload_0
      //   3: getfield 24	com/google/android/gms/common/internal/k$c:Aj	Ljava/lang/Object;
      //   6: astore_1
      //   7: aload_0
      //   8: getfield 26	com/google/android/gms/common/internal/k$c:CG	Z
      //   11: ifeq +22 -> 33
      //   14: new 36	java/lang/StringBuilder
      //   17: dup
      //   18: ldc 38
      //   20: invokespecial 41	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   23: aload_0
      //   24: invokevirtual 45	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
      //   27: ldc 47
      //   29: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   32: pop
      //   33: aload_0
      //   34: monitorexit
      //   35: aload_1
      //   36: ifnull +8 -> 44
      //   39: aload_0
      //   40: aload_1
      //   41: invokevirtual 52	com/google/android/gms/common/internal/k$c:O	(Ljava/lang/Object;)V
      //   44: aload_0
      //   45: monitorenter
      //   46: aload_0
      //   47: iconst_1
      //   48: putfield 26	com/google/android/gms/common/internal/k$c:CG	Z
      //   51: aload_0
      //   52: monitorexit
      //   53: aload_0
      //   54: invokevirtual 55	com/google/android/gms/common/internal/k$c:unregister	()V
      //   57: return
      //   58: astore_1
      //   59: aload_0
      //   60: monitorexit
      //   61: aload_1
      //   62: athrow
      //   63: astore_1
      //   64: aload_1
      //   65: athrow
      //   66: astore_1
      //   67: aload_0
      //   68: monitorexit
      //   69: aload_1
      //   70: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	71	0	this	c
      //   6	35	1	localObject1	Object
      //   58	4	1	localObject2	Object
      //   63	2	1	localRuntimeException	RuntimeException
      //   66	4	1	localObject3	Object
      // Exception table:
      //   from	to	target	type
      //   2	33	58	finally
      //   33	35	58	finally
      //   59	61	58	finally
      //   39	44	63	java/lang/RuntimeException
      //   46	53	66	finally
      //   67	69	66	finally
    }
    
    public final void fn()
    {
      try
      {
        Aj = null;
        return;
      }
      finally {}
    }
    
    public final void unregister()
    {
      fn();
      synchronized (k.c(k.this))
      {
        k.c(k.this).remove(this);
        return;
      }
    }
  }
  
  public static final class d
    extends r.a
  {
    private k CH;
    private final int CI;
    
    public d(k paramk, int paramInt)
    {
      CH = paramk;
      CI = paramInt;
    }
    
    public final void a(int paramInt, Bundle paramBundle)
    {
      w.c(CH, "onAccountValidationComplete can be called only once per call to validateAccount");
      k localk = CH;
      int i = CI;
      mHandler.sendMessage(mHandler.obtainMessage(5, i, -1, new k.i(localk, paramInt, paramBundle)));
      CH = null;
    }
    
    public final void a(int paramInt, IBinder paramIBinder, Bundle paramBundle)
    {
      w.c(CH, "onPostInitComplete can be called only once per call to getRemoteService");
      CH.a(paramInt, paramIBinder, paramBundle, CI);
      CH = null;
    }
  }
  
  public final class e
    implements ServiceConnection
  {
    private final int CI;
    
    public e(int paramInt)
    {
      CI = paramInt;
    }
    
    public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
    {
      w.c(paramIBinder, "Expecting a valid IBinder");
      k.a(k.this, s.a.h(paramIBinder));
      paramComponentName = k.this;
      int i = CI;
      mHandler.sendMessage(mHandler.obtainMessage(6, i, -1, new k.h(paramComponentName)));
    }
    
    public final void onServiceDisconnected(ComponentName paramComponentName)
    {
      mHandler.sendMessage(mHandler.obtainMessage(4, CI, 1));
    }
  }
  
  protected final class f
    implements c.e
  {
    public f() {}
    
    public final void b(ConnectionResult paramConnectionResult)
    {
      if (paramConnectionResult.ep()) {
        a(null, k.d(k.this));
      }
      while (k.e(k.this) == null) {
        return;
      }
      k.e(k.this).a(paramConnectionResult);
    }
    
    public final void c(ConnectionResult paramConnectionResult)
    {
      throw new IllegalStateException("Legacy GmsClient received onReportAccountValidation callback.");
    }
  }
  
  protected final class g
    extends k<T>.a
  {
    public final IBinder CJ;
    
    public g(int paramInt, IBinder paramIBinder, Bundle paramBundle)
    {
      super(paramInt, paramBundle);
      CJ = paramIBinder;
    }
    
    protected final boolean fl()
    {
      try
      {
        Object localObject = CJ.getInterfaceDescriptor();
        if (!ex().equals(localObject)) {
          new StringBuilder("service descriptor mismatch: ").append(ex()).append(" vs. ").append((String)localObject);
        }
        do
        {
          return false;
          localObject = e(CJ);
        } while ((localObject == null) || (!k.a(k.this, 2, 3, (IInterface)localObject)));
        if (k.b(k.this) != null) {
          k.b(k.this).e(null);
        }
        return true;
      }
      catch (RemoteException localRemoteException) {}
      return false;
    }
    
    protected final void h(ConnectionResult paramConnectionResult)
    {
      if (k.e(k.this) != null) {
        k.e(k.this).a(paramConnectionResult);
      }
      k.fh();
    }
  }
  
  protected final class h
    extends k<T>.a
  {
    public h()
    {
      super(0, null);
    }
    
    protected final boolean fl()
    {
      k.a(k.this).b(ConnectionResult.xX);
      return true;
    }
    
    protected final void h(ConnectionResult paramConnectionResult)
    {
      k.a(k.this).b(paramConnectionResult);
      k.fh();
    }
  }
  
  protected final class i
    extends k<T>.a
  {
    public i(int paramInt, Bundle paramBundle)
    {
      super(paramInt, paramBundle);
    }
    
    protected final boolean fl()
    {
      k.a(k.this).c(ConnectionResult.xX);
      return true;
    }
    
    protected final void h(ConnectionResult paramConnectionResult)
    {
      k.a(k.this).c(paramConnectionResult);
      k.fh();
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.internal.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */