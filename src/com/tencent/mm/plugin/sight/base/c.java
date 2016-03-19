package com.tencent.mm.plugin.sight.base;

import android.app.ActivityManager;
import android.content.Context;
import android.graphics.Bitmap;
import android.media.ThumbnailUtils;
import android.os.Build.VERSION;
import android.os.Environment;
import android.os.StatFs;
import android.util.StringBuilderPrinter;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.compatible.d.t;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.f;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.base.g;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

public final class c
{
  private static int gwY = 0;
  private static int gwZ = 0;
  
  public static String avA()
  {
    Object localObject = ah.tD().rH();
    int i = gwY;
    gwY = i + 1;
    localObject = new File(String.format("%s/tempvideo%s.mp4", new Object[] { localObject, Integer.valueOf(i) }));
    if (((File)localObject).exists()) {
      ((File)localObject).delete();
    }
    File localFile = new File(((File)localObject).getAbsolutePath() + ".remux");
    if (localFile.exists()) {
      localFile.delete();
    }
    localFile = new File(((File)localObject).getAbsoluteFile() + ".thumb");
    if (localFile.exists()) {
      localFile.delete();
    }
    localFile = new File(((File)localObject).getAbsoluteFile() + ".soundmp4");
    if (localFile.exists()) {
      localFile.delete();
    }
    i = gwY;
    ah.tv().r(new Runnable()
    {
      public final void run()
      {
        int i = c.aa();
        while (i < gxa)
        {
          File localFile1 = new File(String.format("%s/tempvideo%s.mp4", new Object[] { ah.tD().rH(), Integer.valueOf(i) }));
          if (localFile1.exists()) {
            localFile1.delete();
          }
          File localFile2 = new File(localFile1.getAbsolutePath() + ".remux");
          if (localFile2.exists()) {
            localFile2.delete();
          }
          localFile1 = new File(localFile1.getAbsoluteFile() + ".thumb");
          if (localFile1.exists()) {
            localFile1.delete();
          }
          i += 1;
        }
        c.kS(Math.max(gxa, 0));
      }
    });
    return ((File)localObject).getAbsolutePath();
  }
  
  public static boolean avB()
  {
    if (bsMbtg == 0) {
      return false;
    }
    return com.tencent.mm.compatible.util.c.bU(14);
  }
  
  public static boolean avC()
  {
    if (bsMbte == 0) {
      return false;
    }
    if (com.tencent.mm.compatible.util.c.bV(17)) {
      return false;
    }
    Object localObject = (String)ah.tD().rn().get(344067, "");
    if (ay.kz((String)localObject))
    {
      u.i("!32@/B4Tb64lLpK9CciVX+fT13P0KeYXGQzz", "not find fail record when use mediaCodec");
      return true;
    }
    localObject = ((String)localObject).split(":");
    if ((localObject == null) || (localObject.length < 2))
    {
      u.w("!32@/B4Tb64lLpK9CciVX+fT13P0KeYXGQzz", "check use mediacodec by AAC Config error:%s", new Object[] { "config format ERROR" });
      return true;
    }
    int i = ay.Dr(localObject[0]);
    int j = ay.Dr(localObject[1]);
    if (com.tencent.mm.compatible.util.c.bW(i))
    {
      u.w("!32@/B4Tb64lLpK9CciVX+fT13P0KeYXGQzz", "check use mediacodec by AAC Config :%s", new Object[] { "User has upgrade system, should try again" });
      ah.tD().rn().set(344067, "");
      return true;
    }
    u.w("!32@/B4Tb64lLpK9CciVX+fT13P0KeYXGQzz", "check use mediacodec by AAC Config :failed %d times", new Object[] { Integer.valueOf(j) });
    return j < 3;
  }
  
  public static void avD()
  {
    Object localObject = (String)ah.tD().rn().get(344067, "");
    if (ay.kz((String)localObject))
    {
      localObject = String.format("%d:%d", new Object[] { Integer.valueOf(Build.VERSION.SDK_INT), Integer.valueOf(1) });
      u.i("!32@/B4Tb64lLpK9CciVX+fT13P0KeYXGQzz", "mark use mediacodec fail, create config %s", new Object[] { localObject });
    }
    for (;;)
    {
      ah.tD().rn().set(344067, localObject);
      return;
      localObject = ((String)localObject).split(":");
      if ((localObject == null) || (localObject.length < 2))
      {
        localObject = String.format("%d:%d", new Object[] { Integer.valueOf(Build.VERSION.SDK_INT), Integer.valueOf(1) });
        u.i("!32@/B4Tb64lLpK9CciVX+fT13P0KeYXGQzz", "mark use mediacodec fail, recreate config %s", new Object[] { localObject });
      }
      else
      {
        localObject = String.format("%d:%d", new Object[] { Integer.valueOf(ay.Dr(localObject[0])), Integer.valueOf(ay.Dr(localObject[1]) + 1) });
        u.i("!32@/B4Tb64lLpK9CciVX+fT13P0KeYXGQzz", "mark use mediacodec fail, refresh config %s", new Object[] { localObject });
      }
    }
  }
  
  public static String avE()
  {
    StringBuilder localStringBuilder = new StringBuilder(512);
    StringBuilderPrinter localStringBuilderPrinter = new StringBuilderPrinter(localStringBuilder);
    Object localObject2 = y.getContext();
    localStringBuilderPrinter.println("#accinfo.revision=" + com.tencent.mm.sdk.platformtools.e.btx);
    localStringBuilderPrinter.println("#accinfo.build=" + com.tencent.mm.sdk.platformtools.e.bwS + ":" + com.tencent.mm.sdk.platformtools.e.bwT + ":" + f.akC);
    Object localObject3 = new StringBuilder("#accinfo.env=");
    Object localObject1;
    if (com.tencent.mm.sdk.b.b.foreground) {
      localObject1 = "f";
    }
    for (;;)
    {
      localStringBuilderPrinter.println((String)localObject1 + ":" + Thread.currentThread().getName() + ":" + com.tencent.mm.sdk.b.b.jUB);
      localStringBuilderPrinter.println("#aacinfo.device_brand=" + com.tencent.mm.protocal.b.iTY);
      localStringBuilderPrinter.println("#aacinfo.device_model=" + com.tencent.mm.protocal.b.iTZ);
      localStringBuilderPrinter.println("#aacinfo.os_type=" + com.tencent.mm.protocal.b.iUa);
      localStringBuilderPrinter.println("#aacinfo.os_name=" + com.tencent.mm.protocal.b.iUb);
      localStringBuilderPrinter.println("#aacinfo.os_version=" + com.tencent.mm.protocal.b.iUc);
      localStringBuilderPrinter.println("#aacinfo.device_name=" + com.tencent.mm.protocal.b.iUd);
      try
      {
        localObject1 = Environment.getDataDirectory();
        localObject3 = new StatFs(((File)localObject1).getPath());
        StatFs localStatFs = new StatFs(com.tencent.mm.compatible.util.d.bxc);
        localObject1 = String.format("%dMB %s:%d:%d:%d %s:%d:%d:%d", new Object[] { Integer.valueOf(((ActivityManager)((Context)localObject2).getSystemService("activity")).getMemoryClass()), ((File)localObject1).getAbsolutePath(), Integer.valueOf(((StatFs)localObject3).getBlockSize()), Integer.valueOf(((StatFs)localObject3).getBlockCount()), Integer.valueOf(((StatFs)localObject3).getAvailableBlocks()), com.tencent.mm.compatible.util.d.bxc, Integer.valueOf(localStatFs.getBlockSize()), Integer.valueOf(localStatFs.getBlockCount()), Integer.valueOf(localStatFs.getAvailableBlocks()) });
        localStringBuilderPrinter.println("#accinfo.data=" + (String)localObject1);
        localObject1 = new Date();
        localObject2 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSSZ", Locale.getDefault());
        localStringBuilderPrinter.println("#accinfo.crashTime=" + ((SimpleDateFormat)localObject2).format((Date)localObject1));
        localStringBuilderPrinter.println("#crashContent=");
        return localStringBuilder.toString();
        localObject1 = "b";
      }
      catch (Exception localException)
      {
        for (;;)
        {
          u.e("!32@/B4Tb64lLpK9CciVX+fT13P0KeYXGQzz", "check data size failed :%s", new Object[] { localException.getMessage() });
          String str = "";
        }
      }
    }
  }
  
  public static String tS(String paramString)
  {
    return ay.ad(paramString, "") + ".thumb";
  }
  
  public static String tT(String paramString)
  {
    return ay.ad(paramString, "") + ".soundmp4";
  }
  
  public static void tU(String paramString)
  {
    if (((Boolean)ah.tD().rn().get(344065, Boolean.valueOf(false))).booleanValue()) {
      ab.j(new Runnable()
      {
        public final void run()
        {
          g.ba(y.getContext(), gxb);
        }
      });
    }
  }
  
  public static Bitmap tV(String paramString)
  {
    if (ay.kz(paramString)) {
      return null;
    }
    Bitmap localBitmap = ThumbnailUtils.createVideoThumbnail(paramString, 1);
    if (localBitmap == null)
    {
      u.e("!32@/B4Tb64lLpK9CciVX+fT13P0KeYXGQzz", "create remux thumb bmp error, target path %s", new Object[] { paramString });
      return localBitmap;
    }
    return com.tencent.mm.sdk.platformtools.d.a(localBitmap, 240, 320, true, true);
  }
  
  public static boolean tW(String paramString)
  {
    if ((ay.kz(paramString)) || (!com.tencent.mm.a.e.ax(paramString))) {
      return false;
    }
    long l = ay.FT();
    b localb = new b();
    int i = SightVideoJNI.isSightOk(paramString, gwT, gwU, gwV, gwX, gwW, gwW.length);
    u.d("!32@/B4Tb64lLpK9CciVX+fT13P0KeYXGQzz", "ashu::check sight use %dms", new Object[] { Long.valueOf(ay.ao(l)) });
    return i == 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.base.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */