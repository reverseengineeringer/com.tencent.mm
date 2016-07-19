package com.tencent.mm.plugin.sight.encode.a;

import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.Rect;
import android.graphics.YuvImage;
import com.tencent.mm.a.e;
import com.tencent.mm.aq.n;
import com.tencent.mm.aq.q;
import com.tencent.mm.aq.r;
import com.tencent.mm.aq.s;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.List;

public final class g
{
  public static void a(Context paramContext, String paramString1, String paramString2, String paramString3, boolean paramBoolean)
  {
    v.i("MicroMsg.SightRecorderHelper", "share video path %s, thumb path %s", new Object[] { paramString2, paramString1 });
    Object localObject;
    if (!e.aB(paramString1)) {
      localObject = com.tencent.mm.plugin.sight.base.c.vb(paramString2);
    }
    try
    {
      d.a((Bitmap)localObject, 60, Bitmap.CompressFormat.JPEG, paramString1, true);
      localObject = new Intent();
      ((Intent)localObject).putExtra("KSightPath", paramString2);
      ((Intent)localObject).putExtra("KSightThumbPath", paramString1);
      ((Intent)localObject).putExtra("sight_md5", paramString3);
      ((Intent)localObject).putExtra("KSightDraftEntrance", paramBoolean);
      ((Intent)localObject).putExtra("KSnsPostManu", true);
      ((Intent)localObject).putExtra("KTouchCameraTime", be.Go());
      com.tencent.mm.av.c.a(paramContext, "sns", ".ui.SightUploadUI", (Intent)localObject, 5985);
      return;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        v.e("MicroMsg.SightRecorderHelper", "save bitmap to image error");
      }
    }
  }
  
  static void a(a parama, final int paramInt)
  {
    if (parama == null) {
      return;
    }
    ad.k(new Runnable()
    {
      public final void run()
      {
        gHu.onError(paramInt);
      }
    });
  }
  
  public static final boolean a(byte[] paramArrayOfByte, int paramInt1, int paramInt2, String paramString)
  {
    if (paramArrayOfByte == null)
    {
      v.e("MicroMsg.SightRecorderHelper", "save thumb fail, thumb yuv is null");
      return false;
    }
    try
    {
      paramArrayOfByte = new YuvImage(paramArrayOfByte, 17, paramInt1, paramInt2, null);
      paramString = new FileOutputStream(new File(paramString));
      paramArrayOfByte.compressToJpeg(new Rect(0, 0, paramInt1, paramInt2), 75, paramString);
      paramString.close();
      bool = true;
    }
    catch (FileNotFoundException paramArrayOfByte)
    {
      for (;;)
      {
        bool = false;
      }
    }
    catch (IOException paramArrayOfByte)
    {
      for (;;)
      {
        bool = false;
      }
    }
    catch (Exception paramArrayOfByte)
    {
      for (;;)
      {
        boolean bool = false;
      }
    }
    return bool;
  }
  
  public final void a(final String paramString1, final int paramInt, String paramString2, final String paramString3, final a parama)
  {
    if (be.kf(paramString1))
    {
      v.w("MicroMsg.SightRecorderHelper", "remux and send sight error: in path is null");
      a(parama, -1);
    }
    do
    {
      return;
      if (be.kf(paramString3))
      {
        v.w("MicroMsg.SightRecorderHelper", "remux and send sight error: toUser null");
        a(parama, -1);
        return;
      }
      if ((!e.aB(paramString1)) || (e.aA(paramString1) <= 0))
      {
        v.w("MicroMsg.SightRecorderHelper", "file not exist or file size error");
        com.tencent.mm.ui.base.g.aZ(aa.getContext(), aa.getContext().getString(2131235328));
        return;
      }
      String str = com.tencent.mm.a.g.aH(paramString1);
      v.i("MicroMsg.SightRecorderHelper", "do share to friends, check md5 target[%s] current[%s]", new Object[] { paramString2, str });
      if (!be.ab(paramString2, "").equals(str))
      {
        v.e("MicroMsg.SightRecorderHelper", "error md5, return");
        a(parama, -1);
        return;
      }
    } while (ah.tw().t(new Runnable()
    {
      public final void run()
      {
        v.i("MicroMsg.SightRecorderHelper", "do prepare sight message for %s", new Object[] { paramString3 });
        Object localObject1 = r.ko(paramString3);
        if (-1L == s.c((String)localObject1, 1, paramString3))
        {
          v.e("MicroMsg.SightRecorderHelper", "prepare sight error, filename %s", new Object[] { localObject1 });
          g.a(parama, -1);
          return;
        }
        String str = com.tencent.mm.plugin.sight.base.c.uY(paramString1);
        Object localObject2;
        if (!e.aB(str))
        {
          v.w("MicroMsg.SightRecorderHelper", "thumb data not found, try to create thumb");
          localObject2 = com.tencent.mm.plugin.sight.base.c.vb(paramString1);
        }
        try
        {
          d.a((Bitmap)localObject2, 60, Bitmap.CompressFormat.JPEG, str, true);
          n.Es();
          e.n(str, r.kq((String)localObject1));
          n.Es();
          localObject2 = r.kp((String)localObject1);
          long l = e.n(paramString1, (String)localObject2);
          v.i("MicroMsg.SightRecorderHelper", "prepare to send sight to %s, sightFileSize %d bytes", new Object[] { paramString3, Long.valueOf(l) });
          if (l <= 0L)
          {
            v.e("MicroMsg.SightRecorderHelper", "copy remux video path from %s to %s error", new Object[] { paramString1, localObject2 });
            g.a(parama, -1);
            s.ku((String)localObject1);
            return;
          }
        }
        catch (Exception localException)
        {
          for (;;)
          {
            v.e("MicroMsg.SightRecorderHelper", "save bitmap to image error");
          }
          s.h((String)localObject1, paramInt, 62);
          s.kx((String)localObject1);
          localObject1 = parama;
          if (localObject1 != null) {
            ad.k(new g.2((g.a)localObject1, -1));
          }
          e.deleteFile(paramString1);
          e.deleteFile(str);
        }
      }
    }) >= 0);
    v.e("MicroMsg.SightRecorderHelper", "post short video encoder error");
    a(parama, -1);
  }
  
  public final void a(final String paramString1, final int paramInt, final String paramString2, final List<String> paramList, final a parama)
  {
    if (be.kf(paramString1))
    {
      v.w("MicroMsg.SightRecorderHelper", "remux and send sight error: in path is null");
      a(parama, -1);
    }
    do
    {
      return;
      if ((paramList == null) || (paramList.isEmpty()))
      {
        v.w("MicroMsg.SightRecorderHelper", "remux and send sight error: toUser list empty");
        a(parama, -1);
        return;
      }
      if ((!e.aB(paramString1)) || (e.aA(paramString1) <= 0))
      {
        v.w("MicroMsg.SightRecorderHelper", "file not exist or file size error");
        com.tencent.mm.ui.base.g.aZ(aa.getContext(), aa.getContext().getString(2131235328));
        return;
      }
      String str = com.tencent.mm.a.g.aH(paramString1);
      v.i("MicroMsg.SightRecorderHelper", "do share to friends, check md5 target[%s] current[%s]", new Object[] { paramString2, str });
      if (!be.ab(paramString2, "").equals(str))
      {
        v.e("MicroMsg.SightRecorderHelper", "error md5, return");
        a(parama, -1);
        return;
      }
    } while (ah.tw().t(new Runnable()
    {
      public final void run()
      {
        String str1 = com.tencent.mm.plugin.sight.base.c.uY(paramString1);
        Object localObject1;
        if (!e.aB(str1))
        {
          v.w("MicroMsg.SightRecorderHelper", "thumb data not found, try to create thumb");
          localObject1 = com.tencent.mm.plugin.sight.base.c.vb(paramString1);
        }
        try
        {
          d.a((Bitmap)localObject1, 60, Bitmap.CompressFormat.JPEG, str1, true);
          localObject1 = new StringBuilder();
          ((StringBuilder)localObject1).append((String)paramList.get(0));
          i = 1;
          while (i < paramList.size())
          {
            ((StringBuilder)localObject1).append(',');
            ((StringBuilder)localObject1).append((String)paramList.get(i));
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
            if (i >= paramList.size()) {
              break label789;
            }
            str3 = (String)paramList.get(i);
            v.i("MicroMsg.SightRecorderHelper", "do prepare sight message for %s, massSendId %d, massSendList %s, videoMD5 %s", new Object[] { str3, Long.valueOf(l1), str2, paramString2 });
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
            g.a(parama, i);
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
            l2 = e.n(paramString1, (String)localObject3);
            v.i("MicroMsg.SightRecorderHelper", "prepare to send sight to %s, sightFileSize %d bytes", new Object[] { str3, Long.valueOf(l2) });
            if (l2 <= 0L)
            {
              v.e("MicroMsg.SightRecorderHelper", "copy remux video path from %s to %s error, index %d", new Object[] { paramString1, localObject3, Integer.valueOf(i) });
              g.a(parama, i);
            }
            else
            {
              int j = paramInt;
              str4 = paramString2;
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
          e.deleteFile(paramString1);
          e.deleteFile(str1);
        }
      }
    }) >= 0);
    v.e("MicroMsg.SightRecorderHelper", "post short video encoder error");
    a(parama, -1);
  }
  
  public static abstract interface a
  {
    public abstract void onError(int paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.a.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */