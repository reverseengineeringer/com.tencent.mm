package com.tencent.mm.modelstat;

import android.content.Context;
import android.net.wifi.WifiManager;
import android.os.HandlerThread;
import android.util.Pair;
import com.tencent.mm.a.o;
import com.tencent.mm.model.c;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.l;
import com.tencent.mm.sdk.platformtools.v;
import java.util.List;

final class b$1
  implements Runnable
{
  b$1(b paramb, boolean paramBoolean1, float paramFloat1, float paramFloat2, int paramInt1, boolean paramBoolean2, int paramInt2) {}
  
  public final void run()
  {
    long l;
    try
    {
      if (!com.tencent.mm.model.ah.rg()) {
        break label659;
      }
      if (com.tencent.mm.model.ah.tN()) {
        return;
      }
      l = be.Gp();
      if ((b.a(bXD) != 0L) && (l - b.a(bXD) < 1800000L))
      {
        v.e("MicroMsg.IndoorReporter", "Ignore this Report,Another Report is Running & not timeout:%d.", new Object[] { Long.valueOf(l - b.a(bXD)) });
        return;
      }
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.IndoorReporter", "reprot Start exception:%s", new Object[] { localException.getMessage() });
      return;
    }
    final Object localObject1;
    if (bXx) {
      localObject1 = b.b(bXD);
    }
    int i;
    for (;;)
    {
      if (i < ((List)localObject1).size())
      {
        if ((!b.e(bXy, ((Float)getfirst).floatValue())) || (!b.e(bXz, ((Float)getsecond).floatValue()))) {}
      }
      else
      {
        for (localObject1 = (Pair)((List)localObject1).get(i);; localObject1 = null)
        {
          if (localObject1 == null)
          {
            v.d("MicroMsg.IndoorReporter", "Ignore this report, no hit any Point");
            return;
            localObject1 = b.c(bXD);
            break;
          }
          b.a(bXD, l);
          final String str = new o(tEuin).toString() + "_" + b.a(bXD);
          localObject1 = new StringBuilder().append(first).append(",").append(second).append(",").append(bXA).append(",");
          final b.b localb;
          final Object localObject2;
          if (bXB)
          {
            i = 1;
            localObject1 = i + "," + bXy + "," + bXz + ",0," + bXC + "," + b.a(bXD) + ",";
            localb = new b.b(bXD);
            localObject2 = aa.getContext();
            i = b.d(bXD);
            int j = b.e(bXD);
            if (bXX == null) {
              bXX = ((WifiManager)((Context)localObject2).getSystemService("wifi"));
            }
            bXY = i;
            bXu = j;
            startTime = be.Gp();
            bXZ = true;
            thread.start();
            localObject2 = new b.a(bXD);
            boolean bool = ((b.a)localObject2).h(aa.getContext(), b.f(bXD));
            if (!bool)
            {
              v.e("MicroMsg.IndoorReporter", "Ignore this report. Error:start wifi:%b sensor:%b  ", new Object[] { Boolean.valueOf(true), Boolean.valueOf(bool) });
              ((b.a)localObject2).DA();
              localb.DA();
              g.gdY.X(13381, (String)localObject1 + str + ",-10002,ERROR:StartFailed.");
            }
          }
          else
          {
            if (!bXx) {
              break label679;
            }
            i = 10;
            break label672;
          }
          new com.tencent.mm.sdk.platformtools.ah(twkvy.getLooper(), new ah.a()
          {
            boolean bXE = false;
            
            public final boolean jK()
            {
              boolean bool = l.dn(aa.getContext());
              long l1 = be.Gp();
              long l2 = l1 - b.a(bXD);
              if (l2 <= b.g(bXD))
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
              b.a(bXD, 0L);
              String str1 = localObject2.DA();
              Object localObject = localb.DA();
              for (;;)
              {
                try
                {
                  StringBuilder localStringBuilder;
                  if ((be.kf(str1)) || (be.kf((String)localObject)))
                  {
                    v.e("MicroMsg.IndoorReporter", "get Res Failed [%s][%s]", new Object[] { str1, localObject });
                    localObject = g.gdY;
                    localStringBuilder = new StringBuilder().append(localObject1).append(str);
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
                      localStringBuilder = new StringBuilder().append(localObject1).append(str).append("_").append(l1).append("_").append(j).append("_");
                      if (l2 > b.g(bXD))
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
          }, true).dJ(3000L);
          return;
        }
        label659:
        return;
        i = 0;
        continue;
      }
      i += 1;
    }
    for (;;)
    {
      label672:
      i += 2;
      break;
      label679:
      i = 20;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelstat.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */