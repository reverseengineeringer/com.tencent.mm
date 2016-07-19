package com.tencent.mm.plugin.accountsync.model;

import android.accounts.Account;
import android.app.Service;
import android.content.AbstractThreadedSyncAdapter;
import android.content.ContentProviderClient;
import android.content.Context;
import android.content.Intent;
import android.content.SyncResult;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Looper;
import com.jg.JgClassChecked;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.modelfriend.a.b;
import com.tencent.mm.modelfriend.ac;
import com.tencent.mm.modelfriend.x;
import com.tencent.mm.modelsimple.b;
import com.tencent.mm.pluginsdk.h.a;
import com.tencent.mm.sdk.i.e;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;

@JgClassChecked(author=20, fComment="checked", lastDate="20140422", reviewer=20, vComment={com.jg.EType.SERVICESCHECK})
public class ContactsSyncService
  extends Service
  implements d
{
  private static Account bUp;
  private a cjL = null;
  private Looper cjM;
  
  public ContactsSyncService()
  {
    v.i("MicroMsg.ContactsSyncService", "ContactsSyncService construction");
  }
  
  private void Gx()
  {
    if (cjM != null) {
      cjM.quit();
    }
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    paramIntent = null;
    if (a.aK(this, "android.permission.READ_CONTACTS"))
    {
      if (cjL == null) {
        cjL = new a(getApplicationContext());
      }
      paramIntent = cjL.getSyncAdapterBinder();
    }
    for (;;)
    {
      v.i("MicroMsg.ContactsSyncService", "ContactsSyncService onBind ret[%s]", new Object[] { paramIntent });
      return paramIntent;
      v.i("MicroMsg.ContactsSyncService", "ContactsSyncService onBind no permission");
    }
  }
  
  public void onDestroy()
  {
    v.i("MicroMsg.ContactsSyncService", "contacts sync service destory");
    super.onDestroy();
  }
  
  public void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    v.i("MicroMsg.ContactsSyncService", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString + " type = " + paramj.getType());
    if (paramj.getType() == 133)
    {
      ah.tF().b(133, this);
      v.i("MicroMsg.ContactsSyncService", "uploadcontact onSceneEnd: errType = " + paramInt1 + ", errCode = " + paramInt2);
      l1 = ((Long)ah.tE().ro().get(327728, Long.valueOf(0L))).longValue();
      l2 = System.currentTimeMillis();
      v.d("MicroMsg.ContactsSyncService", "getMFriend : curTime=" + l2 + ", lastTime=" + l1);
      if ((paramInt2 != 0) && (l2 - l1 < 86400000L))
      {
        Gx();
        v.e("MicroMsg.ContactsSyncService", "uploadmcontact list null, do not do getmfriend.");
      }
    }
    while (paramj.getType() != 32)
    {
      long l1;
      long l2;
      return;
      ah.tE().ro().set(327728, Long.valueOf(l2));
      ah.tF().a(32, this);
      paramString = (ac)paramj;
      paramString = new x(bGr, bGs);
      ah.tF().a(paramString, 0);
    }
    ah.tF().b(32, this);
    v.i("MicroMsg.ContactsSyncService", "getmfriend onSceneEnd: errType = " + paramInt1 + ", errCode = " + paramInt2);
    if ((paramInt1 == 0) && (paramInt2 == 0)) {
      e.c(new b(this, bUp), "MMAccountManager_updateLocalContacts").start();
    }
    Gx();
  }
  
  private final class a
    extends AbstractThreadedSyncAdapter
  {
    private Context mContext;
    
    public a(Context paramContext)
    {
      super(true);
      mContext = paramContext;
      v.i("MicroMsg.ContactsSyncService", "ContactsSyncService SyncAdapterImpl construction");
    }
    
    public final void onPerformSync(Account paramAccount, Bundle paramBundle, String paramString, ContentProviderClient paramContentProviderClient, SyncResult paramSyncResult)
    {
      v.i("MicroMsg.ContactsSyncService", "ContactsSyncService SyncAdapterImpl onPerformSync");
      if (!ah.rg())
      {
        v.e("MicroMsg.ContactsSyncService", "ContactsSyncService account not ready, ignore this sync");
        return;
      }
      try
      {
        Looper.prepare();
        ContactsSyncService.a(ContactsSyncService.this, Looper.myLooper());
        ContactsSyncService.a(ContactsSyncService.this, paramAccount);
        Looper.loop();
        return;
      }
      catch (Exception paramAccount)
      {
        ContactsSyncService.a(ContactsSyncService.this);
        v.e("MicroMsg.ContactsSyncService", "ContactsSyncService.onPerformSync error: " + paramAccount.getMessage());
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.accountsync.model.ContactsSyncService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */