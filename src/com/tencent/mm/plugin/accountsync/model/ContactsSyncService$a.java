package com.tencent.mm.plugin.accountsync.model;

import android.accounts.Account;
import android.content.AbstractThreadedSyncAdapter;
import android.content.ContentProviderClient;
import android.content.Context;
import android.content.SyncResult;
import android.os.Bundle;
import android.os.Looper;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.v;

final class ContactsSyncService$a
  extends AbstractThreadedSyncAdapter
{
  private Context mContext;
  
  public ContactsSyncService$a(ContactsSyncService paramContactsSyncService, Context paramContext)
  {
    super(paramContext, true);
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
      ContactsSyncService.a(cjN, Looper.myLooper());
      ContactsSyncService.a(cjN, paramAccount);
      Looper.loop();
      return;
    }
    catch (Exception paramAccount)
    {
      ContactsSyncService.a(cjN);
      v.e("MicroMsg.ContactsSyncService", "ContactsSyncService.onPerformSync error: " + paramAccount.getMessage());
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.accountsync.model.ContactsSyncService.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */