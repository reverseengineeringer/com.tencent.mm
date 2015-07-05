package com.tencent.mm.plugin.accountsync.ui;

import android.content.Context;
import android.widget.Toast;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelfriend.w;
import com.tencent.mm.modelsimple.e;
import com.tencent.mm.modelsimple.e.a;
import com.tencent.mm.plugin.accountsync.model.a.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

final class ContactsSyncUI$a
  implements a.a
{
  private boolean bXt;
  private e.a bXu = new a(this);
  
  public ContactsSyncUI$a(ContactsSyncUI paramContactsSyncUI, boolean paramBoolean)
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
      Toast.makeText(paramContext, bXv.getString(a.n.contact_sync_add_account_failed), 1).show();
      return 1;
    }
    if (i == 3)
    {
      Toast.makeText(paramContext, bXv.getString(a.n.contact_sync_add_account_already_exist), 1).show();
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
      e.a(bXv, bXu);
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

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.accountsync.ui.ContactsSyncUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */