package com.tencent.mm.plugin.accountsync.ui;

import com.tencent.mm.pluginsdk.j.b;
import com.tencent.mm.sdk.platformtools.u;
import java.security.Signature;

final class BindFingerprintUI$2
  implements b
{
  BindFingerprintUI$2(BindFingerprintUI paramBindFingerprintUI) {}
  
  public final void a(String paramString, Signature paramSignature)
  {
    u.i("!44@/B4Tb64lLpLce/HFwAq2Eau9w+LlcvYaJ0CmWE6gXY0=", "onAuthenticationSucceeded");
  }
  
  public final void jm(String paramString)
  {
    u.printErrStackTrace("!44@/B4Tb64lLpLce/HFwAq2Eau9w+LlcvYaJ0CmWE6gXY0=", null, "onAuthenticationFailed errCode: %d, errMsg: %s", new Object[] { Integer.valueOf(11), paramString });
  }
  
  public final void q(int paramInt, String paramString)
  {
    u.printErrStackTrace("!44@/B4Tb64lLpLce/HFwAq2Eau9w+LlcvYaJ0CmWE6gXY0=", null, "errCode: %d, errMsg: %s", new Object[] { Integer.valueOf(paramInt), paramString });
  }
  
  public final void r(int paramInt, String paramString)
  {
    u.printErrStackTrace("!44@/B4Tb64lLpLce/HFwAq2Eau9w+LlcvYaJ0CmWE6gXY0=", null, "errCode: %d, errMsg: %s", new Object[] { Integer.valueOf(paramInt), paramString });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.accountsync.ui.BindFingerprintUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */