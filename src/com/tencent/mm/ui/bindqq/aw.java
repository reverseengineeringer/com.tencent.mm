package com.tencent.mm.ui.bindqq;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.support.v7.app.ActionBarActivity;
import com.tencent.mm.a.n;
import com.tencent.mm.q.l;
import com.tencent.mm.r.a;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.cn;

final class aw
  implements DialogInterface.OnClickListener
{
  aw(VerifyQQUI paramVerifyQQUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = new a(VerifyQQUI.b(iQS), VerifyQQUI.c(iQS), VerifyQQUI.g(iQS).getSecImgSid(), VerifyQQUI.g(iQS).getSecImgCode(), VerifyQQUI.g(iQS).getSecImgEncryptKey(), VerifyQQUI.d(iQS), VerifyQQUI.e(iQS), true);
    com.tencent.mm.model.ax.tm().d(paramDialogInterface);
    VerifyQQUI localVerifyQQUI = iQS;
    ActionBarActivity localActionBarActivity = iQS.ipQ.iqj;
    iQS.getString(a.n.bind_qq_verify_alert_title);
    VerifyQQUI.a(localVerifyQQUI, h.a(localActionBarActivity, iQS.getString(a.n.bind_qq_verify_alert_binding), true, new ax(this, paramDialogInterface)));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindqq.aw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */