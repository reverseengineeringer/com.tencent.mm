package com.tencent.mm.ui.account;

import com.tencent.mm.ak.h.a;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.ui.base.g;

final class LoginFingerprintUI$a
  implements h.a
{
  private LoginFingerprintUI$a(LoginFingerprintUI paramLoginFingerprintUI) {}
  
  public final void b(boolean paramBoolean, int paramInt, String paramString)
  {
    if (paramBoolean)
    {
      u.i("!44@/B4Tb64lLpJRkH0lfx0lSFnlx6mH2WLalyz29sYIyvQ=", "soter fingerprint login successfully");
      return;
    }
    u.i("!44@/B4Tb64lLpJRkH0lfx0lSFnlx6mH2WLalyz29sYIyvQ=", "soter fingerprint login failed errCode: %d, errMsg: %s", new Object[] { Integer.valueOf(paramInt), paramString });
    if (paramInt == 62333)
    {
      u.i("!44@/B4Tb64lLpJRkH0lfx0lSFnlx6mH2WLalyz29sYIyvQ=", "fingerprint invalid");
      LoginFingerprintUI.a(ktd);
      return;
    }
    u.i("!44@/B4Tb64lLpJRkH0lfx0lSFnlx6mH2WLalyz29sYIyvQ=", "fingerprint login failed with unknown error");
    LoginFingerprintUI.b(ktd);
  }
  
  public final void jn(String paramString)
  {
    u.i("!44@/B4Tb64lLpJRkH0lfx0lSFnlx6mH2WLalyz29sYIyvQ=", "soter fingerprint login need confirm: %b", new Object[] { Boolean.valueOf(true) });
    LoginFingerprintUI.a(ktd, paramString);
  }
  
  public final void s(int paramInt, String paramString)
  {
    u.e("!44@/B4Tb64lLpJRkH0lfx0lSFnlx6mH2WLalyz29sYIyvQ=", "soter fingerprint get ticket failed errCode: %d, errMsg: %s", new Object[] { Integer.valueOf(paramInt), paramString });
    g.ba(y.getContext(), "cannot use fingerprint login");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.LoginFingerprintUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */