package com.tencent.mm.modelstat;

import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.l;
import com.tencent.mm.sdk.platformtools.v;

final class b$1$1
  implements ah.a
{
  boolean bXE = false;
  
  b$1$1(b.1 param1, b.a parama, b.b paramb, String paramString1, String paramString2) {}
  
  public final boolean jK()
  {
    boolean bool = l.dn(aa.getContext());
    long l1 = be.Gp();
    long l2 = l1 - b.a(bXJ.bXD);
    if (l2 <= b.g(bXJ.bXD))
    {
      if (bool)
      {
        bXE = false;
        return true;
      }
      if (!bXE)
      {
        bXE = true;
        return true;
      }
    }
    v.i("MicroMsg.IndoorReporter", "Stop Now goingbg:%b fg:%b runtime:%d", new Object[] { Boolean.valueOf(bXE), Boolean.valueOf(bool), Long.valueOf(l2) });
    b.a(bXJ.bXD, 0L);
    String str1 = bXF.DA();
    Object localObject = bXG.DA();
    for (;;)
    {
      try
      {
        StringBuilder localStringBuilder;
        if ((be.kf(str1)) || (be.kf((String)localObject)))
        {
          v.e("MicroMsg.IndoorReporter", "get Res Failed [%s][%s]", new Object[] { str1, localObject });
          localObject = g.gdY;
          localStringBuilder = new StringBuilder().append(bXH).append(bXI);
          if (!be.kf(str1))
          {
            str1 = ",-10011,ERROR:StopFailed.";
            ((g)localObject).X(13381, str1);
            return false;
          }
        }
        else
        {
          localObject = str1 + (String)localObject;
          int j = (int)Math.ceil(((String)localObject).length() / 5400.0D);
          int i = 0;
          if (i < j)
          {
            localStringBuilder = new StringBuilder().append(bXH).append(bXI).append("_").append(l1).append("_").append(j).append("_");
            if (l2 > b.g(bXJ.bXD))
            {
              str1 = "1";
              str1 = str1 + "," + (i + 1) + "," + ((String)localObject).substring(i * 5400, Math.min((i + 1) * 5400, ((String)localObject).length()));
              v.i("MicroMsg.IndoorReporter", "reportKV [%d/%d] res:%d kv:%d [%s]", new Object[] { Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(((String)localObject).length()), Integer.valueOf(str1.length()), str1 });
              g.gdY.X(13381, str1);
              i += 1;
              continue;
            }
            str1 = "2";
            continue;
          }
          return false;
        }
      }
      catch (Exception localException)
      {
        v.e("MicroMsg.IndoorReporter", "reprot Stop exception:%s", new Object[] { localException.getMessage() });
      }
      String str2 = ",-10012,ERROR:StopFailed.";
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelstat.b.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */