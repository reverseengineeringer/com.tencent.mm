package com.tencent.mm.plugin.sight.encode.a;

import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import com.tencent.mm.a.e;
import com.tencent.mm.aq.n;
import com.tencent.mm.aq.q;
import com.tencent.mm.aq.r;
import com.tencent.mm.aq.s;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import java.util.List;

final class g$4
  implements Runnable
{
  g$4(g paramg, String paramString1, List paramList, String paramString2, g.a parama, int paramInt) {}
  
  public final void run()
  {
    String str1 = com.tencent.mm.plugin.sight.base.c.uY(gaU);
    Object localObject1;
    if (!e.aB(str1))
    {
      v.w("MicroMsg.SightRecorderHelper", "thumb data not found, try to create thumb");
      localObject1 = com.tencent.mm.plugin.sight.base.c.vb(gaU);
    }
    try
    {
      d.a((Bitmap)localObject1, 60, Bitmap.CompressFormat.JPEG, str1, true);
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append((String)gHx.get(0));
      i = 1;
      while (i < gHx.size())
      {
        ((StringBuilder)localObject1).append(',');
        ((StringBuilder)localObject1).append((String)gHx.get(i));
        i += 1;
      }
    }
    catch (Exception localException)
    {
      int i;
      for (;;)
      {
        v.e("MicroMsg.SightRecorderHelper", "save bitmap to image error");
      }
      String str2 = localException.toString();
      Object localObject2 = EsbvG.rawQuery("SELECT MAX(masssendid) FROM videoinfo2", null);
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
        if (i >= gHx.size()) {
          break label789;
        }
        str3 = (String)gHx.get(i);
        v.i("MicroMsg.SightRecorderHelper", "do prepare sight message for %s, massSendId %d, massSendList %s, videoMD5 %s", new Object[] { str3, Long.valueOf(l1), str2, gHy });
        localObject2 = r.ko(str3);
        n.Es();
        str4 = r.kq((String)localObject2);
        n.Es();
        localObject3 = r.kp((String)localObject2);
        l2 = e.n(str1, str4);
        v.i("MicroMsg.SightRecorderHelper", "prepare to send sight to %s, sightThumbSize %d bytes", new Object[] { str3, Long.valueOf(l2) });
        if (l2 > 0L) {
          break label375;
        }
        v.e("MicroMsg.SightRecorderHelper", "copy remux thumb path from %s to %s error, index %d", new Object[] { str1, str4, Integer.valueOf(i) });
        g.a(gHu, i);
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
        l2 = e.n(gaU, (String)localObject3);
        v.i("MicroMsg.SightRecorderHelper", "prepare to send sight to %s, sightFileSize %d bytes", new Object[] { str3, Long.valueOf(l2) });
        if (l2 <= 0L)
        {
          v.e("MicroMsg.SightRecorderHelper", "copy remux video path from %s to %s error, index %d", new Object[] { gaU, localObject3, Integer.valueOf(i) });
          g.a(gHu, i);
        }
        else
        {
          int j = gHv;
          str4 = gHy;
          localObject3 = new q();
          aaq = ((String)localObject2);
          cbl = j;
          ara = str3;
          cbd = ((String)ah.tE().ro().get(2, ""));
          cbi = be.Go();
          cbj = be.Go();
          cbr = null;
          cag = null;
          cbp = 0;
          cbs = 3;
          n.Es();
          j = r.kr(r.kp((String)localObject2));
          if (j <= 0)
          {
            v.e("MicroMsg.VideoLogic", "initMassSendSight::get Video size failed:" + (String)localObject2);
          }
          else
          {
            bxA = j;
            n.Es();
            str3 = r.kq((String)localObject2);
            j = r.kr(str3);
            if (j <= 0)
            {
              v.e("MicroMsg.VideoLogic", "get Thumb size failed :" + str3 + " size:" + j);
            }
            else
            {
              cbh = j;
              v.i("MicroMsg.VideoLogic", "initMassSendSight file:" + (String)localObject2 + " thumbsize:" + cbh + " videosize:" + bxA);
              status = 200;
              v.i("MicroMsg.VideoLogic", "massSendId %d, videoMD5 %s, massSendList %s", new Object[] { Long.valueOf(l1), str4, str2 });
              cbt = str2;
              cap = l1;
              aud = str4;
              n.Es().a((q)localObject3);
            }
          }
        }
      }
      label789:
      s.ap(l1);
      e.deleteFile(gaU);
      e.deleteFile(str1);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.a.g.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */