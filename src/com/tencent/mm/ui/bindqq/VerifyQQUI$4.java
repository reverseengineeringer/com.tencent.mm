package com.tencent.mm.ui.bindqq;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.support.v7.app.ActionBarActivity;
import com.tencent.mm.model.ah;
import com.tencent.mm.r.m;
import com.tencent.mm.s.a;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.j;

final class VerifyQQUI$4
  implements DialogInterface.OnClickListener
{
  VerifyQQUI$4(VerifyQQUI paramVerifyQQUI) {}
  
  public final void onClick(final DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = new a(VerifyQQUI.b(kPK), VerifyQQUI.c(kPK), VerifyQQUI.g(kPK).getSecImgSid(), VerifyQQUI.g(kPK).getSecImgCode(), VerifyQQUI.g(kPK).getSecImgEncryptKey(), VerifyQQUI.d(kPK), VerifyQQUI.e(kPK), true);
    ah.tE().d(paramDialogInterface);
    VerifyQQUI localVerifyQQUI = kPK;
    ActionBarActivity localActionBarActivity = kPK.koJ.kpc;
    kPK.getString(2131428771);
    VerifyQQUI.a(localVerifyQQUI, g.a(localActionBarActivity, kPK.getString(2131428775), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tE().c(paramDialogInterface);
      }
    }));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindqq.VerifyQQUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */