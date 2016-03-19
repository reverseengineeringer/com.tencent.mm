package com.tencent.mm.plugin.gwallet.a;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import com.a.a.a.a.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;

public final class b
{
  public com.a.a.a.a exD;
  private ServiceConnection exE;
  boolean exF = false;
  public boolean exG = false;
  public int exH;
  public b exI;
  public String exJ;
  public Context mContext;
  
  public b(Context paramContext)
  {
    mContext = paramContext;
  }
  
  public static String hE(int paramInt)
  {
    String[] arrayOfString1 = "0:OK/1:User Canceled/2:Unknown/3:Billing Unavailable/4:Item unavailable/5:Developer Error/6:Error/7:Item Already Owned/8:Item not owned".split("/");
    String[] arrayOfString2 = "0:OK/-1001:Remote exception during initialization/-1002:Bad response received/-1003:Purchase signature verification failed/-1004:Send intent failed/-1005:User cancelled/-1006:Unknown purchase response/-1007:Missing token/-1008:Unknown error/-1009:Subscriptions not available/-1010:Invalid consumption attempt".split("/");
    if (paramInt <= 64536)
    {
      int i = 64536 - paramInt;
      if ((i >= 0) && (i < arrayOfString2.length)) {
        return arrayOfString2[i];
      }
      return String.valueOf(paramInt) + ":Unknown IAB Helper Error";
    }
    if ((paramInt < 0) || (paramInt >= arrayOfString1.length)) {
      return String.valueOf(paramInt) + ":Unknown";
    }
    return arrayOfString1[paramInt];
  }
  
  public static int j(Bundle paramBundle)
  {
    paramBundle = paramBundle.get("RESPONSE_CODE");
    if (paramBundle == null)
    {
      u.d("!32@/B4Tb64lLpKw9oSUpbeF6PlG5rCG0j68", "Bundle with null response code, assuming OK (known issue)");
      return 0;
    }
    if ((paramBundle instanceof Integer)) {
      return ((Integer)paramBundle).intValue();
    }
    if ((paramBundle instanceof Long)) {
      return (int)((Long)paramBundle).longValue();
    }
    pu("Unexpected type for bundle response code.");
    pu(paramBundle.getClass().getName());
    throw new RuntimeException("Unexpected type for bundle response code: " + paramBundle.getClass().getName());
  }
  
  public static void pu(String paramString)
  {
    u.e("!32@/B4Tb64lLpKw9oSUpbeF6PlG5rCG0j68", "In-app billing error: " + paramString);
  }
  
  public final void a(final a parama)
  {
    if (exF) {
      throw new IllegalStateException("IAB helper is already set up.");
    }
    u.d("!32@/B4Tb64lLpKw9oSUpbeF6PlG5rCG0j68", "Starting in-app billing setup.");
    exE = new ServiceConnection()
    {
      public final void onServiceConnected(ComponentName paramAnonymousComponentName, IBinder paramAnonymousIBinder)
      {
        b.pv("Billing service connected.");
        exD = a.a.b(paramAnonymousIBinder);
        paramAnonymousComponentName = mContext.getPackageName();
        try
        {
          b.pv("Checking for in-app billing 3 support.");
          int i = exD.b(3, paramAnonymousComponentName, "inapp");
          if (i != 0)
          {
            if (parama != null) {
              parama.a(new c(i, "Error checking for billing v3 support."));
            }
            exG = false;
            return;
          }
          b.pv("In-app billing version 3 supported for " + paramAnonymousComponentName);
          i = exD.b(3, paramAnonymousComponentName, "subs");
          if (i == 0)
          {
            b.pv("Subscriptions AVAILABLE.");
            exG = true;
          }
          for (;;)
          {
            exF = true;
            if (parama == null) {
              break;
            }
            parama.a(new c(0, "Setup successful."));
            return;
            b.pv("Subscriptions NOT AVAILABLE. Response: " + i);
          }
          return;
        }
        catch (RemoteException paramAnonymousComponentName)
        {
          if (parama != null) {
            parama.a(new c(64535, "RemoteException while setting up in-app billing."));
          }
        }
      }
      
      public final void onServiceDisconnected(ComponentName paramAnonymousComponentName)
      {
        b.pv("Billing service disconnected.");
        exD = null;
      }
    };
    Intent localIntent = new Intent("com.android.vending.billing.InAppBillingService.BIND");
    localIntent.setPackage("com.android.vending");
    if ((mContext != null) && (mContext.getPackageManager() != null) && (mContext.getPackageManager().queryIntentServices(localIntent, 0) != null) && (!mContext.getPackageManager().queryIntentServices(localIntent, 0).isEmpty()))
    {
      mContext.bindService(localIntent, exE, 1);
      return;
    }
    parama.a(new c(63535, "Google play not installed!"));
  }
  
  public final boolean a(ArrayList paramArrayList, c paramc)
  {
    pt("query details");
    Intent localIntent = new Intent();
    if ((paramArrayList == null) || (paramArrayList.size() == 0))
    {
      u.e("!32@/B4Tb64lLpKw9oSUpbeF6PlG5rCG0j68", "query list is empty!");
      paramArrayList = new c(5, "no query list or is empty");
      localIntent.putExtra("RESPONSE_CODE", 5);
      localIntent.putExtra("QUERY_DETAIL_INFO", new ArrayList());
      paramc.a(paramArrayList, localIntent);
      return true;
    }
    try
    {
      u.d("!32@/B4Tb64lLpKw9oSUpbeF6PlG5rCG0j68", "query detail list with the size is " + paramArrayList.size());
      Object localObject = new Bundle();
      ((Bundle)localObject).putStringArrayList("ITEM_ID_LIST", paramArrayList);
      paramArrayList = exD.a(3, mContext.getPackageName(), "inapp", (Bundle)localObject);
      int i = j(paramArrayList);
      u.d("!32@/B4Tb64lLpKw9oSUpbeF6PlG5rCG0j68", "detail response: " + String.valueOf(i));
      if (i != 0)
      {
        u.d("!32@/B4Tb64lLpKw9oSUpbeF6PlG5rCG0j68", "cannot query details");
        paramArrayList = new c(i, "cannot query details");
        localIntent.putExtra("RESPONSE_CODE", i);
        paramc.a(paramArrayList, localIntent);
        return true;
      }
      localObject = new c(i, "query list ok!");
      u.d("!32@/B4Tb64lLpKw9oSUpbeF6PlG5rCG0j68", "result code : " + i);
      localIntent.putExtra("RESPONSE_CODE", i);
      localIntent.putExtra("RESPONSE_QUERY_DETAIL_INFO", paramArrayList.getStringArrayList("DETAILS_LIST"));
      paramc.a((c)localObject, localIntent);
      paramArrayList = paramArrayList.getStringArrayList("DETAILS_LIST").iterator();
      while (paramArrayList.hasNext()) {
        u.d("!32@/B4Tb64lLpKw9oSUpbeF6PlG5rCG0j68", (String)paramArrayList.next());
      }
      return true;
    }
    catch (RemoteException paramArrayList)
    {
      pu("RemoteException while launching query details ");
      paramArrayList = new c(64535, "Remote exception while starting purchase flow");
      localIntent.putExtra("RESPONSE_CODE", 6);
      localIntent.putExtra("QUERY_DETAIL_INFO", new ArrayList());
      paramc.a(paramArrayList, localIntent);
      return false;
    }
  }
  
  public final void dispose()
  {
    u.d("!32@/B4Tb64lLpKw9oSUpbeF6PlG5rCG0j68", "Disposing.");
    exF = false;
    if (exE != null) {
      u.d("!32@/B4Tb64lLpKw9oSUpbeF6PlG5rCG0j68", "Unbinding from service.");
    }
    try
    {
      if (mContext != null) {
        mContext.unbindService(exE);
      }
      exE = null;
      exD = null;
      return;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      for (;;)
      {
        u.e("!32@/B4Tb64lLpKw9oSUpbeF6PlG5rCG0j68", localIllegalArgumentException.toString());
      }
    }
  }
  
  public final void pt(String paramString)
  {
    if (!exF)
    {
      u.e("!32@/B4Tb64lLpKw9oSUpbeF6PlG5rCG0j68", "Illegal state for operation (" + paramString + "): IAB helper is not set up.");
      throw new IllegalStateException("IAB helper is not set up. Can't perform operation: " + paramString);
    }
  }
  
  public static abstract interface a
  {
    public abstract void a(c paramc);
  }
  
  public static abstract interface b
  {
    public abstract void b(c paramc, Intent paramIntent);
  }
  
  public static abstract interface c
  {
    public abstract void a(c paramc, Intent paramIntent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.gwallet.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */