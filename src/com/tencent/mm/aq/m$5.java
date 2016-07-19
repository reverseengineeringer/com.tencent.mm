package com.tencent.mm.aq;

import com.tencent.mm.bc.g;
import com.tencent.mm.modelcdntran.b;
import com.tencent.mm.modelcdntran.e;
import com.tencent.mm.sdk.h.h;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Map;

public final class m$5
  implements Runnable
{
  public m$5(m paramm, long paramLong) {}
  
  public final void run()
  {
    synchronized (m.a(caR))
    {
      Object localObject2 = (String)m.b(caR).get(Long.valueOf(caQ));
      v.i("MicroMsg.SightMassSendService", "cancel item, massSendId %d, cdnClientId %s", new Object[] { Long.valueOf(caQ), localObject2 });
      if ("done_upload_cdn_client_id".equals(localObject2))
      {
        v.w("MicroMsg.SightMassSendService", "doing mass send cgi, ignore cancel!");
        return;
      }
      if (!be.kf((String)localObject2))
      {
        m.b(caR).put(Long.valueOf(caQ), "");
        e.xZ().hA((String)localObject2);
        caR.b(caQ, 0, 0);
      }
      localObject2 = n.Es();
      long l = caQ;
      if (bvG.delete("videoinfo2", "masssendid= ?", new String[] { String.valueOf(l) }) > 0)
      {
        r.a.a locala = new r.a.a("DELETE_" + l, r.a.b.cbD, r.a.c.cbG, 3, l);
        bxk.aR(locala);
        bxk.EJ();
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aq.m.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */