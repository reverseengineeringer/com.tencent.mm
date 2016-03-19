package com.tencent.mm.ak;

import com.tencent.mm.model.ah;
import com.tencent.mm.pluginsdk.j.d;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;

final class e$1
  implements d
{
  e$1(e parame) {}
  
  public final void g(int paramInt, String paramString1, String paramString2)
  {
    u.i("!44@/B4Tb64lLpK+IBX8XDgnvuIIaENbcjIItLkd6kVoyzg=", "alvinluo: generate login auth key onProcessEnd errCode: %d, errMsg: %s");
    if ((paramInt == 0) && (!ay.kz(com.tencent.mm.pluginsdk.j.f.aM(y.getContext(), "SoteLoginAuthKeyName"))))
    {
      paramString2 = ccr;
      paramString1 = null;
      if (ah.rh())
      {
        type = 620;
        ah.tE().a(type, paramString2);
        paramString1 = new f();
      }
      if (paramString1 != null) {
        ah.tE().d(paramString1);
      }
      return;
    }
    ccr.c(3, paramInt, paramString1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ak.e.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */