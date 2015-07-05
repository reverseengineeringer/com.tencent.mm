package com.tencent.mm.plugin.gwallet.a;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.RemoteException;
import com.android.a.a.a;
import com.tencent.mm.sdk.platformtools.t;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class b
{
  public a dEO;
  private ServiceConnection dEP;
  boolean dEQ = false;
  public boolean dER = false;
  public int dES;
  public b dET;
  public String dEU;
  public Context mContext;
  
  public b(Context paramContext)
  {
    mContext = paramContext;
  }
  
  public static String gE(int paramInt)
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
      t.d("!32@/B4Tb64lLpKw9oSUpbeF6PlG5rCG0j68", "Bundle with null response code, assuming OK (known issue)");
      return 0;
    }
    if ((paramBundle instanceof Integer)) {
      return ((Integer)paramBundle).intValue();
    }
    if ((paramBundle instanceof Long)) {
      return (int)((Long)paramBundle).longValue();
    }
    mP("Unexpected type for bundle response code.");
    mP(paramBundle.getClass().getName());
    throw new RuntimeException("Unexpected type for bundle response code: " + paramBundle.getClass().getName());
  }
  
  public static void mP(String paramString)
  {
    t.e("!32@/B4Tb64lLpKw9oSUpbeF6PlG5rCG0j68", "In-app billing error: " + paramString);
  }
  
  public final void a(a parama)
  {
    if (dEQ) {
      throw new IllegalStateException("IAB helper is already set up.");
    }
    t.d("!32@/B4Tb64lLpKw9oSUpbeF6PlG5rCG0j68", "Starting in-app billing setup.");
    dEP = new c(this, parama);
    Intent localIntent = new Intent("com.android.vending.billing.InAppBillingService.BIND");
    if (!mContext.getPackageManager().queryIntentServices(localIntent, 0).isEmpty())
    {
      mContext.bindService(localIntent, dEP, 1);
      return;
    }
    parama.a(new h(63535, "Google play not installed!"));
  }
  
  public final boolean a(ArrayList paramArrayList, c paramc)
  {
    mO("query details");
    Intent localIntent = new Intent();
    if ((paramArrayList == null) || (paramArrayList.size() == 0))
    {
      t.e("!32@/B4Tb64lLpKw9oSUpbeF6PlG5rCG0j68", "query list is empty!");
      paramArrayList = new h(5, "no query list or is empty");
      localIntent.putExtra("RESPONSE_CODE", 5);
      localIntent.putExtra("QUERY_DETAIL_INFO", new ArrayList());
      paramc.a(paramArrayList, localIntent);
      return true;
    }
    try
    {
      t.d("!32@/B4Tb64lLpKw9oSUpbeF6PlG5rCG0j68", "query detail list with the size is " + paramArrayList.size());
      Object localObject = new Bundle();
      ((Bundle)localObject).putStringArrayList("ITEM_ID_LIST", paramArrayList);
      paramArrayList = dEO.a(3, mContext.getPackageName(), "inapp", (Bundle)localObject);
      int i = l(paramArrayList);
      t.d("!32@/B4Tb64lLpKw9oSUpbeF6PlG5rCG0j68", "detail response: " + String.valueOf(i));
      if (i != 0)
      {
        t.d("!32@/B4Tb64lLpKw9oSUpbeF6PlG5rCG0j68", "cannot query details");
        paramArrayList = new h(i, "cannot query details");
        localIntent.putExtra("RESPONSE_CODE", i);
        paramc.a(paramArrayList, localIntent);
        return true;
      }
      localObject = new h(i, "query list ok!");
      t.d("!32@/B4Tb64lLpKw9oSUpbeF6PlG5rCG0j68", "result code : " + i);
      localIntent.putExtra("RESPONSE_CODE", i);
      localIntent.putExtra("RESPONSE_QUERY_DETAIL_INFO", paramArrayList.getStringArrayList("DETAILS_LIST"));
      paramc.a((h)localObject, localIntent);
      paramArrayList = paramArrayList.getStringArrayList("DETAILS_LIST").iterator();
      while (paramArrayList.hasNext()) {
        t.d("!32@/B4Tb64lLpKw9oSUpbeF6PlG5rCG0j68", (String)paramArrayList.next());
      }
      return true;
    }
    catch (RemoteException paramArrayList)
    {
      mP("RemoteException while launching query details ");
      paramArrayList = new h(64535, "Remote exception while starting purchase flow");
      localIntent.putExtra("RESPONSE_CODE", 6);
      localIntent.putExtra("QUERY_DETAIL_INFO", new ArrayList());
      paramc.a(paramArrayList, localIntent);
      return false;
    }
  }
  
  public final void dispose()
  {
    t.d("!32@/B4Tb64lLpKw9oSUpbeF6PlG5rCG0j68", "Disposing.");
    dEQ = false;
    if (dEP != null) {
      t.d("!32@/B4Tb64lLpKw9oSUpbeF6PlG5rCG0j68", "Unbinding from service.");
    }
    try
    {
      if (mContext != null) {
        mContext.unbindService(dEP);
      }
      dEP = null;
      dEO = null;
      return;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      for (;;)
      {
        t.e("!32@/B4Tb64lLpKw9oSUpbeF6PlG5rCG0j68", localIllegalArgumentException.toString());
      }
    }
  }
  
  public final void mO(String paramString)
  {
    if (!dEQ)
    {
      t.e("!32@/B4Tb64lLpKw9oSUpbeF6PlG5rCG0j68", "Illegal state for operation (" + paramString + "): IAB helper is not set up.");
      throw new IllegalStateException("IAB helper is not set up. Can't perform operation: " + paramString);
    }
  }
  
  public static abstract interface a
  {
    public abstract void a(h paramh);
  }
  
  public static abstract interface b
  {
    public abstract void b(h paramh, Intent paramIntent);
  }
  
  public static abstract interface c
  {
    public abstract void a(h paramh, Intent paramIntent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.gwallet.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */