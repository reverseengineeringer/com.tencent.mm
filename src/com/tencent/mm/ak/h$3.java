package com.tencent.mm.ak;

import android.os.CancellationSignal;
import com.tencent.mm.pluginsdk.j.d;
import com.tencent.mm.pluginsdk.j.f;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;

final class h$3
  implements d
{
  h$3(h paramh) {}
  
  public final void g(int paramInt, String paramString1, String paramString2)
  {
    u.i("!56@/B4Tb64lLpLu1Nb3qU9gwgF8p5oGAY9IDgR0PIAWgdVReTn9PjEvzA==", "alvinluo: generate login auth key onProcessEnd errCode: %d, errMsg: %s", new Object[] { Integer.valueOf(paramInt), paramString1 });
    if ((paramInt == 0) && (!ay.kz(f.aM(y.getContext(), "SoteLoginAuthKeyName"))))
    {
      paramString1 = ccx;
      paramString2 = new h.4(paramString1);
      local5 = new h.5(paramString1);
      ccv = new CancellationSignal();
      f.a(y.getContext(), avm, "SoteLoginAuthKeyName", paramString2, local5, ccv);
    }
    while (ccx.ccu == null)
    {
      h.5 local5;
      return;
    }
    ccx.ccu.b(false, paramInt, paramString1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ak.h.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */