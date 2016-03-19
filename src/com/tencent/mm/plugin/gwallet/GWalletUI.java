package com.tencent.mm.plugin.gwallet;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import com.jg.JgClassChecked;
import com.jg.JgMethodChecked;
import com.tencent.mm.plugin.gwallet.a.b;
import com.tencent.mm.plugin.gwallet.a.b.2;
import com.tencent.mm.plugin.gwallet.a.b.3;
import com.tencent.mm.plugin.gwallet.a.b.a;
import com.tencent.mm.plugin.gwallet.a.b.b;
import com.tencent.mm.plugin.gwallet.a.c;
import com.tencent.mm.sdk.i.e;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;

@JgClassChecked(author=31, fComment="checked", lastDate="20140422", reviewer=20, vComment={com.jg.EType.ACTIVITYCHECK, com.jg.EType.RECEIVERCHECK})
public class GWalletUI
  extends Activity
{
  BroadcastReceiver cFt = new BroadcastReceiver()
  {
    public final void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
    {
      final boolean bool;
      if ("com.tencent.mm.gwallet.ACTION_CONSUME_REQUEST".equals(paramAnonymousIntent.getAction()))
      {
        paramAnonymousContext = paramAnonymousIntent.getStringArrayListExtra("tokens");
        bool = paramAnonymousIntent.getBooleanExtra("IS_FAILED_CONSUME", false);
        if ((paramAnonymousContext == null) || (paramAnonymousContext.size() == 0)) {
          GWalletUI.a(GWalletUI.this, 0, null);
        }
      }
      else
      {
        return;
      }
      e.a(new b.2(GWalletUI.b(GWalletUI.this), paramAnonymousContext, new b.b()new aa
      {
        public final void b(c paramAnonymous2c, Intent paramAnonymous2Intent)
        {
          u.d("!32@/B4Tb64lLpJlq3g3dssAocibZs9nb5Th", "Purchase finished: " + paramAnonymous2c + ", purchase: " + paramAnonymous2Intent);
          paramAnonymous2c = new Intent("com.tencent.mm.gwallet.ACTION_CONSUME_RESPONSE");
          if (bool) {
            paramAnonymous2c.putExtra("RESPONSE_CODE", 62536);
          }
          for (;;)
          {
            GWalletUI.a(GWalletUI.this, -1, paramAnonymous2c);
            return;
            paramAnonymous2c.putExtra("RESPONSE_CODE", 0);
          }
        }
      }, new aa()), "IabHelper_consumeAsync");
    }
  };
  private b exq = null;
  
  public final void cJ(final boolean paramBoolean)
  {
    b localb = exq;
    b.b local4 = new b.b()
    {
      @JgMethodChecked(author=20, fComment="checked", lastDate="20140429", reviewer=20, vComment={com.jg.EType.INTENTCHECK})
      public final void b(c paramAnonymousc, Intent paramAnonymousIntent)
      {
        u.d("!32@/B4Tb64lLpJlq3g3dssAocibZs9nb5Th", "Query inventory finished. data : " + paramAnonymousIntent);
        if (paramAnonymousIntent == null)
        {
          paramAnonymousIntent = new Intent("com.tencent.mm.gwallet.ACTION_QUERY_RESPONSE");
          paramAnonymousIntent.putExtra("RESPONSE_CODE", exV);
        }
        for (;;)
        {
          if (!paramBoolean) {
            paramAnonymousIntent.putExtra("is_direct", false);
          }
          sendBroadcast(paramAnonymousIntent);
          return;
          paramAnonymousIntent.setAction("com.tencent.mm.gwallet.ACTION_QUERY_RESPONSE");
        }
      }
    };
    aa localaa = new aa();
    localb.pt("queryInventory");
    e.a(new b.3(localb, "inapp", localaa, local4), "IabHelper_queryInventoryAsync");
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    b localb = exq;
    if (paramInt1 == exH)
    {
      localb.pt("handleActivityResult");
      if (paramIntent != null) {
        break label65;
      }
      b.pu("Null data in IAB activity result.");
      paramIntent = new c(64534, "Null data in IAB result");
      if (exI != null) {
        exI.b(paramIntent, null);
      }
    }
    return;
    label65:
    Object localObject = paramIntent.getExtras().get("RESPONSE_CODE");
    if (localObject == null)
    {
      b.pu("Intent with no response code, assuming OK (known issue)");
      paramInt1 = 0;
    }
    for (;;)
    {
      localObject = paramIntent.getStringExtra("INAPP_PURCHASE_DATA");
      String str = paramIntent.getStringExtra("INAPP_DATA_SIGNATURE");
      u.d("!32@/B4Tb64lLpKw9oSUpbeF6PlG5rCG0j68", "Purchase data: " + (String)localObject);
      u.d("!32@/B4Tb64lLpKw9oSUpbeF6PlG5rCG0j68", "Data signature: " + str);
      u.d("!32@/B4Tb64lLpKw9oSUpbeF6PlG5rCG0j68", "Extras: " + paramIntent.getExtras());
      u.d("!32@/B4Tb64lLpKw9oSUpbeF6PlG5rCG0j68", "Expected item type: " + exJ);
      localObject = new c(paramInt1, "Null data in IAB result");
      if (exI == null) {
        break;
      }
      exI.b((c)localObject, paramIntent);
      return;
      if ((localObject instanceof Integer))
      {
        paramInt1 = ((Integer)localObject).intValue();
      }
      else
      {
        if (!(localObject instanceof Long)) {
          break label280;
        }
        paramInt1 = (int)((Long)localObject).longValue();
      }
    }
    label280:
    b.pu("Unexpected type for intent response code.");
    b.pu(localObject.getClass().getName());
    throw new RuntimeException("Unexpected type for intent response code: " + localObject.getClass().getName());
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    requestWindowFeature(1);
    u.d("!32@/B4Tb64lLpJlq3g3dssAocibZs9nb5Th", "Creating IAB helper.");
    exq = new b(this);
    u.d("!32@/B4Tb64lLpJlq3g3dssAocibZs9nb5Th", "Starting setup.");
    exq.a(new b.a()
    {
      public final void a(c paramAnonymousc)
      {
        u.d("!32@/B4Tb64lLpJlq3g3dssAocibZs9nb5Th", "Setup finished.");
        if (!paramAnonymousc.isSuccess())
        {
          u.e("!32@/B4Tb64lLpJlq3g3dssAocibZs9nb5Th", "Problem setting up in-app billing: " + paramAnonymousc);
          Intent localIntent = new Intent();
          localIntent.putExtra("RESPONSE_CODE", exV);
          GWalletUI.a(GWalletUI.this, -1, localIntent);
          return;
        }
        if ("com.tencent.mm.gwallet.ACTION_PAY_REQUEST".equals(getIntent().getAction()))
        {
          GWalletUI.a(GWalletUI.this);
          return;
        }
        cJ(getIntent().getBooleanExtra("is_direct", true));
      }
    });
  }
  
  protected void onDestroy()
  {
    u.d("!32@/B4Tb64lLpJlq3g3dssAocibZs9nb5Th", "Destroying helper.");
    if (exq != null) {
      exq.dispose();
    }
    exq = null;
    super.onDestroy();
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    if ("com.tencent.mm.gwallet.ACTION_QUERY_REQUEST".equals(paramIntent.getAction())) {
      cJ(paramIntent.getBooleanExtra("is_direct", true));
    }
    super.onNewIntent(paramIntent);
  }
  
  public void onStart()
  {
    super.onStart();
    IntentFilter localIntentFilter = new IntentFilter();
    localIntentFilter.addAction("com.tencent.mm.gwallet.ACTION_CONSUME_REQUEST");
    registerReceiver(cFt, localIntentFilter);
  }
  
  protected void onStop()
  {
    super.onStop();
    unregisterReceiver(cFt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.gwallet.GWalletUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */