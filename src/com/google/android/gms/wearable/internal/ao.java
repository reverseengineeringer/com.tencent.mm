package com.google.android.gms.wearable.internal;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.c.c;
import com.google.android.gms.common.api.c.e;
import com.google.android.gms.common.b;
import com.google.android.gms.common.internal.h;
import com.google.android.gms.wearable.a.a;
import com.google.android.gms.wearable.b.a;
import com.google.android.gms.wearable.j.a;
import com.google.android.gms.wearable.m.b;
import com.google.android.gms.wearable.m.c;
import com.google.android.gms.wearable.p.a;
import com.google.android.gms.wearable.q.a;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

public final class ao
  extends com.google.android.gms.common.internal.k<x>
{
  final ExecutorService TD = Executors.newCachedThreadPool();
  private final y<q.a> TE = new y();
  private final y<p.a> TF = new y();
  private final y<b.a> TG = new y();
  private final y<com.google.android.gms.wearable.c.b> TH = new y();
  private final y<j.a> TI = new y();
  private final y<m.b> TJ = new y();
  private final y<m.c> TK = new y();
  private final Map<String, y<a.a>> TL = new HashMap();
  
  public ao(Context paramContext, Looper paramLooper, com.google.android.gms.common.api.c.b paramb, c.c paramc, h paramh)
  {
    super(paramContext, paramLooper, 14, paramh, paramb, paramc);
  }
  
  protected final void a(int paramInt1, IBinder paramIBinder, Bundle paramBundle, int paramInt2)
  {
    if ((!Log.isLoggable("WearableClient", 2)) || (paramInt1 == 0))
    {
      TE.t(paramIBinder);
      TF.t(paramIBinder);
      TH.t(paramIBinder);
      TI.t(paramIBinder);
      TJ.t(paramIBinder);
      TK.t(paramIBinder);
      synchronized (TL)
      {
        Iterator localIterator = TL.values().iterator();
        if (localIterator.hasNext()) {
          ((y)localIterator.next()).t(paramIBinder);
        }
      }
    }
    super.a(paramInt1, paramIBinder, paramBundle, paramInt2);
  }
  
  public final void a(c.e parame)
  {
    int i = 7887000;
    if (!ev()) {
      try
      {
        Object localObject = mContext.getPackageManager().getApplicationInfo("com.google.android.wearable.app.cn", 128).metaData;
        if (localObject != null) {
          i = ((Bundle)localObject).getInt("com.google.android.wearable.api.version", 7887000);
        }
        if (i < b.yb)
        {
          new StringBuilder("Android Wear out of date. Requires API version ").append(b.yb).append(" but found ").append(i);
          Context localContext1 = mContext;
          Context localContext2 = mContext;
          localObject = new Intent("com.google.android.wearable.app.cn.UPDATE_ANDROID_WEAR").setPackage("com.google.android.wearable.app.cn");
          if (localContext2.getPackageManager().resolveActivity((Intent)localObject, 65536) != null) {}
          for (;;)
          {
            a(parame, new ConnectionResult(6, PendingIntent.getActivity(localContext1, 0, (Intent)localObject, 0)));
            return;
            localObject = new Intent("android.intent.action.VIEW", Uri.parse("market://details").buildUpon().appendQueryParameter("id", "com.google.android.wearable.app.cn").build());
          }
        }
        super.a(parame);
      }
      catch (PackageManager.NameNotFoundException localNameNotFoundException)
      {
        a(parame, new ConnectionResult(16, null));
        return;
      }
    }
  }
  
  public final void disconnect()
  {
    TE.a(this);
    TF.a(this);
    TH.a(this);
    TI.a(this);
    TJ.a(this);
    TK.a(this);
    synchronized (TL)
    {
      Iterator localIterator = TL.values().iterator();
      if (localIterator.hasNext()) {
        ((y)localIterator.next()).a(this);
      }
    }
    super.disconnect();
  }
  
  public final boolean ev()
  {
    return !com.google.android.gms.common.k.fO().a(mContext.getPackageManager(), "com.google.android.wearable.app.cn");
  }
  
  protected final String ew()
  {
    return "com.google.android.gms.wearable.BIND";
  }
  
  protected final String ex()
  {
    return "com.google.android.gms.wearable.internal.IWearableService";
  }
  
  protected final String ff()
  {
    if (com.google.android.gms.common.k.fO().a(mContext.getPackageManager(), "com.google.android.wearable.app.cn")) {
      return "com.google.android.wearable.app.cn";
    }
    return "com.google.android.gms";
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */