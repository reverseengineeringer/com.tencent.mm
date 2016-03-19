package com.tencent.mm.ui.account;

import android.app.ProgressDialog;
import android.os.Bundle;
import com.tencent.mm.model.ah;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.d.a.b;
import com.tencent.mm.ui.d.a.c.a;
import com.tencent.mm.ui.d.a.d;

final class BindFacebookUI$a
  implements c.a
{
  private BindFacebookUI$a(BindFacebookUI paramBindFacebookUI) {}
  
  public final void a(b paramb)
  {
    u.d("!32@/B4Tb64lLpJSlrS0DPG1QdbGPockUxOH", "onError:" + paramb.getMessage());
    com.tencent.mm.ui.base.g.y(krS, paramb.getMessage(), krS.getString(2131429143));
    BindFacebookUI.ho(false);
  }
  
  public final void a(d paramd)
  {
    u.d("!32@/B4Tb64lLpJSlrS0DPG1QdbGPockUxOH", "onFacebookError:" + lqX);
    com.tencent.mm.ui.base.g.y(krS, paramd.getMessage(), krS.getString(2131429143));
    BindFacebookUI.ho(false);
  }
  
  public final void g(Bundle paramBundle)
  {
    u.d("!32@/B4Tb64lLpJSlrS0DPG1QdbGPockUxOH", "token:" + ckrS).kMS);
    ah.tD().rn().set(65830, ckrS).kMS);
    if (ckrS).lqQ != 0L) {
      ah.tD().rn().set(65832, Long.valueOf(ckrS).lqQ));
    }
    paramBundle = krS.getString(2131430877);
    String str = krS.getString(2131429154);
    BindFacebookUI.a(krS, ProgressDialog.show(krS, paramBundle, str, true));
    BindFacebookUI.e(krS).setOnCancelListener(BindFacebookUI.d(krS));
    BindFacebookUI.a(krS, new com.tencent.mm.modelsimple.g(1, ckrS).kMS));
    ah.tE().d(BindFacebookUI.a(krS));
    BindFacebookUI.ho(true);
  }
  
  public final void onCancel()
  {
    u.d("!32@/B4Tb64lLpJSlrS0DPG1QdbGPockUxOH", "onCancel");
    BindFacebookUI.ho(false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.BindFacebookUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */