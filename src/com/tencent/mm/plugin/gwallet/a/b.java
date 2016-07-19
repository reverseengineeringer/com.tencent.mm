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
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;

public final class b
{
  public com.a.a.a.a eDX;
  private ServiceConnection eDY;
  boolean eDZ = false;
  public boolean eEa = false;
  public int eEb;
  public b eEc;
  public String eEd;
  public Context mContext;
  
  public b(Context paramContext)
  {
    mContext = paramContext;
  }
  
  public static String iK(int paramInt)
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
  
  public static int l(Bundle paramBundle)
  {
    paramBundle = paramBundle.get("RESPONSE_CODE");
    if (paramBundle == null)
    {
      v.d("MicroMsg.IabHelper", "Bundle with null response code, assuming OK (known issue)");
      return 0;
    }
    if ((paramBundle instanceof Integer)) {
      return ((Integer)paramBundle).intValue();
    }
    if ((paramBundle instanceof Long)) {
      return (int)((Long)paramBundle).longValue();
    }
    qK("Unexpected type for bundle response code.");
    qK(paramBundle.getClass().getName());
    throw new RuntimeException("Unexpected type for bundle response code: " + paramBundle.getClass().getName());
  }
  
  public static void qK(String paramString)
  {
    v.e("MicroMsg.IabHelper", "In-app billing error: " + paramString);
  }
  
  public final void a(final a parama)
  {
    if (eDZ) {
      throw new IllegalStateException("IAB helper is already set up.");
    }
    v.d("MicroMsg.IabHelper", "Starting in-app billing setup.");
    eDY = new ServiceConnection()
    {
      public final void onServiceConnected(ComponentName paramAnonymousComponentName, IBinder paramAnonymousIBinder)
      {
        b.qL("Billing service connected.");
        eDX = a.a.b(paramAnonymousIBinder);
        paramAnonymousComponentName = mContext.getPackageName();
        try
        {
          b.qL("Checking for in-app billing 3 support.");
          int i = eDX.b(3, paramAnonymousComponentName, "inapp");
          if (i != 0)
          {
            if (parama != null) {
              parama.a(new c(i, "Error checking for billing v3 support."));
            }
            eEa = false;
            return;
          }
          b.qL("In-app billing version 3 supported for " + paramAnonymousComponentName);
          i = eDX.b(3, paramAnonymousComponentName, "subs");
          if (i == 0)
          {
            b.qL("Subscriptions AVAILABLE.");
            eEa = true;
          }
          for (;;)
          {
            eDZ = true;
            if (parama == null) {
              break;
            }
            parama.a(new c(0, "Setup successful."));
            return;
            b.qL("Subscriptions NOT AVAILABLE. Response: " + i);
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
        b.qL("Billing service disconnected.");
        eDX = null;
      }
    };
    Intent localIntent = new Intent("com.android.vending.billing.InAppBillingService.BIND");
    localIntent.setPackage("com.android.vending");
    if ((mContext != null) && (mContext.getPackageManager() != null) && (mContext.getPackageManager().queryIntentServices(localIntent, 0) != null) && (!mContext.getPackageManager().queryIntentServices(localIntent, 0).isEmpty()))
    {
      mContext.bindService(localIntent, eDY, 1);
      return;
    }
    parama.a(new c(63535, "Google play not installed!"));
  }
  
  public final boolean a(ArrayList<String> paramArrayList, c paramc)
  {
    qJ("query details");
    Intent localIntent = new Intent();
    if ((paramArrayList == null) || (paramArrayList.size() == 0))
    {
      v.e("MicroMsg.IabHelper", "query list is empty!");
      paramArrayList = new c(5, "no query list or is empty");
      localIntent.putExtra("RESPONSE_CODE", 5);
      localIntent.putExtra("QUERY_DETAIL_INFO", new ArrayList());
      paramc.a(paramArrayList, localIntent);
      return true;
    }
    try
    {
      v.d("MicroMsg.IabHelper", "query detail list with the size is " + paramArrayList.size());
      Object localObject = new Bundle();
      ((Bundle)localObject).putStringArrayList("ITEM_ID_LIST", paramArrayList);
      paramArrayList = eDX.a(3, mContext.getPackageName(), "inapp", (Bundle)localObject);
      int i = l(paramArrayList);
      v.d("MicroMsg.IabHelper", "detail response: " + String.valueOf(i));
      if (i != 0)
      {
        v.d("MicroMsg.IabHelper", "cannot query details");
        paramArrayList = new c(i, "cannot query details");
        localIntent.putExtra("RESPONSE_CODE", i);
        paramc.a(paramArrayList, localIntent);
        return true;
      }
      localObject = new c(i, "query list ok!");
      v.d("MicroMsg.IabHelper", "result code : " + i);
      localIntent.putExtra("RESPONSE_CODE", i);
      localIntent.putExtra("RESPONSE_QUERY_DETAIL_INFO", paramArrayList.getStringArrayList("DETAILS_LIST"));
      paramc.a((c)localObject, localIntent);
      paramArrayList = paramArrayList.getStringArrayList("DETAILS_LIST").iterator();
      while (paramArrayList.hasNext()) {
        v.d("MicroMsg.IabHelper", (String)paramArrayList.next());
      }
      return true;
    }
    catch (RemoteException paramArrayList)
    {
      qK("RemoteException while launching query details ");
      paramArrayList = new c(64535, "Remote exception while starting purchase flow");
      localIntent.putExtra("RESPONSE_CODE", 6);
      localIntent.putExtra("QUERY_DETAIL_INFO", new ArrayList());
      paramc.a(paramArrayList, localIntent);
      return false;
    }
  }
  
  public final void dispose()
  {
    v.d("MicroMsg.IabHelper", "Disposing.");
    eDZ = false;
    if (eDY != null) {
      v.d("MicroMsg.IabHelper", "Unbinding from service.");
    }
    try
    {
      if (mContext != null) {
        mContext.unbindService(eDY);
      }
      eDY = null;
      eDX = null;
      return;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      for (;;)
      {
        v.e("MicroMsg.IabHelper", localIllegalArgumentException.toString());
      }
    }
  }
  
  public final void qJ(String paramString)
  {
    if (!eDZ)
    {
      v.e("MicroMsg.IabHelper", "Illegal state for operation (" + paramString + "): IAB helper is not set up.");
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