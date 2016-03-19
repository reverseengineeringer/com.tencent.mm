package com.tencent.mm.ak;

import com.tencent.mm.pluginsdk.j.b;
import com.tencent.mm.sdk.platformtools.u;
import java.security.Signature;

final class h$2
  implements b
{
  h$2(h paramh) {}
  
  public final void a(String paramString, Signature paramSignature)
  {
    h.a(ccx, paramString);
  }
  
  public final void jm(String paramString)
  {
    u.e("!56@/B4Tb64lLpLu1Nb3qU9gwgF8p5oGAY9IDgR0PIAWgdVReTn9PjEvzA==", "doAuthentication onAuthenticationFailed");
    if (ccx.ccu != null) {
      ccx.ccu.b(false, 11, paramString);
    }
  }
  
  public final void q(int paramInt, String paramString)
  {
    u.e("!56@/B4Tb64lLpLu1Nb3qU9gwgF8p5oGAY9IDgR0PIAWgdVReTn9PjEvzA==", "doAuthentication onAuthenticationError errCode: %d, errMsg: %s", new Object[] { Integer.valueOf(paramInt), paramString });
    if (ccx.ccu != null) {
      ccx.ccu.b(false, paramInt, paramString);
    }
  }
  
  public final void r(int paramInt, String paramString)
  {
    u.e("!56@/B4Tb64lLpLu1Nb3qU9gwgF8p5oGAY9IDgR0PIAWgdVReTn9PjEvzA==", "doAuthentication onAuthenticationHelp helpCode: %d, helpMsg: %s", new Object[] { Integer.valueOf(paramInt), paramString });
    if (ccx.ccu != null) {
      ccx.ccu.b(false, paramInt, paramString);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ak.h.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */