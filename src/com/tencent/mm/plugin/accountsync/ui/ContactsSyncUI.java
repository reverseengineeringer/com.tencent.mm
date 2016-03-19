package com.tencent.mm.plugin.accountsync.ui;

import android.accounts.AccountAuthenticatorResponse;
import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.net.Uri;
import android.os.Bundle;
import android.widget.Toast;
import com.jg.JgClassChecked;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.modelfriend.m;
import com.tencent.mm.modelsimple.d;
import com.tencent.mm.modelsimple.d.a;
import com.tencent.mm.plugin.accountsync.model.b.a;
import com.tencent.mm.plugin.accountsync.model.b.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.p;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.account.SimpleLoginUI;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.bindmobile.BindMContactIntroUI;

@JgClassChecked(author=20, fComment="checked", lastDate="20140422", reviewer=20, vComment={com.jg.EType.ACTIVITYCHECK})
public final class ContactsSyncUI
  extends MMActivity
{
  private AccountAuthenticatorResponse coC = null;
  Bundle coD = null;
  
  protected final void Gb()
  {
    boolean bool = false;
    if ((!ah.tI()) || (ah.tM()))
    {
      MMWizardActivity.b(this, new Intent(this, SimpleLoginUI.class), getIntent());
      finish();
      return;
    }
    if (getIntent() == null)
    {
      u.e("!32@/B4Tb64lLpLSOpQlr7qYXSYYf8fQ8Ee/", "initView fail, intent is null");
      finish();
      return;
    }
    int i = p.a(getIntent(), "contact_sync_scene", -1);
    if ((getIntent().getAction() != null) && (getIntent().getAction().equalsIgnoreCase("com.tencent.mm.login.ACTION_LOGIN"))) {
      i = 4;
    }
    Object localObject;
    while (i == -1)
    {
      u.e("!32@/B4Tb64lLpLSOpQlr7qYXSYYf8fQ8Ee/", "unkown scene, finish");
      finish();
      return;
      localObject = getIntent().resolveType(this);
      u.i("!32@/B4Tb64lLpLSOpQlr7qYXSYYf8fQ8Ee/", "scheme = " + (String)localObject + ", action = " + getIntent().getAction());
      if (!ay.kz((String)localObject)) {
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
        switch (((b.a)localObject).bn(this))
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
      localObject = new b.b(1, p.g(getIntent(), "k_phone_num"), (Uri)localObject);
      break label310;
      localObject = getIntent().getData();
      localObject = new b.b(3, p.g(getIntent(), "k_phone_num"), (Uri)localObject);
      break label310;
      localObject = getIntent().getData();
      localObject = new b.b(4, p.g(getIntent(), "k_phone_num"), (Uri)localObject);
      break label310;
      localObject = getIntent().getData();
      localObject = new b.b(2, p.g(getIntent(), "k_phone_num"), (Uri)localObject);
      break label310;
      localObject = getIntent().getParcelableExtra("accountAuthenticatorResponse");
      coC = null;
      if ((localObject != null) && ((localObject instanceof AccountAuthenticatorResponse))) {
        coC = ((AccountAuthenticatorResponse)localObject);
      }
      if (coC != null) {
        coC.onRequestContinued();
      }
      if (getSharedPreferences(y.aUK(), 0).getBoolean("upload_contacts_already_displayed", false)) {
        break;
      }
      if (!p.a(getIntent(), "k_login_without_bind_mobile", false)) {}
      for (bool = true;; bool = false)
      {
        localObject = new a(bool);
        break;
      }
      localObject = getIntent().getParcelableExtra("accountAuthenticatorResponse");
      coC = null;
      if ((localObject != null) && ((localObject instanceof AccountAuthenticatorResponse))) {
        coC = ((AccountAuthenticatorResponse)localObject);
      }
      if (coC != null) {
        coC.onRequestContinued();
      }
      if (!p.a(getIntent(), "k_login_without_bind_mobile", false)) {
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
      localIntent.putExtra("accountAuthenticatorResponse", coC);
      MMWizardActivity.b(this, localIntent, (Intent)localObject);
      finish();
      continue;
      u.e("!32@/B4Tb64lLpLSOpQlr7qYXSYYf8fQ8Ee/", "unkown scene, finish");
    }
  }
  
  public final void finish()
  {
    if (coC != null)
    {
      if (coD == null) {
        break label35;
      }
      coC.onResult(coD);
    }
    for (;;)
    {
      coC = null;
      super.finish();
      return;
      label35:
      coC.onError(4, "canceled");
    }
  }
  
  protected final int getLayoutId()
  {
    return -1;
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    u.i("!32@/B4Tb64lLpLSOpQlr7qYXSYYf8fQ8Ee/", "onCreate()");
    Gj("");
    int i = p.a(getIntent(), "wizard_activity_result_code", 0);
    switch (i)
    {
    default: 
      u.e("!32@/B4Tb64lLpLSOpQlr7qYXSYYf8fQ8Ee/", "onCreate, should not reach here, resultCode = " + i);
      finish();
      return;
    case 1: 
      finish();
      return;
    }
    Gb();
  }
  
  private final class a
    implements b.a
  {
    private boolean coE;
    private d.a coF = new d.a()
    {
      public final void h(Bundle paramAnonymousBundle)
      {
        ContactsSyncUI localContactsSyncUI = ContactsSyncUI.this;
        coD = paramAnonymousBundle;
        localContactsSyncUI.finish();
      }
    };
    
    public a(boolean paramBoolean)
    {
      coE = paramBoolean;
    }
    
    final int D(Context paramContext, String paramString)
    {
      if (paramContext == null) {
        return 1;
      }
      int i = d.a(paramContext, paramString, coF);
      if (i == 2)
      {
        Toast.makeText(paramContext, getString(2131429317), 1).show();
        return 1;
      }
      if (i == 3)
      {
        Toast.makeText(paramContext, getString(2131429318), 1).show();
        return 1;
      }
      return 0;
    }
    
    public final int bn(final Context paramContext)
    {
      if ((!ah.tI()) || (ah.tM())) {
        return 4;
      }
      if (!coE)
      {
        u.i("!44@/B4Tb64lLpIUGQfqwvb6Vhbtqd7qMdkL5Q4wuWECcU8=", "no need to bind mobile");
        d.a(ContactsSyncUI.this, coF);
        return 0;
      }
      final String str = (String)ah.tD().rn().get(6, "");
      if (ay.kz(str))
      {
        u.e("!44@/B4Tb64lLpIUGQfqwvb6Vhbtqd7qMdkL5Q4wuWECcU8=", "not bind mobile phone");
        return 2;
      }
      if (m.yC())
      {
        g.a(paramContext, 2131429324, 2131430877, 2131430888, 2131430884, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            ah.tD().rn().set(12322, Boolean.valueOf(true));
            getSharedPreferences(y.aUK(), 0).edit().putBoolean("upload_contacts_already_displayed", true).commit();
            D(paramContext, str);
            if ((paramContext instanceof Activity)) {
              ((Activity)paramContext).finish();
            }
          }
        }, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            ah.tD().rn().set(12322, Boolean.valueOf(false));
            getSharedPreferences(y.aUK(), 0).edit().putBoolean("upload_contacts_already_displayed", true).commit();
            if ((paramContext instanceof Activity)) {
              ((Activity)paramContext).finish();
            }
          }
        });
        return 5;
      }
      return D(paramContext, str);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.accountsync.ui.ContactsSyncUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */