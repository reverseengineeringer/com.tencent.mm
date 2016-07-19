package com.tencent.mm.ui.account;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.aw;
import com.tencent.mm.plugin.a.a;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.pluginsdk.g;
import com.tencent.mm.protocal.GeneralControlWrapper;
import com.tencent.mm.protocal.JsapiPermissionWrapper;
import com.tencent.mm.protocal.c;
import com.tencent.mm.sdk.platformtools.u;

final class WelcomeSelectView$3
  implements View.OnClickListener
{
  WelcomeSelectView$3(WelcomeSelectView paramWelcomeSelectView, Context paramContext) {}
  
  public final void onClick(View paramView)
  {
    if (c.jrz)
    {
      paramView = val$context.getString(2131232146, new Object[] { "0x" + Integer.toHexString(c.jry), u.aZF() });
      Intent localIntent = new Intent();
      localIntent.putExtra("rawUrl", paramView);
      localIntent.putExtra("showShare", false);
      localIntent.putExtra("show_bottom", false);
      localIntent.putExtra("needRedirect", false);
      localIntent.putExtra("neverGetA8Key", true);
      localIntent.putExtra("hardcode_jspermission", JsapiPermissionWrapper.jrI);
      localIntent.putExtra("hardcode_general_ctrl", GeneralControlWrapper.jrF);
      a.cjo.j(localIntent, val$context);
      return;
    }
    aw.uD();
    paramView = new Intent(val$context, RegByMobileRegAIOUI.class);
    paramView.putExtra("login_type", 0);
    val$context.startActivity(paramView);
    aw.uD();
    b.eZ(20);
    b.ll("RE200_100");
    b.b(false, ah.ty() + "," + getClass().getName() + ",R100_100_new," + ah.fq("R100_100_new") + ",2");
    b.lk("R100_100_new");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.WelcomeSelectView.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */