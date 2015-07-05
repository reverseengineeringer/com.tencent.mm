package com.tencent.mm.plugin.accountsync.model;

import android.accounts.AbstractAccountAuthenticator;
import android.accounts.Account;
import android.accounts.AccountAuthenticatorResponse;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import com.jg.JgClassChecked;
import com.tencent.mm.plugin.accountsync.ui.ContactsSyncUI;
import com.tencent.mm.sdk.platformtools.t;

@JgClassChecked(author=20, fComment="checked", lastDate="20140422", reviewer=20, vComment={com.jg.EType.SERVICESCHECK})
public class AccountAuthenticatorService
  extends Service
{
  private static a bXm = null;
  
  public IBinder onBind(Intent paramIntent)
  {
    if (paramIntent == null) {}
    while ((paramIntent.getAction() == null) || (!paramIntent.getAction().equals("android.accounts.AccountAuthenticator"))) {
      return null;
    }
    if (bXm == null) {
      bXm = new a(this);
    }
    return bXm.getIBinder();
  }
  
  private static final class a
    extends AbstractAccountAuthenticator
  {
    private Context mContext;
    
    public a(Context paramContext)
    {
      super();
      mContext = paramContext;
    }
    
    public final Bundle addAccount(AccountAuthenticatorResponse paramAccountAuthenticatorResponse, String paramString1, String paramString2, String[] paramArrayOfString, Bundle paramBundle)
    {
      paramString1 = new Bundle();
      paramString2 = new Intent(mContext, ContactsSyncUI.class);
      paramString2.putExtra("accountAuthenticatorResponse", paramAccountAuthenticatorResponse);
      paramString2.putExtra("contact_sync_scene", 1);
      paramString1.putParcelable("intent", paramString2);
      return paramString1;
    }
    
    public final Bundle confirmCredentials(AccountAuthenticatorResponse paramAccountAuthenticatorResponse, Account paramAccount, Bundle paramBundle)
    {
      t.i("!56@/B4Tb64lLpIaKqQrIg/z8GkVquS3edhX8D5+aGLT9JA8DpSq5rbbyw==", "confirmCredentials");
      return null;
    }
    
    public final Bundle editProperties(AccountAuthenticatorResponse paramAccountAuthenticatorResponse, String paramString)
    {
      t.i("!56@/B4Tb64lLpIaKqQrIg/z8GkVquS3edhX8D5+aGLT9JA8DpSq5rbbyw==", "editProperties");
      return null;
    }
    
    public final Bundle getAuthToken(AccountAuthenticatorResponse paramAccountAuthenticatorResponse, Account paramAccount, String paramString, Bundle paramBundle)
    {
      t.i("!56@/B4Tb64lLpIaKqQrIg/z8GkVquS3edhX8D5+aGLT9JA8DpSq5rbbyw==", "getAuthToken");
      return null;
    }
    
    public final String getAuthTokenLabel(String paramString)
    {
      t.i("!56@/B4Tb64lLpIaKqQrIg/z8GkVquS3edhX8D5+aGLT9JA8DpSq5rbbyw==", "getAuthTokenLabel");
      return null;
    }
    
    public final Bundle hasFeatures(AccountAuthenticatorResponse paramAccountAuthenticatorResponse, Account paramAccount, String[] paramArrayOfString)
    {
      t.i("!56@/B4Tb64lLpIaKqQrIg/z8GkVquS3edhX8D5+aGLT9JA8DpSq5rbbyw==", "hasFeatures: " + paramArrayOfString);
      return null;
    }
    
    public final Bundle updateCredentials(AccountAuthenticatorResponse paramAccountAuthenticatorResponse, Account paramAccount, String paramString, Bundle paramBundle)
    {
      t.i("!56@/B4Tb64lLpIaKqQrIg/z8GkVquS3edhX8D5+aGLT9JA8DpSq5rbbyw==", "updateCredentials");
      return null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.accountsync.model.AccountAuthenticatorService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */