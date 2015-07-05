package com.tencent.mm.ui.account.mobile;

import com.tencent.mm.a.n;
import com.tencent.mm.ui.base.bi;
import com.tencent.mm.ui.base.bk.c;
import com.tencent.mm.z.b;

final class dm
  implements bk.c
{
  dm(dl paramdl) {}
  
  public final void a(bi parambi)
  {
    parambi.a(0, iAg.izZ.getString(a.n.mobileverify_resend));
    boolean bool = b.hb(iAg.izZ.aMQ);
    if (bool) {
      parambi.a(1, iAg.izZ.getString(a.n.bind_mcontact_voice_verify_entrance));
    }
    if (MobileVerifyUI.f(iAg.izZ) == 2)
    {
      if (iAg.izZ.izV) {
        parambi.a(2, iAg.izZ.getString(a.n.regbymobile_reg_qq_reg));
      }
      if (bool)
      {
        if (iAg.izZ.izU) {
          parambi.a(3, iAg.izZ.getString(a.n.mobile_code_fb));
        }
        parambi.a(4, iAg.izZ.getString(a.n.regby_email_title));
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.dm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */