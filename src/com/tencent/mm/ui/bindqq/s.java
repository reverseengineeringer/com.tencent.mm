package com.tencent.mm.ui.bindqq;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.support.v7.app.ActionBarActivity;
import com.tencent.mm.a.n;
import com.tencent.mm.compatible.util.i;
import com.tencent.mm.model.ax;
import com.tencent.mm.q.l;
import com.tencent.mm.r.a;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.cn;

final class s
  implements DialogInterface.OnClickListener
{
  s(NewBindQQUI paramNewBindQQUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpLh8WFBIZ9yC3SYw1MYrSSe", "imgSid:" + NewBindQQUI.d(iQA) + " img len" + NewBindQQUI.e(iQA).length + " " + i.ph());
    NewBindQQUI.a(iQA, new a(NewBindQQUI.f(iQA), NewBindQQUI.c(iQA), NewBindQQUI.g(iQA).getSecImgSid(), NewBindQQUI.g(iQA).getSecImgCode(), NewBindQQUI.g(iQA).getSecImgEncryptKey(), NewBindQQUI.h(iQA), NewBindQQUI.i(iQA), true));
    ax.tm().d(NewBindQQUI.j(iQA));
    NewBindQQUI.a(iQA, true);
    paramDialogInterface = iQA;
    ActionBarActivity localActionBarActivity = iQA.ipQ.iqj;
    iQA.getString(a.n.bind_qq_verify_alert_title);
    NewBindQQUI.a(paramDialogInterface, h.a(localActionBarActivity, iQA.getString(a.n.bind_qq_verify_alert_binding), true, new t(this)));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindqq.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */