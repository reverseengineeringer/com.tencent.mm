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
import com.tencent.mm.pluginsdk.h.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.sdk.platformtools.v;
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
  private AccountAuthenticatorResponse cjQ = null;
  Bundle cjR = null;
  
  protected final void Gy()
  {
    boolean bool = false;
    if ((!ah.tJ()) || (ah.tN()))
    {
      MMWizardActivity.b(this, new Intent(this, SimpleLoginUI.class), getIntent());
      finish();
      return;
    }
    if (getIntent() == null)
    {
      v.e("MicroMsg.ContactsSyncUI", "initView fail, intent is null");
      finish();
      return;
    }
    int i = q.a(getIntent(), "contact_sync_scene", -1);
    if ((getIntent().getAction() != null) && (getIntent().getAction().equalsIgnoreCase("com.tencent.mm.login.ACTION_LOGIN"))) {
      i = 4;
    }
    Object localObject;
    while (i == -1)
    {
      v.e("MicroMsg.ContactsSyncUI", "unkown scene, finish");
      finish();
      return;
      localObject = getIntent().resolveType(this);
      v.i("MicroMsg.ContactsSyncUI", "scheme = " + (String)localObject + ", action = " + getIntent().getAction());
      if (!be.kf((String)localObject)) {
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
        switch (((b.a)localObject).bi(this))
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
      localObject = new b.b(1, q.g(getIntent(), "k_phone_num"), (Uri)localObject);
      break label310;
      localObject = getIntent().getData();
      localObject = new b.b(3, q.g(getIntent(), "k_phone_num"), (Uri)localObject);
      break label310;
      localObject = getIntent().getData();
      localObject = new b.b(4, q.g(getIntent(), "k_phone_num"), (Uri)localObject);
      break label310;
      localObject = getIntent().getData();
      localObject = new b.b(2, q.g(getIntent(), "k_phone_num"), (Uri)localObject);
      break label310;
      localObject = getIntent().getParcelableExtra("accountAuthenticatorResponse");
      cjQ = null;
      if ((localObject != null) && ((localObject instanceof AccountAuthenticatorResponse))) {
        cjQ = ((AccountAuthenticatorResponse)localObject);
      }
      if (cjQ != null) {
        cjQ.onRequestContinued();
      }
      if (getSharedPreferences(aa.aZO(), 0).getBoolean("upload_contacts_already_displayed", false)) {
        break;
      }
      if (!q.a(getIntent(), "k_login_without_bind_mobile", false)) {}
      for (bool = true;; bool = false)
      {
        localObject = new a(bool);
        break;
      }
      localObject = getIntent().getParcelableExtra("accountAuthenticatorResponse");
      cjQ = null;
      if ((localObject != null) && ((localObject instanceof AccountAuthenticatorResponse))) {
        cjQ = ((AccountAuthenticatorResponse)localObject);
      }
      if (cjQ != null) {
        cjQ.onRequestContinued();
      }
      if (!q.a(getIntent(), "k_login_without_bind_mobile", false)) {
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
      localIntent.putExtra("accountAuthenticatorResponse", cjQ);
      MMWizardActivity.b(this, localIntent, (Intent)localObject);
      finish();
      continue;
      v.e("MicroMsg.ContactsSyncUI", "unkown scene, finish");
    }
  }
  
  public final void finish()
  {
    if (cjQ != null)
    {
      if (cjR == null) {
        break label35;
      }
      cjQ.onResult(cjR);
    }
    for (;;)
    {
      cjQ = null;
      super.finish();
      return;
      label35:
      cjQ.onError(4, "canceled");
    }
  }
  
  protected final int getLayoutId()
  {
    return -1;
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Ah("");
    int i = q.a(getIntent(), "wizard_activity_result_code", 0);
    v.i("MicroMsg.ContactsSyncUI", "onCreate() resultCode[%d]", new Object[] { Integer.valueOf(i) });
    switch (i)
    {
    default: 
      v.e("MicroMsg.ContactsSyncUI", "onCreate, should not reach here, resultCode = " + i);
      finish();
    }
    boolean bool;
    do
    {
      return;
      finish();
      return;
      bool = a.a(this, "android.permission.READ_CONTACTS", 768, null, null);
      v.d("MicroMsg.ContactsSyncUI", "summerper checkPermission checkContacts[%b],stack[%s]", new Object[] { Boolean.valueOf(bool), be.baX() });
    } while (!bool);
    Gy();
  }
  
  public final void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    v.d("MicroMsg.ContactsSyncUI", "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(paramArrayOfInt[0]), Long.valueOf(Thread.currentThread().getId()) });
    switch (paramInt)
    {
    default: 
      return;
    }
    if (paramArrayOfInt[0] == 0)
    {
      Gy();
      return;
    }
    g.a(this, getString(2131234137), getString(2131234146), getString(2131233448), getString(2131231427), false, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface.dismiss();
        startActivity(new Intent("android.settings.MANAGE_APPLICATIONS_SETTINGS"));
      }
    }, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface.dismiss();
        finish();
      }
    });
  }
  
  private final class a
    implements b.a
  {
    private boolean cjT;
    private d.a cjU = new d.a()
    {
      public final void j(Bundle paramAnonymousBundle)
      {
        ContactsSyncUI localContactsSyncUI = ContactsSyncUI.this;
        cjR = paramAnonymousBundle;
        localContactsSyncUI.finish();
      }
    };
    
    public a(boolean paramBoolean)
    {
      cjT = paramBoolean;
    }
    
    final int F(Context paramContext, String paramString)
    {
      if (paramContext == null) {
        return 1;
      }
      int i = d.a(paramContext, paramString, cjU);
      if (i == 2)
      {
        Toast.makeText(paramContext, getString(2131232134), 1).show();
        return 1;
      }
      if (i == 3)
      {
        Toast.makeText(paramContext, getString(2131232133), 1).show();
        return 1;
      }
      return 0;
    }
    
    public final int bi(final Context paramContext)
    {
      if ((!ah.tJ()) || (ah.tN())) {
        return 4;
      }
      if (!cjT)
      {
        v.i("MicroMsg.ProcessorAddAccount", "no need to bind mobile");
        d.a(ContactsSyncUI.this, cjU);
        return 0;
      }
      final String str = (String)ah.tE().ro().get(6, "");
      if (be.kf(str))
      {
        v.e("MicroMsg.ProcessorAddAccount", "not bind mobile phone");
        return 2;
      }
      if (m.yP())
      {
        g.a(paramContext, 2131232132, 2131231028, 2131230967, 2131230873, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            ah.tE().ro().set(12322, Boolean.valueOf(true));
            getSharedPreferences(aa.aZO(), 0).edit().putBoolean("upload_contacts_already_displayed", true).commit();
            F(paramContext, str);
            if ((paramContext instanceof Activity)) {
              ((Activity)paramContext).finish();
            }
          }
        }, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            ah.tE().ro().set(12322, Boolean.valueOf(false));
            getSharedPreferences(aa.aZO(), 0).edit().putBoolean("upload_contacts_already_displayed", true).commit();
            if ((paramContext instanceof Activity)) {
              ((Activity)paramContext).finish();
            }
          }
        });
        return 5;
      }
      return F(paramContext, str);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.accountsync.ui.ContactsSyncUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */