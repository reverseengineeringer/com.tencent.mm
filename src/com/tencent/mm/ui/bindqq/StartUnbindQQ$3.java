package com.tencent.mm.ui.bindqq;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.support.v7.app.ActionBarActivity;
import com.tencent.mm.compatible.util.f;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.j;

final class StartUnbindQQ$3
  implements DialogInterface.OnClickListener
{
  StartUnbindQQ$3(StartUnbindQQ paramStartUnbindQQ) {}
  
  public final void onClick(final DialogInterface paramDialogInterface, int paramInt)
  {
    u.d("!32@/B4Tb64lLpKu4h15rHD1g0K7k5MDokBS", "imgSid:" + StartUnbindQQ.e(kPF) + " img len" + StartUnbindQQ.f(kPF).length + " " + f.oZ());
    paramDialogInterface = new com.tencent.mm.modelsimple.ah(5, StartUnbindQQ.d(kPF), StartUnbindQQ.g(kPF).getSecImgSid(), StartUnbindQQ.g(kPF).getSecImgCode(), StartUnbindQQ.g(kPF).getSecImgEncryptKey(), true);
    com.tencent.mm.model.ah.tE().d(paramDialogInterface);
    StartUnbindQQ localStartUnbindQQ = kPF;
    ActionBarActivity localActionBarActivity = kPF.koJ.kpc;
    kPF.getString(2131430877);
    StartUnbindQQ.a(localStartUnbindQQ, g.a(localActionBarActivity, kPF.getString(2131428241), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        com.tencent.mm.model.ah.tE().c(paramDialogInterface);
      }
    }));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindqq.StartUnbindQQ.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */