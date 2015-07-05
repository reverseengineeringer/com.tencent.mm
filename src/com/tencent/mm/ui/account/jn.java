package com.tencent.mm.ui.account;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.cf;
import com.tencent.mm.plugin.a.a;
import com.tencent.mm.pluginsdk.j;
import com.tencent.mm.protocal.GeneralControlWrapper;
import com.tencent.mm.protocal.JsapiPermissionWrapper;
import com.tencent.mm.sdk.platformtools.s;

final class jn
  implements View.OnClickListener
{
  jn(WelcomeSelectView paramWelcomeSelectView, Context paramContext) {}
  
  public final void onClick(View paramView)
  {
    if (com.tencent.mm.protocal.b.hgp)
    {
      paramView = val$context.getString(a.n.create_forbiden_uri, new Object[] { "0x" + Integer.toHexString(com.tencent.mm.protocal.b.hgo), s.aEJ() });
      Intent localIntent = new Intent();
      localIntent.putExtra("rawUrl", paramView);
      localIntent.putExtra("showShare", false);
      localIntent.putExtra("show_bottom", false);
      localIntent.putExtra("needRedirect", false);
      localIntent.putExtra("neverGetA8Key", true);
      localIntent.putExtra("hardcode_jspermission", JsapiPermissionWrapper.hgy);
      localIntent.putExtra("hardcode_general_ctrl", GeneralControlWrapper.hgv);
      a.bWW.k(localIntent, val$context);
      return;
    }
    cf.um();
    paramView = new Intent(val$context, RegByMobileRegAIOUI.class);
    paramView.putExtra("login_type", 0);
    val$context.startActivity(paramView);
    cf.um();
    com.tencent.mm.plugin.a.b.dP(20);
    com.tencent.mm.plugin.a.b.iZ("RE200_100");
    com.tencent.mm.plugin.a.b.b(false, ax.tf() + "," + getClass().getName() + ",R100_100_new," + ax.eN("R100_100_new") + ",2");
    com.tencent.mm.plugin.a.b.iY("R100_100_new");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.jn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */