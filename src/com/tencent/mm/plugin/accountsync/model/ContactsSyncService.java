package com.tencent.mm.plugin.accountsync.model;

import android.accounts.Account;
import android.accounts.OperationCanceledException;
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
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.modelfriend.al;
import com.tencent.mm.modelfriend.at;
import com.tencent.mm.modelsimple.c;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.h.e;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.h;

@JgClassChecked(author=20, fComment="checked", lastDate="20140422", reviewer=20, vComment={com.jg.EType.SERVICESCHECK})
public class ContactsSyncService
  extends Service
  implements d
{
  private static Account bKE;
  private a bXo = null;
  private Looper bXp;
  
  public ContactsSyncService()
  {
    t.i("!44@/B4Tb64lLpLSOpQlr7qYXeI8vtsBDwmDryVGH1F6tWw=", "ContactsSyncService construction");
  }
  
  private void DU()
  {
    if (bXp != null) {
      bXp.quit();
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    t.i("!44@/B4Tb64lLpLSOpQlr7qYXeI8vtsBDwmDryVGH1F6tWw=", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString + " type = " + paramj.getType());
    if (paramj.getType() == 133)
    {
      ax.tm().b(133, this);
      t.i("!44@/B4Tb64lLpLSOpQlr7qYXeI8vtsBDwmDryVGH1F6tWw=", "uploadcontact onSceneEnd: errType = " + paramInt1 + ", errCode = " + paramInt2);
      l1 = ((Long)ax.tl().rf().get(327728, Long.valueOf(0L))).longValue();
      l2 = System.currentTimeMillis();
      t.d("!44@/B4Tb64lLpLSOpQlr7qYXeI8vtsBDwmDryVGH1F6tWw=", "getMFriend : curTime=" + l2 + ", lastTime=" + l1);
      if ((paramInt2 != 0) && (l2 - l1 < 86400000L))
      {
        DU();
        t.e("!44@/B4Tb64lLpLSOpQlr7qYXeI8vtsBDwmDryVGH1F6tWw=", "uploadmcontact list null, do not do getmfriend.");
      }
    }
    while (paramj.getType() != 32)
    {
      long l1;
      long l2;
      return;
      ax.tl().rf().set(327728, Long.valueOf(l2));
      ax.tm().a(32, this);
      paramString = (at)paramj;
      paramString = new al(bzS, bzT);
      ax.tm().d(paramString);
    }
    ax.tm().b(32, this);
    t.i("!44@/B4Tb64lLpLSOpQlr7qYXeI8vtsBDwmDryVGH1F6tWw=", "getmfriend onSceneEnd: errType = " + paramInt1 + ", errCode = " + paramInt2);
    if ((paramInt1 == 0) && (paramInt2 == 0)) {
      e.c(new c(this, bKE), "MMAccountManager_updateLocalContacts").start();
    }
    DU();
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    if (bXo == null) {
      bXo = new a(getApplicationContext());
    }
    return bXo.getSyncAdapterBinder();
  }
  
  public void onDestroy()
  {
    t.i("!44@/B4Tb64lLpLSOpQlr7qYXeI8vtsBDwmDryVGH1F6tWw=", "contacts sync service destory");
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
    }
    
    public final void onPerformSync(Account paramAccount, Bundle paramBundle, String paramString, ContentProviderClient paramContentProviderClient, SyncResult paramSyncResult)
    {
      if (!ax.qZ())
      {
        t.e("!44@/B4Tb64lLpLSOpQlr7qYXeI8vtsBDwmDryVGH1F6tWw=", "account not ready, ignore this sync");
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
      catch (OperationCanceledException paramAccount)
      {
        ContactsSyncService.a(ContactsSyncService.this);
        t.e("!44@/B4Tb64lLpLSOpQlr7qYXeI8vtsBDwmDryVGH1F6tWw=", "ContactsSyncService.onPerformSync error: " + paramAccount.getMessage());
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.accountsync.model.ContactsSyncService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */