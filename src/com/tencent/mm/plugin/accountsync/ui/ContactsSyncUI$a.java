package com.tencent.mm.plugin.accountsync.ui;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import android.widget.Toast;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.modelfriend.m;
import com.tencent.mm.modelsimple.d;
import com.tencent.mm.modelsimple.d.a;
import com.tencent.mm.plugin.accountsync.model.b.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.base.g;

final class ContactsSyncUI$a
  implements b.a
{
  private boolean cjT;
  private d.a cjU = new d.a()
  {
    public final void j(Bundle paramAnonymousBundle)
    {
      ContactsSyncUI localContactsSyncUI = cjS;
      cjR = paramAnonymousBundle;
      localContactsSyncUI.finish();
    }
  };
  
  public ContactsSyncUI$a(ContactsSyncUI paramContactsSyncUI, boolean paramBoolean)
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
      Toast.makeText(paramContext, cjS.getString(2131232134), 1).show();
      return 1;
    }
    if (i == 3)
    {
      Toast.makeText(paramContext, cjS.getString(2131232133), 1).show();
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
      d.a(cjS, cjU);
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
          cjS.getSharedPreferences(aa.aZO(), 0).edit().putBoolean("upload_contacts_already_displayed", true).commit();
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
          cjS.getSharedPreferences(aa.aZO(), 0).edit().putBoolean("upload_contacts_already_displayed", true).commit();
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

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.accountsync.ui.ContactsSyncUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */