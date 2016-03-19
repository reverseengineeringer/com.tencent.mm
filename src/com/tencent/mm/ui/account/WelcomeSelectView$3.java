package com.tencent.mm.ui.account;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.aw;
import com.tencent.mm.plugin.a.a;
import com.tencent.mm.pluginsdk.g;
import com.tencent.mm.protocal.GeneralControlWrapper;
import com.tencent.mm.protocal.JsapiPermissionWrapper;
import com.tencent.mm.sdk.platformtools.t;

final class WelcomeSelectView$3
  implements View.OnClickListener
{
  WelcomeSelectView$3(WelcomeSelectView paramWelcomeSelectView, Context paramContext) {}
  
  public final void onClick(View paramView)
  {
    if (com.tencent.mm.protocal.b.iUg)
    {
      paramView = val$context.getString(2131427756, new Object[] { "0x" + Integer.toHexString(com.tencent.mm.protocal.b.iUf), t.aUB() });
      Intent localIntent = new Intent();
      localIntent.putExtra("rawUrl", paramView);
      localIntent.putExtra("showShare", false);
      localIntent.putExtra("show_bottom", false);
      localIntent.putExtra("needRedirect", false);
      localIntent.putExtra("neverGetA8Key", true);
      localIntent.putExtra("hardcode_jspermission", JsapiPermissionWrapper.iUp);
      localIntent.putExtra("hardcode_general_ctrl", GeneralControlWrapper.iUm);
      a.coa.j(localIntent, val$context);
      return;
    }
    aw.uB();
    paramView = new Intent(val$context, RegByMobileRegAIOUI.class);
    paramView.putExtra("login_type", 0);
    val$context.startActivity(paramView);
    aw.uB();
    com.tencent.mm.plugin.a.b.en(20);
    com.tencent.mm.plugin.a.b.kC("RE200_100");
    com.tencent.mm.plugin.a.b.b(false, ah.tx() + "," + getClass().getName() + ",R100_100_new," + ah.fd("R100_100_new") + ",2");
    com.tencent.mm.plugin.a.b.kB("R100_100_new");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.WelcomeSelectView.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */