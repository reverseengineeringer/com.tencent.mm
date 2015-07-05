package com.tencent.mm.plugin.gwallet;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import com.jg.JgClassChecked;
import com.tencent.mm.plugin.gwallet.a.b;
import com.tencent.mm.plugin.gwallet.a.b.b;
import com.tencent.mm.sdk.h.e;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;

@JgClassChecked(author=31, fComment="checked", lastDate="20140422", reviewer=20, vComment={com.jg.EType.ACTIVITYCHECK, com.jg.EType.RECEIVERCHECK})
public class GWalletUI
  extends Activity
{
  BroadcastReceiver cnV = new f(this);
  private b dEC = null;
  
  public final void cc(boolean paramBoolean)
  {
    b localb = dEC;
    h localh = new h(this, paramBoolean);
    ac localac = new ac();
    localb.mO("queryInventory");
    e.a(new com.tencent.mm.plugin.gwallet.a.f(localb, "inapp", localac, localh), "IabHelper_queryInventoryAsync");
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    b localb = dEC;
    if (paramInt1 == dES)
    {
      localb.mO("handleActivityResult");
      if (paramIntent != null) {
        break label65;
      }
      b.mP("Null data in IAB activity result.");
      paramIntent = new com.tencent.mm.plugin.gwallet.a.h(64534, "Null data in IAB result");
      if (dET != null) {
        dET.b(paramIntent, null);
      }
    }
    return;
    label65:
    Object localObject = paramIntent.getExtras().get("RESPONSE_CODE");
    if (localObject == null)
    {
      b.mP("Intent with no response code, assuming OK (known issue)");
      paramInt1 = 0;
    }
    for (;;)
    {
      localObject = paramIntent.getStringExtra("INAPP_PURCHASE_DATA");
      String str = paramIntent.getStringExtra("INAPP_DATA_SIGNATURE");
      t.d("!32@/B4Tb64lLpKw9oSUpbeF6PlG5rCG0j68", "Purchase data: " + (String)localObject);
      t.d("!32@/B4Tb64lLpKw9oSUpbeF6PlG5rCG0j68", "Data signature: " + str);
      t.d("!32@/B4Tb64lLpKw9oSUpbeF6PlG5rCG0j68", "Extras: " + paramIntent.getExtras());
      t.d("!32@/B4Tb64lLpKw9oSUpbeF6PlG5rCG0j68", "Expected item type: " + dEU);
      localObject = new com.tencent.mm.plugin.gwallet.a.h(paramInt1, "Null data in IAB result");
      if (dET == null) {
        break;
      }
      dET.b((com.tencent.mm.plugin.gwallet.a.h)localObject, paramIntent);
      return;
      if ((localObject instanceof Integer))
      {
        paramInt1 = ((Integer)localObject).intValue();
      }
      else
      {
        if (!(localObject instanceof Long)) {
          break label279;
        }
        paramInt1 = (int)((Long)localObject).longValue();
      }
    }
    label279:
    b.mP("Unexpected type for intent response code.");
    b.mP(localObject.getClass().getName());
    throw new RuntimeException("Unexpected type for intent response code: " + localObject.getClass().getName());
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    requestWindowFeature(1);
    t.d("!32@/B4Tb64lLpJlq3g3dssAocibZs9nb5Th", "Creating IAB helper.");
    dEC = new b(this);
    t.d("!32@/B4Tb64lLpJlq3g3dssAocibZs9nb5Th", "Starting setup.");
    dEC.a(new d(this));
  }
  
  protected void onDestroy()
  {
    t.d("!32@/B4Tb64lLpJlq3g3dssAocibZs9nb5Th", "Destroying helper.");
    if (dEC != null) {
      dEC.dispose();
    }
    dEC = null;
    super.onDestroy();
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    if ("com.tencent.mm.gwallet.ACTION_QUERY_REQUEST".equals(paramIntent.getAction())) {
      cc(paramIntent.getBooleanExtra("is_direct", true));
    }
    super.onNewIntent(paramIntent);
  }
  
  public void onStart()
  {
    super.onStart();
    IntentFilter localIntentFilter = new IntentFilter();
    localIntentFilter.addAction("com.tencent.mm.gwallet.ACTION_CONSUME_REQUEST");
    registerReceiver(cnV, localIntentFilter);
  }
  
  protected void onStop()
  {
    super.onStop();
    unregisterReceiver(cnV);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.gwallet.GWalletUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */