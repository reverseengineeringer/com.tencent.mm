package com.tencent.mm.r;

import android.content.SharedPreferences;
import android.os.RemoteException;
import com.tencent.mm.model.ai;
import com.tencent.mm.network.i;
import com.tencent.mm.network.o;
import com.tencent.mm.network.p;
import com.tencent.mm.protocal.b;
import com.tencent.mm.protocal.g.c;
import com.tencent.mm.protocal.g.c.a;
import com.tencent.mm.protocal.g.g;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class r$2
  implements Runnable
{
  r$2(r paramr, i parami, int paramInt1, int paramInt2) {}
  
  public final void run()
  {
    int i = ai.tU().getInt("key_auth_update_version", 0);
    u.d("!32@/B4Tb64lLpLuAV0nhTaszeUVkUq5bkNM", "summerauth updateVersion:%d, clientVersion:%d WLOGIN_BUG_VERSION:%d", new Object[] { Integer.valueOf(i), Integer.valueOf(b.iUf), Integer.valueOf(637665332) });
    if (i <= 637665332)
    {
      i = 701;
      if (((r.a(bGv).getType() != 702) && (r.a(bGv).getType() != 701)) || (abGv).tX()).iUD != 2)) {
        break label244;
      }
    }
    label244:
    for (int j = 1;; j = 0)
    {
      u.d("!32@/B4Tb64lLpLuAV0nhTaszeUVkUq5bkNM", "summerauth dealWithAutoAuth old type:%d new auth type:%d, reqFlag:%d", new Object[] { Integer.valueOf(r.a(bGv).getType()), Integer.valueOf(i), Integer.valueOf(j) });
      Object localObject = g.c.a.iUy.L(i, j);
      if (localObject == null) {}
      for (localObject = null;; localObject = new r((o)localObject, bGv.handler))
      {
        try
        {
          bGw.a((p)localObject, bGx, bGy, "");
          return;
        }
        catch (RemoteException localRemoteException)
        {
          u.e("!32@/B4Tb64lLpLuAV0nhTaszeUVkUq5bkNM", "exception:%s", new Object[] { ay.b(localRemoteException) });
          return;
        }
        i = 702;
        break;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.r.r.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */