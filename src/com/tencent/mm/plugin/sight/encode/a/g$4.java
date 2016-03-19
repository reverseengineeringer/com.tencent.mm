package com.tencent.mm.plugin.sight.encode.a;

import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import com.tencent.mm.a.e;
import com.tencent.mm.an.j;
import com.tencent.mm.an.m;
import com.tencent.mm.an.n;
import com.tencent.mm.an.o;
import com.tencent.mm.loader.stub.b;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.h;
import java.util.List;

final class g$4
  implements Runnable
{
  g$4(g paramg, String paramString1, List paramList, String paramString2, g.a parama, int paramInt) {}
  
  public final void run()
  {
    String str1 = com.tencent.mm.plugin.sight.base.c.tS(fRR);
    Object localObject1;
    if (!e.ax(str1))
    {
      u.w("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "thumb data not found, try to create thumb");
      localObject1 = com.tencent.mm.plugin.sight.base.c.tV(fRR);
    }
    try
    {
      d.a((Bitmap)localObject1, 60, Bitmap.CompressFormat.JPEG, str1, true);
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append((String)gAV.get(0));
      i = 1;
      while (i < gAV.size())
      {
        ((StringBuilder)localObject1).append(',');
        ((StringBuilder)localObject1).append((String)gAV.get(i));
        i += 1;
      }
    }
    catch (Exception localException)
    {
      int i;
      for (;;)
      {
        u.e("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "save bitmap to image error");
      }
      String str2 = localException.toString();
      Object localObject2 = EabCw.rawQuery("SELECT MAX(masssendid) FROM videoinfo2", null);
      long l1;
      label169:
      String str3;
      String str4;
      Object localObject3;
      long l2;
      if (localObject2 == null)
      {
        l1 = 0L;
        l1 = 1L + l1;
        i = 0;
        if (i >= gAV.size()) {
          break label789;
        }
        str3 = (String)gAV.get(i);
        u.i("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "do prepare sight message for %s, massSendId %d, massSendList %s, videoMD5 %s", new Object[] { str3, Long.valueOf(l1), str2, gAW });
        localObject2 = n.bn(str3);
        j.Ea();
        str4 = n.jM((String)localObject2);
        j.Ea();
        localObject3 = n.jL((String)localObject2);
        l2 = e.o(str1, str4);
        u.i("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "prepare to send sight to %s, sightThumbSize %d bytes", new Object[] { str3, Long.valueOf(l2) });
        if (l2 > 0L) {
          break label375;
        }
        u.e("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "copy remux thumb path from %s to %s error, index %d", new Object[] { str1, str4, Integer.valueOf(i) });
        g.a(gAS, i);
      }
      for (;;)
      {
        i += 1;
        break label169;
        l1 = 0L;
        if (((Cursor)localObject2).moveToFirst()) {
          l1 = ((Cursor)localObject2).getLong(0);
        }
        ((Cursor)localObject2).close();
        break;
        label375:
        l2 = e.o(fRR, (String)localObject3);
        u.i("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "prepare to send sight to %s, sightFileSize %d bytes", new Object[] { str3, Long.valueOf(l2) });
        if (l2 <= 0L)
        {
          u.e("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "copy remux video path from %s to %s error, index %d", new Object[] { fRR, localObject3, Integer.valueOf(i) });
          g.a(gAS, i);
        }
        else
        {
          int j = gAT;
          str4 = gAW;
          localObject3 = new m();
          anC = ((String)localObject2);
          cfZ = j;
          aEV = str3;
          cfR = ((String)ah.tD().rn().get(2, ""));
          cfW = ay.FR();
          cfX = ay.FR();
          cgf = null;
          ceU = null;
          cgd = 0;
          cgg = 3;
          j.Ea();
          j = n.bc(n.jL((String)localObject2));
          if (j <= 0)
          {
            u.e("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "initMassSendSight::get Video size failed:" + (String)localObject2);
          }
          else
          {
            bEp = j;
            j.Ea();
            str3 = n.jM((String)localObject2);
            j = n.bc(str3);
            if (j <= 0)
            {
              u.e("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "get Thumb size failed :" + str3 + " size:" + j);
            }
            else
            {
              cfV = j;
              u.i("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "initMassSendSight file:" + (String)localObject2 + " thumbsize:" + cfV + " videosize:" + bEp);
              status = 200;
              u.i("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "massSendId %d, videoMD5 %s, massSendList %s", new Object[] { Long.valueOf(l1), str4, str2 });
              cgh = str2;
              cfc = l1;
              aHN = str4;
              j.Ea().a((m)localObject3);
            }
          }
        }
      }
      label789:
      o.ai(l1);
      b.deleteFile(fRR);
      b.deleteFile(str1);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.a.g.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */