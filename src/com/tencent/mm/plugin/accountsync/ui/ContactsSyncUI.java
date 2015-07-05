package com.tencent.mm.plugin.accountsync.ui;

import android.accounts.AccountAuthenticatorResponse;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.widget.Toast;
import com.jg.JgClassChecked;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelfriend.w;
import com.tencent.mm.modelsimple.e;
import com.tencent.mm.modelsimple.e.a;
import com.tencent.mm.plugin.accountsync.model.a.a;
import com.tencent.mm.plugin.accountsync.model.a.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.o;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.account.SimpleLoginUI;
import com.tencent.mm.ui.bindmobile.BindMContactIntroUI;

@JgClassChecked(author=20, fComment="checked", lastDate="20140422", reviewer=20, vComment={com.jg.EType.ACTIVITYCHECK})
public final class ContactsSyncUI
  extends MMActivity
{
  private AccountAuthenticatorResponse bXr = null;
  Bundle bXs = null;
  
  protected final void DV()
  {
    boolean bool = false;
    if ((!ax.tq()) || (ax.tu()))
    {
      MMWizardActivity.b(this, new Intent(this, SimpleLoginUI.class), getIntent());
      finish();
      return;
    }
    if (getIntent() == null)
    {
      t.e("!32@/B4Tb64lLpLSOpQlr7qYXSYYf8fQ8Ee/", "initView fail, intent is null");
      finish();
      return;
    }
    int i = o.a(getIntent(), "contact_sync_scene", -1);
    if ((getIntent().getAction() != null) && (getIntent().getAction().equalsIgnoreCase("com.tencent.mm.login.ACTION_LOGIN"))) {
      i = 4;
    }
    Object localObject;
    while (i == -1)
    {
      t.e("!32@/B4Tb64lLpLSOpQlr7qYXSYYf8fQ8Ee/", "unkown scene, finish");
      finish();
      return;
      localObject = getIntent().resolveType(this);
      t.i("!32@/B4Tb64lLpLSOpQlr7qYXSYYf8fQ8Ee/", "scheme = " + (String)localObject + ", action = " + getIntent().getAction());
      if (!bn.iW((String)localObject)) {
        if (((String)localObject).equals("vnd.android.cursor.item/vnd.com.tencent.mm.chatting.profile")) {
          i = 2;
        } else if (((String)localObject).equals("vnd.android.cursor.item/vnd.com.tencent.mm.chatting.voip")) {
          i = 12;
        } else if (((String)localObject).equals("vnd.android.cursor.item/vnd.com.tencent.mm.chatting.voip.video")) {
          i = 13;
        } else if (((String)localObject).equals("vnd.android.cursor.item/vnd.com.tencent.mm.plugin.sns.timeline")) {
          i = 3;
        } else if (((String)localObject).equals("vnd.android.cursor.item/vnd.com.tencent.mm.chatting.phonenum")) {
          i = 6;
        } else {
          i = -1;
        }
      }
    }
    switch (i)
    {
    case 5: 
    case 7: 
    case 8: 
    case 9: 
    case 10: 
    case 11: 
    default: 
      localObject = null;
      label310:
      if (localObject != null) {
        switch (((a.a)localObject).aX(this))
        {
        }
      }
      break;
    }
    for (;;)
    {
      finish();
      return;
      localObject = getIntent().getData();
      localObject = new a.b(1, o.c(getIntent(), "k_phone_num"), (Uri)localObject);
      break label310;
      localObject = getIntent().getData();
      localObject = new a.b(3, o.c(getIntent(), "k_phone_num"), (Uri)localObject);
      break label310;
      localObject = getIntent().getData();
      localObject = new a.b(4, o.c(getIntent(), "k_phone_num"), (Uri)localObject);
      break label310;
      localObject = getIntent().getData();
      localObject = new a.b(2, o.c(getIntent(), "k_phone_num"), (Uri)localObject);
      break label310;
      localObject = getIntent().getParcelableExtra("accountAuthenticatorResponse");
      bXr = null;
      if ((localObject != null) && ((localObject instanceof AccountAuthenticatorResponse))) {
        bXr = ((AccountAuthenticatorResponse)localObject);
      }
      if (bXr != null) {
        bXr.onRequestContinued();
      }
      if (getSharedPreferences(aa.aES(), 0).getBoolean("upload_contacts_already_displayed", false)) {
        break;
      }
      if (!o.a(getIntent(), "k_login_without_bind_mobile", false)) {}
      for (bool = true;; bool = false)
      {
        localObject = new a(bool);
        break;
      }
      localObject = getIntent().getParcelableExtra("accountAuthenticatorResponse");
      bXr = null;
      if ((localObject != null) && ((localObject instanceof AccountAuthenticatorResponse))) {
        bXr = ((AccountAuthenticatorResponse)localObject);
      }
      if (bXr != null) {
        bXr.onRequestContinued();
      }
      if (!o.a(getIntent(), "k_login_without_bind_mobile", false)) {
        bool = true;
      }
      localObject = new a(bool);
      break label310;
      localObject = getIntent();
      ((Intent)localObject).setClass(this, ContactsSyncUI.class);
      Intent localIntent = new Intent();
      localIntent.setClass(this, BindMContactIntroUI.class);
      localIntent.putExtra("key_upload_scene", 2);
      localIntent.putExtra("is_bind_for_contact_sync", true);
      MMWizardActivity.b(this, localIntent, (Intent)localObject);
      finish();
      continue;
      localObject = getIntent();
      ((Intent)localObject).setClass(this, ContactsSyncUI.class);
      localIntent = new Intent();
      localIntent.setClass(this, SimpleLoginUI.class);
      MMWizardActivity.b(this, localIntent, (Intent)localObject);
      finish();
      continue;
      localObject = getIntent();
      ((Intent)localObject).setClass(this, ContactsSyncUI.class);
      localIntent = new Intent();
      localIntent.setClass(this, SimpleLoginUI.class);
      localIntent.putExtra("accountAuthenticatorResponse", bXr);
      MMWizardActivity.b(this, localIntent, (Intent)localObject);
      finish();
      continue;
      t.e("!32@/B4Tb64lLpLSOpQlr7qYXSYYf8fQ8Ee/", "unkown scene, finish");
    }
  }
  
  public final void finish()
  {
    if (bXr != null)
    {
      if (bXs == null) {
        break label35;
      }
      bXr.onResult(bXs);
    }
    for (;;)
    {
      bXr = null;
      super.finish();
      return;
      label35:
      bXr.onError(4, "canceled");
    }
  }
  
  protected final int getLayoutId()
  {
    return -1;
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    t.i("!32@/B4Tb64lLpLSOpQlr7qYXSYYf8fQ8Ee/", "onCreate()");
    At("");
    int i = o.a(getIntent(), "wizard_activity_result_code", 0);
    switch (i)
    {
    default: 
      t.e("!32@/B4Tb64lLpLSOpQlr7qYXSYYf8fQ8Ee/", "onCreate, should not reach here, resultCode = " + i);
      finish();
      return;
    case 1: 
      finish();
      return;
    }
    DV();
  }
  
  private final class a
    implements a.a
  {
    private boolean bXt;
    private e.a bXu = new a(this);
    
    public a(boolean paramBoolean)
    {
      bXt = paramBoolean;
    }
    
    final int A(Context paramContext, String paramString)
    {
      if (paramContext == null) {
        return 1;
      }
      int i = e.a(paramContext, paramString, bXu);
      if (i == 2)
      {
        Toast.makeText(paramContext, getString(a.n.contact_sync_add_account_failed), 1).show();
        return 1;
      }
      if (i == 3)
      {
        Toast.makeText(paramContext, getString(a.n.contact_sync_add_account_already_exist), 1).show();
        return 1;
      }
      return 0;
    }
    
    public final int aX(Context paramContext)
    {
      if ((!ax.tq()) || (ax.tu())) {
        return 4;
      }
      if (!bXt)
      {
        t.i("!44@/B4Tb64lLpIUGQfqwvb6Vhbtqd7qMdkL5Q4wuWECcU8=", "no need to bind mobile");
        e.a(ContactsSyncUI.this, bXu);
        return 0;
      }
      String str = (String)ax.tl().rf().get(6, "");
      if (bn.iW(str))
      {
        t.e("!44@/B4Tb64lLpIUGQfqwvb6Vhbtqd7qMdkL5Q4wuWECcU8=", "not bind mobile phone");
        return 2;
      }
      if (w.xL())
      {
        com.tencent.mm.ui.base.h.b(paramContext, a.n.contact_sync_add_account_alert, a.n.app_tip, a.n.app_ok, a.n.app_cancel, new b(this, paramContext, str), new c(this, paramContext));
        return 5;
      }
      return A(paramContext, str);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.accountsync.ui.ContactsSyncUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */