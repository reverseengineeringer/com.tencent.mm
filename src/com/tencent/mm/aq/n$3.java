package com.tencent.mm.aq;

import com.tencent.mm.a.e;
import com.tencent.mm.bc.g;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Iterator;
import java.util.List;

final class n$3
  implements Runnable
{
  n$3(n paramn) {}
  
  public final void run()
  {
    if (!ah.rg()) {}
    for (;;)
    {
      return;
      Object localObject1 = n.Es();
      long l = System.currentTimeMillis() / 1000L;
      Object localObject2 = "UPDATE videoinfo2 SET status = 198, lastmodifytime = " + l + " WHERE masssendid > 0  AND " + "status = 200";
      v.i("MicroMsg.VideoInfoStorage", "fail all massSendInfos, sql %s", new Object[] { localObject2 });
      bvG.cx("videoinfo2", (String)localObject2);
      n.Et().Eo();
      n.Et().Em();
      localObject1 = n.Et().Ek().iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (j)((Iterator)localObject1).next();
        v.i("MicroMsg.SubCoreVideo", "do delete sight draft file, name %s", new Object[] { field_fileName });
        e.deleteFile(k.ki(field_fileName));
        e.deleteFile(k.kj(field_fileName));
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aq.n.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */