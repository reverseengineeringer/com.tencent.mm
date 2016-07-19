package com.tencent.mm.t;

import android.content.SharedPreferences;
import android.os.RemoteException;
import com.tencent.mm.model.ai;
import com.tencent.mm.network.i;
import com.tencent.mm.network.o;
import com.tencent.mm.network.p;
import com.tencent.mm.protocal.c;
import com.tencent.mm.protocal.i.c;
import com.tencent.mm.protocal.i.c.a;
import com.tencent.mm.protocal.i.g;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

final class r$2
  implements Runnable
{
  r$2(r paramr, i parami, int paramInt1, int paramInt2) {}
  
  public final void run()
  {
    int i = ai.tV().getInt("key_auth_update_version", 0);
    v.d("MicroMsg.RemoteReqResp", "summerauth updateVersion:%d, clientVersion:%d WLOGIN_BUG_VERSION:%d", new Object[] { Integer.valueOf(i), Integer.valueOf(c.jry), Integer.valueOf(637665332) });
    if (i <= 637665332)
    {
      i = 701;
      if (((r.a(bzG).getType() != 702) && (r.a(bzG).getType() != 701)) || (abzG).tY()).jrX != 2)) {
        break label244;
      }
    }
    label244:
    for (int j = 1;; j = 0)
    {
      v.d("MicroMsg.RemoteReqResp", "summerauth dealWithAutoAuth old type:%d new auth type:%d, reqFlag:%d", new Object[] { Integer.valueOf(r.a(bzG).getType()), Integer.valueOf(i), Integer.valueOf(j) });
      Object localObject = i.c.a.jrR.N(i, j);
      if (localObject == null) {}
      for (localObject = null;; localObject = new r((o)localObject, bzG.handler))
      {
        try
        {
          bzH.a((p)localObject, bzI, bzJ, "");
          return;
        }
        catch (RemoteException localRemoteException)
        {
          v.e("MicroMsg.RemoteReqResp", "exception:%s", new Object[] { be.f(localRemoteException) });
          return;
        }
        i = 702;
        break;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.r.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */