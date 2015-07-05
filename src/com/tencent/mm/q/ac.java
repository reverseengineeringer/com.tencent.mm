package com.tencent.mm.q;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.RemoteException;
import com.tencent.mm.compatible.util.j;
import com.tencent.mm.network.q;
import com.tencent.mm.network.w;
import com.tencent.mm.network.x;
import com.tencent.mm.protocal.b;
import com.tencent.mm.protocal.h.c;
import com.tencent.mm.protocal.h.c.a;
import com.tencent.mm.protocal.h.g;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

final class ac
  implements Runnable
{
  ac(aa paramaa, q paramq, int paramInt1, int paramInt2) {}
  
  public final void run()
  {
    int i = com.tencent.mm.sdk.platformtools.aa.getContext().getSharedPreferences("auto_auth_key_prefs", j.pj()).getInt("key_auth_update_version", 0);
    t.d("!32@/B4Tb64lLpLuAV0nhTaszeUVkUq5bkNM", "summerauth updateVersion:%d, clientVersion:%d WLOGIN_BUG_VERSION:%d", new Object[] { Integer.valueOf(i), Integer.valueOf(b.hgo), Integer.valueOf(637665332) });
    if (i <= 637665332)
    {
      i = 701;
      if (((aa.a(buj).getType() != 702) && (aa.a(buj).getType() != 701)) || (abuj).tG()).hgI != 2)) {
        break label252;
      }
    }
    label252:
    for (int j = 1;; j = 0)
    {
      t.d("!32@/B4Tb64lLpLuAV0nhTaszeUVkUq5bkNM", "summerauth dealWithAutoAuth old type:%d new auth type:%d, reqFlag:%d", new Object[] { Integer.valueOf(aa.a(buj).getType()), Integer.valueOf(i), Integer.valueOf(j) });
      Object localObject = h.c.a.hgD.C(i, j);
      if (localObject == null) {}
      for (localObject = null;; localObject = new aa((w)localObject, buj.handler))
      {
        try
        {
          buk.a((x)localObject, bul, bum, "");
          return;
        }
        catch (RemoteException localRemoteException)
        {
          t.e("!32@/B4Tb64lLpLuAV0nhTaszeUVkUq5bkNM", "exception:%s", new Object[] { bn.a(localRemoteException) });
          return;
        }
        i = 702;
        break;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.q.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */