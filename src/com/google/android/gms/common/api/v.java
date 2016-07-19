package com.google.android.gms.common.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.content.IntentSender.SendIntentException;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.f;
import android.support.v4.app.h;
import android.support.v4.app.j;
import android.support.v4.app.j.a;
import android.util.SparseArray;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.w;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.List;

public final class v
  extends Fragment
  implements DialogInterface.OnCancelListener, j.a<ConnectionResult>
{
  private boolean Ak;
  private int Al = -1;
  private ConnectionResult Am;
  private final Handler An = new Handler(Looper.getMainLooper());
  public final SparseArray<b> Ao = new SparseArray();
  
  private void a(int paramInt, ConnectionResult paramConnectionResult)
  {
    Object localObject = (b)Ao.get(paramInt);
    if (localObject != null)
    {
      Ao.remove(paramInt);
      B().destroyLoader(paramInt);
      localObject = Ar;
      if (localObject != null) {
        ((c.c)localObject).a(paramConnectionResult);
      }
    }
    eV();
  }
  
  public static v c(FragmentActivity paramFragmentActivity)
  {
    w.O("Must be called from main thread of process");
    f localf = bp;
    try
    {
      v localv = (v)localf.h("GmsSupportLoaderLifecycleFragment");
      if (localv != null)
      {
        paramFragmentActivity = localv;
        if (!aL) {}
      }
      else
      {
        paramFragmentActivity = new v();
        localf.G().a(paramFragmentActivity, "GmsSupportLoaderLifecycleFragment").commit();
        localf.executePendingTransactions();
      }
      return paramFragmentActivity;
    }
    catch (ClassCastException paramFragmentActivity)
    {
      throw new IllegalStateException("Fragment with tag GmsSupportLoaderLifecycleFragment is not a SupportLoaderLifecycleFragment", paramFragmentActivity);
    }
  }
  
  private void eV()
  {
    int i = 0;
    Ak = false;
    Al = -1;
    Am = null;
    j localj = B();
    while (i < Ao.size())
    {
      int j = Ao.keyAt(i);
      a locala = ac(j);
      if ((locala != null) && (Av))
      {
        localj.destroyLoader(j);
        localj.a(j, this);
      }
      i += 1;
    }
  }
  
  public final a ac(int paramInt)
  {
    try
    {
      a locala = (a)B().k(paramInt);
      return locala;
    }
    catch (ClassCastException localClassCastException)
    {
      throw new IllegalStateException("Unknown loader in SupportLoaderLifecycleFragment", localClassCastException);
    }
  }
  
  public final android.support.v4.content.c<ConnectionResult> l(int paramInt)
  {
    return new a(y(), Ao.get(paramInt)).Aq);
  }
  
  public final void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    int i = 1;
    switch (paramInt1)
    {
    default: 
      paramInt1 = 0;
    }
    for (;;)
    {
      if (paramInt1 == 0) {
        break label66;
      }
      eV();
      return;
      if (com.google.android.gms.common.e.s(y()) != 0) {
        break;
      }
      paramInt1 = i;
      continue;
      if (paramInt2 != -1) {
        break;
      }
      paramInt1 = i;
    }
    label66:
    a(Al, Am);
  }
  
  public final void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    int i = 0;
    if (i < Ao.size())
    {
      int j = Ao.keyAt(i);
      paramActivity = ac(j);
      if ((paramActivity != null) && (Ao.valueAt(i)).Aq != Aq)) {
        B().b(j, this);
      }
      for (;;)
      {
        i += 1;
        break;
        B().a(j, this);
      }
    }
  }
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    a(Al, new ConnectionResult(13, null));
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (paramBundle != null)
    {
      Ak = paramBundle.getBoolean("resolving_error", false);
      Al = paramBundle.getInt("failed_client_id", -1);
      if (Al >= 0) {
        Am = new ConnectionResult(paramBundle.getInt("failed_status"), (PendingIntent)paramBundle.getParcelable("failed_resolution"));
      }
    }
  }
  
  public final void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putBoolean("resolving_error", Ak);
    if (Al >= 0)
    {
      paramBundle.putInt("failed_client_id", Al);
      paramBundle.putInt("failed_status", Am.xY);
      paramBundle.putParcelable("failed_resolution", Am.xZ);
    }
  }
  
  public final void onStart()
  {
    super.onStart();
    if (!Ak)
    {
      int i = 0;
      while (i < Ao.size())
      {
        B().a(Ao.keyAt(i), this);
        i += 1;
      }
    }
  }
  
  public static final class a
    extends android.support.v4.content.c<ConnectionResult>
    implements c.b, c.c
  {
    public final c Aq;
    boolean Av;
    private ConnectionResult Aw;
    
    public a(Context paramContext, c paramc)
    {
      super();
      Aq = paramc;
    }
    
    private void g(ConnectionResult paramConnectionResult)
    {
      Aw = paramConnectionResult;
      if ((cC) && (!eA)) {
        deliverResult(paramConnectionResult);
      }
    }
    
    public final void Z(int paramInt) {}
    
    public final void a(ConnectionResult paramConnectionResult)
    {
      Av = true;
      g(paramConnectionResult);
    }
    
    public final void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
    {
      super.dump(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
      Aq.a(paramString, paramPrintWriter);
    }
    
    public final void e(Bundle paramBundle)
    {
      Av = false;
      g(ConnectionResult.xX);
    }
    
    protected final void onReset()
    {
      Aw = null;
      Av = false;
      Aq.b(this);
      Aq.b(this);
      Aq.disconnect();
    }
    
    protected final void onStartLoading()
    {
      super.onStartLoading();
      Aq.a(this);
      Aq.a(this);
      if (Aw != null) {
        deliverResult(Aw);
      }
      if ((!Aq.isConnected()) && (!Aq.isConnecting()) && (!Av)) {
        Aq.connect();
      }
    }
    
    protected final void onStopLoading()
    {
      Aq.disconnect();
    }
  }
  
  private static final class b
  {
    public final c Aq;
    public final c.c Ar;
    
    private b(c paramc, c.c paramc1)
    {
      Aq = paramc;
      Ar = paramc1;
    }
  }
  
  private final class c
    implements Runnable
  {
    private final int At;
    private final ConnectionResult Au;
    
    public c(int paramInt, ConnectionResult paramConnectionResult)
    {
      At = paramInt;
      Au = paramConnectionResult;
    }
    
    public final void run()
    {
      if (Au.eo()) {
        try
        {
          int i = y().bp.H().indexOf(v.this);
          Au.a(y(), (i + 1 << 16) + 1);
          return;
        }
        catch (IntentSender.SendIntentException localSendIntentException)
        {
          v.a(v.this);
          return;
        }
      }
      if (com.google.android.gms.common.e.X(Au.xY))
      {
        com.google.android.gms.common.e.a(Au.xY, y(), v.this, v.this);
        return;
      }
      v.a(v.this, At, Au);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.api.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */