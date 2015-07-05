package com.tencent.mm.ui.account.mobile;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelfriend.ag;
import com.tencent.mm.plugin.a.a;
import com.tencent.mm.protocal.GeneralControlWrapper;
import com.tencent.mm.protocal.JsapiPermissionWrapper;
import com.tencent.mm.sdk.platformtools.s;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.account.RegSetInfoUI;

final class cf
  implements DialogInterface.OnClickListener
{
  cf(bx parambx, com.tencent.mm.q.j paramj) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (com.tencent.mm.protocal.b.hgp)
    {
      paramDialogInterface = izA.izv.getString(a.n.create_forbiden_uri, new Object[] { "0x" + Integer.toHexString(com.tencent.mm.protocal.b.hgo), s.aEJ() });
      t.e("!44@/B4Tb64lLpKNhhU94SG29mhdCBfY2C/bywst5XLPb6E=", "url " + paramDialogInterface);
      Intent localIntent = new Intent();
      localIntent.putExtra("rawUrl", paramDialogInterface);
      localIntent.putExtra("showShare", false);
      localIntent.putExtra("show_bottom", false);
      localIntent.putExtra("needRedirect", false);
      localIntent.putExtra("neverGetA8Key", true);
      localIntent.putExtra("hardcode_jspermission", JsapiPermissionWrapper.hgy);
      localIntent.putExtra("hardcode_general_ctrl", GeneralControlWrapper.hgv);
      a.bWW.k(localIntent, izA.izv);
      return;
    }
    paramDialogInterface = new Intent();
    paramDialogInterface.putExtra("regsetinfo_ticket", ((ag)aqP).xW());
    paramDialogInterface.putExtra("regsetinfo_user", izA.izv.aMQ);
    paramDialogInterface.putExtra("regsetinfo_ismobile", 1);
    paramDialogInterface.putExtra("regsetinfo_NextControl", ((ag)aqP).xZ());
    paramDialogInterface.setClass(izA.izv, RegSetInfoUI.class);
    com.tencent.mm.plugin.a.b.iZ("R200_950_olduser");
    izA.izv.startActivity(paramDialogInterface);
    com.tencent.mm.plugin.a.b.ja(ax.tf() + "," + getClass().getName() + ",L200_900_phone," + ax.eN("L200_900_phone") + ",2");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.cf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */