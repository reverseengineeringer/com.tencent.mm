package com.google.android.gms.common.api;

import android.app.PendingIntent;
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
import android.util.SparseArray;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.w;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.List;

public final class u
  extends Fragment
  implements DialogInterface.OnCancelListener
{
  boolean Ak;
  private int Al = -1;
  private ConnectionResult Am;
  private final Handler An = new Handler(Looper.getMainLooper());
  final SparseArray<a> Ao = new SparseArray();
  boolean cC;
  
  public static u a(FragmentActivity paramFragmentActivity)
  {
    w.O("Must be called from main thread of process");
    paramFragmentActivity = bp;
    try
    {
      u localu = (u)paramFragmentActivity.h("GmsSupportLifecycleFragment");
      if (localu != null)
      {
        paramFragmentActivity = localu;
        if (!aL) {}
      }
      else
      {
        paramFragmentActivity = null;
      }
      return paramFragmentActivity;
    }
    catch (ClassCastException paramFragmentActivity)
    {
      throw new IllegalStateException("Fragment with tag GmsSupportLifecycleFragment is not a SupportLifecycleFragment", paramFragmentActivity);
    }
  }
  
  private void a(int paramInt, ConnectionResult paramConnectionResult)
  {
    Object localObject = (a)Ao.get(paramInt);
    if (localObject != null)
    {
      a locala = (a)Ao.get(paramInt);
      Ao.remove(paramInt);
      if (locala != null)
      {
        Aq.b(locala);
        Aq.disconnect();
      }
      localObject = Ar;
      if (localObject != null) {
        ((c.c)localObject).a(paramConnectionResult);
      }
    }
    eV();
  }
  
  public static u b(FragmentActivity paramFragmentActivity)
  {
    u localu = a(paramFragmentActivity);
    f localf = bp;
    paramFragmentActivity = localu;
    if (localu == null)
    {
      paramFragmentActivity = new u();
      localf.G().a(paramFragmentActivity, "GmsSupportLifecycleFragment").commitAllowingStateLoss();
      localf.executePendingTransactions();
    }
    return paramFragmentActivity;
  }
  
  private void eV()
  {
    Ak = false;
    Al = -1;
    Am = null;
    int i = 0;
    while (i < Ao.size())
    {
      Ao.valueAt(i)).Aq.connect();
      i += 1;
    }
  }
  
  public final void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    super.dump(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    int i = 0;
    while (i < Ao.size())
    {
      paramFileDescriptor = (a)Ao.valueAt(i);
      paramPrintWriter.append(paramString).append("GoogleApiClient #").print(Ap);
      paramPrintWriter.println(":");
      Aq.a(paramString + "  ", paramPrintWriter);
      i += 1;
    }
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
    cC = true;
    if (!Ak)
    {
      int i = 0;
      while (i < Ao.size())
      {
        Ao.valueAt(i)).Aq.connect();
        i += 1;
      }
    }
  }
  
  public final void onStop()
  {
    super.onStop();
    cC = false;
    int i = 0;
    while (i < Ao.size())
    {
      Ao.valueAt(i)).Aq.disconnect();
      i += 1;
    }
  }
  
  private final class a
    implements c.c
  {
    public final int Ap;
    public final c Aq;
    public final c.c Ar;
    
    public a(int paramInt, c paramc, c.c paramc1)
    {
      Ap = paramInt;
      Aq = paramc;
      Ar = paramc1;
      paramc.a(this);
    }
    
    public final void a(ConnectionResult paramConnectionResult)
    {
      u.e(u.this).post(new u.b(u.this, Ap, paramConnectionResult));
    }
  }
  
  private final class b
    implements Runnable
  {
    private final int At;
    private final ConnectionResult Au;
    
    public b(int paramInt, ConnectionResult paramConnectionResult)
    {
      At = paramInt;
      Au = paramConnectionResult;
    }
    
    public final void run()
    {
      if ((!u.a(u.this)) || (u.b(u.this))) {
        return;
      }
      u.c(u.this);
      u.a(u.this, At);
      u.a(u.this, Au);
      if (Au.eo()) {
        try
        {
          int i = y().bp.H().indexOf(u.this);
          Au.a(y(), (i + 1 << 16) + 1);
          return;
        }
        catch (IntentSender.SendIntentException localSendIntentException)
        {
          u.d(u.this);
          return;
        }
      }
      if (com.google.android.gms.common.e.X(Au.xY))
      {
        com.google.android.gms.common.e.a(Au.xY, y(), u.this, u.this);
        return;
      }
      u.a(u.this, At, Au);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.api.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */