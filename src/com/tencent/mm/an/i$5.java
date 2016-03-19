package com.tencent.mm.an;

import com.tencent.mm.az.g;
import com.tencent.mm.modelcdntran.b;
import com.tencent.mm.modelcdntran.e;
import com.tencent.mm.sdk.h.h;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Map;

public final class i$5
  implements Runnable
{
  public i$5(i parami, long paramLong) {}
  
  public final void run()
  {
    synchronized (i.a(cfF))
    {
      Object localObject2 = (String)i.b(cfF).get(Long.valueOf(cfE));
      u.i("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "cancel item, massSendId %d, cdnClientId %s", new Object[] { Long.valueOf(cfE), localObject2 });
      if ("done_upload_cdn_client_id".equals(localObject2))
      {
        u.w("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "doing mass send cgi, ignore cancel!");
        return;
      }
      if (!ay.kz((String)localObject2))
      {
        i.b(cfF).put(Long.valueOf(cfE), "");
        e.xW().hj((String)localObject2);
        cfF.b(cfE, 0, 0);
      }
      localObject2 = j.Ea();
      long l = cfE;
      if (bCw.delete("videoinfo2", "masssendid= ?", new String[] { String.valueOf(l) }) > 0)
      {
        n.a.a locala = new n.a.a("DELETE_" + l, n.a.b.cgq, n.a.c.cgt, 3, l);
        bDZ.aw(locala);
        bDZ.Ep();
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.an.i.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */