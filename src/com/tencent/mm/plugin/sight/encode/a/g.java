package com.tencent.mm.plugin.sight.encode.a;

import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.Rect;
import android.graphics.YuvImage;
import com.tencent.mm.a.e;
import com.tencent.mm.an.j;
import com.tencent.mm.an.m;
import com.tencent.mm.an.n;
import com.tencent.mm.an.o;
import com.tencent.mm.loader.stub.b;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
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
    u.i("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "share video path %s, thumb path %s", new Object[] { paramString2, paramString1 });
    Object localObject;
    if (!e.ax(paramString1)) {
      localObject = com.tencent.mm.plugin.sight.base.c.tV(paramString2);
    }
    try
    {
      d.a((Bitmap)localObject, 60, Bitmap.CompressFormat.JPEG, paramString1, true);
      localObject = new Intent();
      ((Intent)localObject).putExtra("KSightPath", paramString2);
      ((Intent)localObject).putExtra("KSightThumbPath", paramString1);
      ((Intent)localObject).putExtra("sight_md5", paramString3);
      ((Intent)localObject).putExtra("KSightDraftEntrance", paramBoolean);
      com.tencent.mm.ar.c.a(paramContext, "sns", ".ui.SightUploadUI", (Intent)localObject, 5985);
      return;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        u.e("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "save bitmap to image error");
      }
    }
  }
  
  static void a(a parama, final int paramInt)
  {
    if (parama == null) {
      return;
    }
    ab.j(new Runnable()
    {
      public final void run()
      {
        gAS.onError(paramInt);
      }
    });
  }
  
  public static final boolean a(byte[] paramArrayOfByte, int paramInt1, int paramInt2, String paramString)
  {
    if (paramArrayOfByte == null)
    {
      u.e("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "save thumb fail, thumb yuv is null");
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
    if (ay.kz(paramString1))
    {
      u.w("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "remux and send sight error: in path is null");
      a(parama, -1);
    }
    do
    {
      return;
      if (ay.kz(paramString3))
      {
        u.w("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "remux and send sight error: toUser null");
        a(parama, -1);
        return;
      }
      if ((!e.ax(paramString1)) || (e.aw(paramString1) <= 0))
      {
        u.w("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "file not exist or file size error");
        com.tencent.mm.ui.base.g.ba(y.getContext(), y.getContext().getString(2131430516));
        return;
      }
      String str = com.tencent.mm.a.g.aC(paramString1);
      u.i("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "do share to friends, check md5 target[%s] current[%s]", new Object[] { paramString2, str });
      if (!ay.ad(paramString2, "").equals(str))
      {
        u.e("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "error md5, return");
        a(parama, -1);
        return;
      }
    } while (ah.tv().r(new Runnable()
    {
      public final void run()
      {
        u.i("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "do prepare sight message for %s", new Object[] { paramString3 });
        Object localObject1 = n.bn(paramString3);
        if (-1L == o.e((String)localObject1, 1, paramString3))
        {
          u.e("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "prepare sight error, filename %s", new Object[] { localObject1 });
          g.a(parama, -1);
          return;
        }
        String str = com.tencent.mm.plugin.sight.base.c.tS(paramString1);
        Object localObject2;
        if (!e.ax(str))
        {
          u.w("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "thumb data not found, try to create thumb");
          localObject2 = com.tencent.mm.plugin.sight.base.c.tV(paramString1);
        }
        try
        {
          d.a((Bitmap)localObject2, 60, Bitmap.CompressFormat.JPEG, str, true);
          j.Ea();
          e.o(str, n.jM((String)localObject1));
          j.Ea();
          localObject2 = n.jL((String)localObject1);
          long l = e.o(paramString1, (String)localObject2);
          u.i("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "prepare to send sight to %s, sightFileSize %d bytes", new Object[] { paramString3, Long.valueOf(l) });
          if (l <= 0L)
          {
            u.e("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "copy remux video path from %s to %s error", new Object[] { paramString1, localObject2 });
            g.a(parama, -1);
            o.bj((String)localObject1);
            return;
          }
        }
        catch (Exception localException)
        {
          for (;;)
          {
            u.e("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "save bitmap to image error");
          }
          o.h((String)localObject1, paramInt, 62);
          o.jR((String)localObject1);
          localObject1 = parama;
          if (localObject1 != null) {
            ab.j(new g.2((g.a)localObject1, -1));
          }
          b.deleteFile(paramString1);
          b.deleteFile(str);
        }
      }
    }) >= 0);
    u.e("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "post short video encoder error");
    a(parama, -1);
  }
  
  public final void a(final String paramString1, final int paramInt, final String paramString2, final List paramList, final a parama)
  {
    if (ay.kz(paramString1))
    {
      u.w("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "remux and send sight error: in path is null");
      a(parama, -1);
    }
    do
    {
      return;
      if ((paramList == null) || (paramList.isEmpty()))
      {
        u.w("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "remux and send sight error: toUser list empty");
        a(parama, -1);
        return;
      }
      if ((!e.ax(paramString1)) || (e.aw(paramString1) <= 0))
      {
        u.w("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "file not exist or file size error");
        com.tencent.mm.ui.base.g.ba(y.getContext(), y.getContext().getString(2131430516));
        return;
      }
      String str = com.tencent.mm.a.g.aC(paramString1);
      u.i("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "do share to friends, check md5 target[%s] current[%s]", new Object[] { paramString2, str });
      if (!ay.ad(paramString2, "").equals(str))
      {
        u.e("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "error md5, return");
        a(parama, -1);
        return;
      }
    } while (ah.tv().r(new Runnable()
    {
      public final void run()
      {
        String str1 = com.tencent.mm.plugin.sight.base.c.tS(paramString1);
        Object localObject1;
        if (!e.ax(str1))
        {
          u.w("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "thumb data not found, try to create thumb");
          localObject1 = com.tencent.mm.plugin.sight.base.c.tV(paramString1);
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
            if (i >= paramList.size()) {
              break label789;
            }
            str3 = (String)paramList.get(i);
            u.i("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "do prepare sight message for %s, massSendId %d, massSendList %s, videoMD5 %s", new Object[] { str3, Long.valueOf(l1), str2, paramString2 });
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
            l2 = e.o(paramString1, (String)localObject3);
            u.i("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "prepare to send sight to %s, sightFileSize %d bytes", new Object[] { str3, Long.valueOf(l2) });
            if (l2 <= 0L)
            {
              u.e("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "copy remux video path from %s to %s error, index %d", new Object[] { paramString1, localObject3, Integer.valueOf(i) });
              g.a(parama, i);
            }
            else
            {
              int j = paramInt;
              str4 = paramString2;
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
          b.deleteFile(paramString1);
          b.deleteFile(str1);
        }
      }
    }) >= 0);
    u.e("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "post short video encoder error");
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