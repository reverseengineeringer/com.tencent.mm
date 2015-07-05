package com.tencent.mm.plugin.sight.encode.a;

import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import com.tencent.mm.ah.ab;
import com.tencent.mm.ah.ac;
import com.tencent.mm.ah.ae;
import com.tencent.mm.ah.v;
import com.tencent.mm.ar.g;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.e;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.h;
import java.util.List;

final class s
  implements Runnable
{
  s(o paramo, String paramString1, List paramList, String paramString2, o.a parama, int paramInt) {}
  
  public final void run()
  {
    String str1 = com.tencent.mm.plugin.sight.base.c.pT(eIk);
    Object localObject1;
    if (!com.tencent.mm.a.c.az(str1))
    {
      t.w("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "thumb data not found, try to create thumb");
      localObject1 = com.tencent.mm.plugin.sight.base.c.pW(eIk);
    }
    try
    {
      e.a((Bitmap)localObject1, 60, Bitmap.CompressFormat.JPEG, str1, true);
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append((String)fjX.get(0));
      i = 1;
      while (i < fjX.size())
      {
        ((StringBuilder)localObject1).append(',');
        ((StringBuilder)localObject1).append((String)fjX.get(i));
        i += 1;
      }
    }
    catch (Exception localException)
    {
      int i;
      for (;;)
      {
        t.e("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "save bitmap to image error");
      }
      String str2 = localException.toString();
      Object localObject2 = BYbqt.rawQuery("SELECT MAX(masssendid) FROM videoinfo2", null);
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
        if (i >= fjX.size()) {
          break label789;
        }
        str3 = (String)fjX.get(i);
        t.i("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "do prepare sight message for %s, massSendId %d, massSendList %s, videoMD5 %s", new Object[] { str3, Long.valueOf(l1), str2, fjY });
        localObject2 = ac.bl(str3);
        v.BY();
        str4 = ac.ik((String)localObject2);
        v.BY();
        localObject3 = ac.ij((String)localObject2);
        l2 = com.tencent.mm.a.c.j(str1, str4);
        t.i("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "prepare to send sight to %s, sightThumbSize %d bytes", new Object[] { str3, Long.valueOf(l2) });
        if (l2 > 0L) {
          break label375;
        }
        t.e("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "copy remux thumb path from %s to %s error, index %d", new Object[] { str1, str4, Integer.valueOf(i) });
        o.a(fjT, i);
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
        l2 = com.tencent.mm.a.c.j(eIk, (String)localObject3);
        t.i("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "prepare to send sight to %s, sightFileSize %d bytes", new Object[] { str3, Long.valueOf(l2) });
        if (l2 <= 0L)
        {
          t.e("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "copy remux video path from %s to %s error, index %d", new Object[] { eIk, localObject3, Integer.valueOf(i) });
          o.a(fjT, i);
        }
        else
        {
          int j = fjV;
          str4 = fjY;
          localObject3 = new ab();
          apy = ((String)localObject2);
          bPl = j;
          user = str3;
          bPd = ((String)ax.tl().rf().get(2, ""));
          bPi = bn.DL();
          bPj = bn.DL();
          bPr = null;
          bOl = null;
          bPp = 0;
          bPs = 3;
          v.BY();
          j = ac.ba(ac.ij((String)localObject2));
          if (j <= 0)
          {
            t.e("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "initMassSendSight::get Video size failed:" + (String)localObject2);
          }
          else
          {
            bsm = j;
            v.BY();
            str3 = ac.ik((String)localObject2);
            j = ac.ba(str3);
            if (j <= 0)
            {
              t.e("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "get Thumb size failed :" + str3 + " size:" + j);
            }
            else
            {
              bPh = j;
              t.i("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "initMassSendSight file:" + (String)localObject2 + " thumbsize:" + bPh + " videosize:" + bsm);
              status = 200;
              t.i("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "massSendId %d, videoMD5 %s, massSendList %s", new Object[] { Long.valueOf(l1), str4, str2 });
              bPt = str2;
              bOt = l1;
              aEX = str4;
              v.BY().a((ab)localObject3);
            }
          }
        }
      }
      label789:
      ae.T(l1);
      com.tencent.mm.a.c.deleteFile(eIk);
      com.tencent.mm.a.c.deleteFile(str1);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.a.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */