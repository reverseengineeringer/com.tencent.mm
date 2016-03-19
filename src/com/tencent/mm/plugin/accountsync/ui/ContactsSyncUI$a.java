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
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.base.g;

final class ContactsSyncUI$a
  implements b.a
{
  private boolean coE;
  private d.a coF = new d.a()
  {
    public final void h(Bundle paramAnonymousBundle)
    {
      ContactsSyncUI localContactsSyncUI = coG;
      coD = paramAnonymousBundle;
      localContactsSyncUI.finish();
    }
  };
  
  public ContactsSyncUI$a(ContactsSyncUI paramContactsSyncUI, boolean paramBoolean)
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
      Toast.makeText(paramContext, coG.getString(2131429317), 1).show();
      return 1;
    }
    if (i == 3)
    {
      Toast.makeText(paramContext, coG.getString(2131429318), 1).show();
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
      d.a(coG, coF);
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
          coG.getSharedPreferences(y.aUK(), 0).edit().putBoolean("upload_contacts_already_displayed", true).commit();
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
          coG.getSharedPreferences(y.aUK(), 0).edit().putBoolean("upload_contacts_already_displayed", true).commit();
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

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.accountsync.ui.ContactsSyncUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */