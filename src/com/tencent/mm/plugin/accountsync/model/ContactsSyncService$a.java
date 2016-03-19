package com.tencent.mm.plugin.accountsync.model;

import android.accounts.Account;
import android.content.AbstractThreadedSyncAdapter;
import android.content.ContentProviderClient;
import android.content.Context;
import android.content.SyncResult;
import android.os.Bundle;
import android.os.Looper;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.u;

final class ContactsSyncService$a
  extends AbstractThreadedSyncAdapter
{
  private Context mContext;
  
  public ContactsSyncService$a(ContactsSyncService paramContactsSyncService, Context paramContext)
  {
    super(paramContext, true);
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
      ContactsSyncService.a(coz, Looper.myLooper());
      ContactsSyncService.a(coz, paramAccount);
      Looper.loop();
      return;
    }
    catch (Exception paramAccount)
    {
      ContactsSyncService.a(coz);
      u.e("!44@/B4Tb64lLpLSOpQlr7qYXeI8vtsBDwmDryVGH1F6tWw=", "ContactsSyncService.onPerformSync error: " + paramAccount.getMessage());
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.accountsync.model.ContactsSyncService.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */