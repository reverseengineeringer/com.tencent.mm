package com.tencent.mm.an;

import com.tencent.mm.loader.stub.b;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Iterator;
import java.util.List;

final class j$3
  implements Runnable
{
  j$3(j paramj) {}
  
  public final void run()
  {
    if (!ah.rh()) {}
    for (;;)
    {
      return;
      Object localObject1 = j.Ea();
      long l = System.currentTimeMillis() / 1000L;
      Object localObject2 = "UPDATE videoinfo2 SET status = 198, lastmodifytime = " + l + " WHERE masssendid > 0  AND " + "status = 200";
      u.i("!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk=", "fail all massSendInfos, sql %s", new Object[] { localObject2 });
      bCw.cj("videoinfo2", (String)localObject2);
      j.Eb().DV();
      j.Eb().DT();
      localObject1 = j.Eb().DR().iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (f)((Iterator)localObject1).next();
        u.i("!32@/B4Tb64lLpIAhUt0Bg2QTpUmGQoVnGOu", "do delete sight draft file, name %s", new Object[] { field_fileName });
        b.deleteFile(g.jG(field_fileName));
        b.deleteFile(g.jH(field_fileName));
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.an.j.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */