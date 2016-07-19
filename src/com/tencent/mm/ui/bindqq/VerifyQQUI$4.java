package com.tencent.mm.ui.bindqq;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.support.v7.app.ActionBarActivity;
import com.tencent.mm.model.ah;
import com.tencent.mm.t.m;
import com.tencent.mm.u.a;
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
    paramDialogInterface = new a(VerifyQQUI.b(loZ), VerifyQQUI.c(loZ), gloZ).kSS, VerifyQQUI.g(loZ).bhw(), gloZ).kST, VerifyQQUI.d(loZ), VerifyQQUI.e(loZ), true);
    ah.tF().a(paramDialogInterface, 0);
    VerifyQQUI localVerifyQQUI = loZ;
    ActionBarActivity localActionBarActivity = loZ.kNN.kOg;
    loZ.getString(2131231341);
    VerifyQQUI.a(localVerifyQQUI, g.a(localActionBarActivity, loZ.getString(2131231332), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tF().c(paramDialogInterface);
      }
    }));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindqq.VerifyQQUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */