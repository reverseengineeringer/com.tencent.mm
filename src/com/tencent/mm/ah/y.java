package com.tencent.mm.ah;

import com.tencent.mm.a.c;
import com.tencent.mm.ar.g;
import com.tencent.mm.model.ax;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Iterator;
import java.util.List;

final class y
  implements Runnable
{
  y(v paramv) {}
  
  public final void run()
  {
    if (!ax.qZ()) {}
    for (;;)
    {
      return;
      Object localObject1 = v.BY();
      long l = System.currentTimeMillis() / 1000L;
      Object localObject2 = "UPDATE videoinfo2 SET status = 198, lastmodifytime = " + l + " WHERE masssendid > 0  AND " + "status = 200";
      t.i("!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk=", "fail all massSendInfos, sql %s", new Object[] { localObject2 });
      bqt.bx("videoinfo2", (String)localObject2);
      v.BZ().BU();
      v.BZ().BS();
      localObject1 = v.BZ().BQ().iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (m)((Iterator)localObject1).next();
        t.i("!32@/B4Tb64lLpIAhUt0Bg2QTpUmGQoVnGOu", "do delete sight draft file, name %s", new Object[] { field_fileName });
        c.deleteFile(n.ie(field_fileName));
        c.deleteFile(n.jdMethod_if(field_fileName));
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ah.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */