package com.google.android.gms.iid;

import android.app.Service;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.gcm.GcmReceiver;
import java.io.IOException;

public class InstanceIDListenerService
  extends Service
{
  static String ACTION = "action";
  private static String ET = "gcm.googleapis.com/refresh";
  private static String Fx = "google.com/iid";
  private static String Fy = "CMD";
  int FA;
  MessengerCompat Fv = new MessengerCompat(new Handler(Looper.getMainLooper())
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      InstanceIDListenerService.a(InstanceIDListenerService.this, paramAnonymousMessage, MessengerCompat.c(paramAnonymousMessage));
    }
  });
  BroadcastReceiver Fw = new BroadcastReceiver()
  {
    public final void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
    {
      if (Log.isLoggable("InstanceID", 3))
      {
        paramAnonymousIntent.getStringExtra("registration_id");
        new StringBuilder("Received GSF callback using dynamic receiver: ").append(paramAnonymousIntent.getExtras());
      }
      d(paramAnonymousIntent);
      stop();
    }
  };
  int Fz;
  
  static void D(Context paramContext)
  {
    Intent localIntent = new Intent("com.google.android.gms.iid.InstanceID");
    localIntent.setPackage(paramContext.getPackageName());
    localIntent.putExtra(Fy, "SYNC");
    paramContext.startService(localIntent);
  }
  
  static void a(Context paramContext, e parame)
  {
    parame.fU();
    parame = new Intent("com.google.android.gms.iid.InstanceID");
    parame.putExtra(Fy, "RST");
    parame.setPackage(paramContext.getPackageName());
    paramContext.startService(parame);
  }
  
  public final void d(Intent paramIntent)
  {
    String str = paramIntent.getStringExtra("subtype");
    Object localObject1;
    Object localObject2;
    if (str == null)
    {
      localObject1 = a.C(this);
      localObject2 = paramIntent.getStringExtra(Fy);
      if ((paramIntent.getStringExtra("error") == null) && (paramIntent.getStringExtra("registration_id") == null)) {
        break label84;
      }
      if (Log.isLoggable("InstanceID", 3)) {}
      a.fQ().g(paramIntent);
    }
    label84:
    label271:
    do
    {
      do
      {
        return;
        localObject1 = new Bundle();
        ((Bundle)localObject1).putString("subtype", str);
        localObject1 = a.a(this, (Bundle)localObject1);
        break;
        if (Log.isLoggable("InstanceID", 3)) {
          new StringBuilder("Service command ").append(str).append(" ").append((String)localObject2).append(" ").append(paramIntent.getExtras());
        }
        if (paramIntent.getStringExtra("unregistered") != null)
        {
          localObject2 = a.fP();
          if (str == null) {}
          for (localObject1 = "";; localObject1 = str)
          {
            ((e)localObject2).V((String)localObject1);
            a.fQ().g(paramIntent);
            return;
          }
        }
        if (ET.equals(paramIntent.getStringExtra("from")))
        {
          a.fP().V(str);
          return;
        }
        if ("RST".equals(localObject2))
        {
          Ft = 0L;
          paramIntent = a.Fp;
          str = Fs;
          paramIntent.U(str + "|");
          Fr = null;
          return;
        }
        if (!"RST_FULL".equals(localObject2)) {
          break label271;
        }
      } while (a.fP().isEmpty());
      a.fP().fU();
      return;
      if ("SYNC".equals(localObject2))
      {
        a.fP().V(str);
        return;
      }
    } while (!"PING".equals(localObject2));
    try
    {
      com.google.android.gms.gcm.a.z(this).a(Fx, d.fT(), paramIntent.getExtras());
      return;
    }
    catch (IOException paramIntent) {}
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    if ((paramIntent != null) && ("com.google.android.gms.iid.InstanceID".equals(paramIntent.getAction()))) {
      return Fv.getBinder();
    }
    return null;
  }
  
  public void onCreate()
  {
    IntentFilter localIntentFilter = new IntentFilter("com.google.android.c2dm.intent.REGISTRATION");
    localIntentFilter.addCategory(getPackageName());
    registerReceiver(Fw, localIntentFilter, "com.google.android.c2dm.permission.RECEIVE", null);
  }
  
  public void onDestroy()
  {
    unregisterReceiver(Fw);
  }
  
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    try
    {
      Fz += 1;
      if (paramInt2 > FA) {
        FA = paramInt2;
      }
      if (paramIntent == null)
      {
        stop();
        return 2;
      }
    }
    finally {}
    try
    {
      if ("com.google.android.gms.iid.InstanceID".equals(paramIntent.getAction()))
      {
        if (Build.VERSION.SDK_INT <= 18)
        {
          Intent localIntent = (Intent)paramIntent.getParcelableExtra("GSF");
          if (localIntent != null)
          {
            startService(localIntent);
            return 1;
          }
        }
        d(paramIntent);
      }
      stop();
      if (paramIntent.getStringExtra("from") != null) {
        GcmReceiver.a(paramIntent);
      }
      return 2;
    }
    finally
    {
      stop();
    }
  }
  
  final void stop()
  {
    try
    {
      Fz -= 1;
      if (Fz == 0) {
        stopSelf(FA);
      }
      if (Log.isLoggable("InstanceID", 3)) {
        new StringBuilder("Stop ").append(Fz).append(" ").append(FA);
      }
      return;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.iid.InstanceIDListenerService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */