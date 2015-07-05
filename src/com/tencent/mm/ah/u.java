package com.tencent.mm.ah;

import com.tencent.mm.ar.g;
import com.tencent.mm.modelcdntran.b;
import com.tencent.mm.modelcdntran.j;
import com.tencent.mm.sdk.g.al;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Map;

public final class u
  implements Runnable
{
  public u(p paramp, long paramLong) {}
  
  public final void run()
  {
    synchronized (p.a(bOR))
    {
      Object localObject2 = (String)p.b(bOR).get(Long.valueOf(bOQ));
      t.i("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "cancel item, massSendId %d, cdnClientId %s", new Object[] { Long.valueOf(bOQ), localObject2 });
      if ("done_upload_cdn_client_id".equals(localObject2))
      {
        t.w("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "doing mass send cgi, ignore cancel!");
        return;
      }
      if (!bn.iW((String)localObject2))
      {
        p.b(bOR).put(Long.valueOf(bOQ), "");
        j.xh().gp((String)localObject2);
        bOR.b(bOQ, 0, 0);
      }
      localObject2 = v.BY();
      long l = bOQ;
      if (bqt.delete("videoinfo2", "masssendid= ?", new String[] { String.valueOf(l) }) > 0)
      {
        ac.a.a locala = new ac.a.a("DELETE_" + l, ac.a.b.bPy, ac.a.c.bPB, 3, l);
        brV.aq(locala);
        brV.Ci();
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ah.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */