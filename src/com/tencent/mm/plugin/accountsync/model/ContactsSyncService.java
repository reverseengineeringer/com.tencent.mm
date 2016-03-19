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
import com.tencent.mm.pluginsdk.g.a;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.sdk.i.e;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.h;

@JgClassChecked(author=20, fComment="checked", lastDate="20140422", reviewer=20, vComment={com.jg.EType.SERVICESCHECK})
public class ContactsSyncService
  extends Service
  implements d
{
  private static Account caG;
  private a cox = null;
  private Looper coy;
  
  public ContactsSyncService()
  {
    u.i("!44@/B4Tb64lLpLSOpQlr7qYXeI8vtsBDwmDryVGH1F6tWw=", "ContactsSyncService construction");
  }
  
  private void Ga()
  {
    if (coy != null) {
      coy.quit();
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    u.i("!44@/B4Tb64lLpLSOpQlr7qYXeI8vtsBDwmDryVGH1F6tWw=", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString + " type = " + paramj.getType());
    if (paramj.getType() == 133)
    {
      ah.tE().b(133, this);
      u.i("!44@/B4Tb64lLpLSOpQlr7qYXeI8vtsBDwmDryVGH1F6tWw=", "uploadcontact onSceneEnd: errType = " + paramInt1 + ", errCode = " + paramInt2);
      l1 = ((Long)ah.tD().rn().get(327728, Long.valueOf(0L))).longValue();
      l2 = System.currentTimeMillis();
      u.d("!44@/B4Tb64lLpLSOpQlr7qYXeI8vtsBDwmDryVGH1F6tWw=", "getMFriend : curTime=" + l2 + ", lastTime=" + l1);
      if ((paramInt2 != 0) && (l2 - l1 < 86400000L))
      {
        Ga();
        u.e("!44@/B4Tb64lLpLSOpQlr7qYXeI8vtsBDwmDryVGH1F6tWw=", "uploadmcontact list null, do not do getmfriend.");
      }
    }
    while (paramj.getType() != 32)
    {
      long l1;
      long l2;
      return;
      ah.tD().rn().set(327728, Long.valueOf(l2));
      ah.tE().a(32, this);
      paramString = (ac)paramj;
      paramString = new x(bMX, bMY);
      ah.tE().d(paramString);
    }
    ah.tE().b(32, this);
    u.i("!44@/B4Tb64lLpLSOpQlr7qYXeI8vtsBDwmDryVGH1F6tWw=", "getmfriend onSceneEnd: errType = " + paramInt1 + ", errCode = " + paramInt2);
    if ((paramInt1 == 0) && (paramInt2 == 0)) {
      e.c(new b(this, caG), "MMAccountManager_updateLocalContacts").start();
    }
    Ga();
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    paramIntent = null;
    if (a.aL(this, "android.permission.READ_CONTACTS"))
    {
      if (cox == null) {
        cox = new a(getApplicationContext());
      }
      paramIntent = cox.getSyncAdapterBinder();
    }
    for (;;)
    {
      u.i("!44@/B4Tb64lLpLSOpQlr7qYXeI8vtsBDwmDryVGH1F6tWw=", "ContactsSyncService onBind ret[%s]", new Object[] { paramIntent });
      return paramIntent;
      u.i("!44@/B4Tb64lLpLSOpQlr7qYXeI8vtsBDwmDryVGH1F6tWw=", "ContactsSyncService onBind no permission");
    }
  }
  
  public void onDestroy()
  {
    u.i("!44@/B4Tb64lLpLSOpQlr7qYXeI8vtsBDwmDryVGH1F6tWw=", "contacts sync service destory");
    super.onDestroy();
  }
  
  private final class a
    extends AbstractThreadedSyncAdapter
  {
    private Context mContext;
    
    public a(Context paramContext)
    {
      super(true);
      mContext = paramContext;
      u.i("!44@/B4Tb64lLpLSOpQlr7qYXeI8vtsBDwmDryVGH1F6tWw=", "ContactsSyncService SyncAdapterImpl construction");
    }
    
    public final void onPerformSync(Account paramAccount, Bundle paramBundle, String paramString, ContentProviderClient paramContentProviderClient, SyncResult paramSyncResult)
    {
      u.i("!44@/B4Tb64lLpLSOpQlr7qYXeI8vtsBDwmDryVGH1F6tWw=", "ContactsSyncService SyncAdapterImpl onPerformSync");
      if (!ah.rh())
      {
        u.e("!44@/B4Tb64lLpLSOpQlr7qYXeI8vtsBDwmDryVGH1F6tWw=", "ContactsSyncService account not ready, ignore this sync");
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
        u.e("!44@/B4Tb64lLpLSOpQlr7qYXeI8vtsBDwmDryVGH1F6tWw=", "ContactsSyncService.onPerformSync error: " + paramAccount.getMessage());
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.accountsync.model.ContactsSyncService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */