package com.tencent.mm.ui.account;

import android.app.ProgressDialog;
import android.os.Bundle;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.e.a.b;
import com.tencent.mm.ui.e.a.c.a;
import com.tencent.mm.ui.e.a.d;

final class FacebookAuthUI$a
  implements c.a
{
  private FacebookAuthUI$a(FacebookAuthUI paramFacebookAuthUI) {}
  
  public final void a(b paramb)
  {
    v.d("MicroMsg.FacebookAuthUI", "onError:" + paramb.getMessage());
    com.tencent.mm.ui.base.g.b(kRs, paramb.getMessage(), kRs.getString(2131231929), true);
    FacebookAuthUI.hN(false);
  }
  
  public final void a(d paramd)
  {
    v.d("MicroMsg.FacebookAuthUI", "onFacebookError:" + lRC);
    com.tencent.mm.ui.base.g.b(kRs, paramd.getMessage(), kRs.getString(2131231929), true);
    FacebookAuthUI.hN(false);
  }
  
  public final void i(Bundle paramBundle)
  {
    v.d("MicroMsg.FacebookAuthUI", "token:" + ekRs).lmh);
    ah.tE().ro().set(65830, ekRs).lmh);
    if (ekRs).lRv != 0L) {
      ah.tE().ro().set(65832, Long.valueOf(ekRs).lRv));
    }
    paramBundle = kRs.getString(2131231028);
    String str = kRs.getString(2131232557);
    FacebookAuthUI.a(kRs, ProgressDialog.show(kRs, paramBundle, str, true));
    FacebookAuthUI.d(kRs).setOnCancelListener(FacebookAuthUI.c(kRs));
    FacebookAuthUI.a(kRs, new com.tencent.mm.modelsimple.g(1, ekRs).lmh));
    ah.tF().a(FacebookAuthUI.a(kRs), 0);
    FacebookAuthUI.hN(true);
  }
  
  public final void onCancel()
  {
    v.d("MicroMsg.FacebookAuthUI", "onCancel");
    FacebookAuthUI.hN(false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.FacebookAuthUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */