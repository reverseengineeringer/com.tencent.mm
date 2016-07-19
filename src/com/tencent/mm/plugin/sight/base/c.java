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
import com.tencent.mm.compatible.d.u;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.f;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.base.g;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

public final class c
{
  private static int gDw = 0;
  private static int gDx = 0;
  
  public static String axR()
  {
    Object localObject = ah.tE().rJ();
    int i = gDw;
    gDw = i + 1;
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
    i = gDw;
    ah.tw().t(new Runnable()
    {
      public final void run()
      {
        int i = c.gDx;
        while (i < gDy)
        {
          File localFile1 = new File(String.format("%s/tempvideo%s.mp4", new Object[] { ah.tE().rJ(), Integer.valueOf(i) }));
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
        c.lW(Math.max(gDy, 0));
      }
    });
    return ((File)localObject).getAbsolutePath();
  }
  
  public static boolean axS()
  {
    if (bgQbhr == 0) {
      return false;
    }
    return com.tencent.mm.compatible.util.c.cm(14);
  }
  
  public static boolean axT()
  {
    if (bgQbhp == 0) {
      return false;
    }
    if (com.tencent.mm.compatible.util.c.cn(17)) {
      return false;
    }
    Object localObject = (String)ah.tE().ro().get(344067, "");
    if (be.kf((String)localObject))
    {
      v.i("MicroMsg.SightUtil", "not find fail record when use mediaCodec");
      return true;
    }
    localObject = ((String)localObject).split(":");
    if ((localObject == null) || (localObject.length < 2))
    {
      v.w("MicroMsg.SightUtil", "check use mediacodec by AAC Config error:%s", new Object[] { "config format ERROR" });
      return true;
    }
    int i = be.FG(localObject[0]);
    int j = be.FG(localObject[1]);
    if (com.tencent.mm.compatible.util.c.co(i))
    {
      v.w("MicroMsg.SightUtil", "check use mediacodec by AAC Config :%s", new Object[] { "User has upgrade system, should try again" });
      ah.tE().ro().set(344067, "");
      return true;
    }
    v.w("MicroMsg.SightUtil", "check use mediacodec by AAC Config :failed %d times", new Object[] { Integer.valueOf(j) });
    return j < 3;
  }
  
  public static void axU()
  {
    Object localObject = (String)ah.tE().ro().get(344067, "");
    if (be.kf((String)localObject))
    {
      localObject = String.format("%d:%d", new Object[] { Integer.valueOf(Build.VERSION.SDK_INT), Integer.valueOf(1) });
      v.i("MicroMsg.SightUtil", "mark use mediacodec fail, create config %s", new Object[] { localObject });
    }
    for (;;)
    {
      ah.tE().ro().set(344067, localObject);
      return;
      localObject = ((String)localObject).split(":");
      if ((localObject == null) || (localObject.length < 2))
      {
        localObject = String.format("%d:%d", new Object[] { Integer.valueOf(Build.VERSION.SDK_INT), Integer.valueOf(1) });
        v.i("MicroMsg.SightUtil", "mark use mediacodec fail, recreate config %s", new Object[] { localObject });
      }
      else
      {
        localObject = String.format("%d:%d", new Object[] { Integer.valueOf(be.FG(localObject[0])), Integer.valueOf(be.FG(localObject[1]) + 1) });
        v.i("MicroMsg.SightUtil", "mark use mediacodec fail, refresh config %s", new Object[] { localObject });
      }
    }
  }
  
  public static String axV()
  {
    StringBuilder localStringBuilder = new StringBuilder(512);
    StringBuilderPrinter localStringBuilderPrinter = new StringBuilderPrinter(localStringBuilder);
    Object localObject2 = aa.getContext();
    localStringBuilderPrinter.println("#accinfo.revision=" + com.tencent.mm.sdk.platformtools.e.boQ);
    localStringBuilderPrinter.println("#accinfo.build=" + com.tencent.mm.sdk.platformtools.e.boT + ":" + com.tencent.mm.sdk.platformtools.e.boU + ":" + f.Xv);
    Object localObject3 = new StringBuilder("#accinfo.env=");
    Object localObject1;
    if (com.tencent.mm.sdk.b.b.foreground) {
      localObject1 = "f";
    }
    for (;;)
    {
      localStringBuilderPrinter.println((String)localObject1 + ":" + Thread.currentThread().getName() + ":" + com.tencent.mm.sdk.b.b.kuc);
      localStringBuilderPrinter.println("#aacinfo.device_brand=" + com.tencent.mm.protocal.c.jrr);
      localStringBuilderPrinter.println("#aacinfo.device_model=" + com.tencent.mm.protocal.c.jrs);
      localStringBuilderPrinter.println("#aacinfo.os_type=" + com.tencent.mm.protocal.c.jrt);
      localStringBuilderPrinter.println("#aacinfo.os_name=" + com.tencent.mm.protocal.c.jru);
      localStringBuilderPrinter.println("#aacinfo.os_version=" + com.tencent.mm.protocal.c.jrv);
      localStringBuilderPrinter.println("#aacinfo.device_name=" + com.tencent.mm.protocal.c.jrw);
      try
      {
        localObject1 = Environment.getDataDirectory();
        localObject3 = new StatFs(((File)localObject1).getPath());
        StatFs localStatFs = new StatFs(com.tencent.mm.compatible.util.d.bpe);
        localObject1 = String.format("%dMB %s:%d:%d:%d %s:%d:%d:%d", new Object[] { Integer.valueOf(((ActivityManager)((Context)localObject2).getSystemService("activity")).getMemoryClass()), ((File)localObject1).getAbsolutePath(), Integer.valueOf(((StatFs)localObject3).getBlockSize()), Integer.valueOf(((StatFs)localObject3).getBlockCount()), Integer.valueOf(((StatFs)localObject3).getAvailableBlocks()), com.tencent.mm.compatible.util.d.bpe, Integer.valueOf(localStatFs.getBlockSize()), Integer.valueOf(localStatFs.getBlockCount()), Integer.valueOf(localStatFs.getAvailableBlocks()) });
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
          v.e("MicroMsg.SightUtil", "check data size failed :%s", new Object[] { localException.getMessage() });
          String str = "";
        }
      }
    }
  }
  
  public static String uY(String paramString)
  {
    return be.ab(paramString, "") + ".thumb";
  }
  
  public static String uZ(String paramString)
  {
    return be.ab(paramString, "") + ".soundmp4";
  }
  
  public static void va(String paramString)
  {
    if (((Boolean)ah.tE().ro().get(344065, Boolean.valueOf(false))).booleanValue()) {
      ad.k(new Runnable()
      {
        public final void run()
        {
          g.aZ(aa.getContext(), gDz);
        }
      });
    }
  }
  
  public static Bitmap vb(String paramString)
  {
    if (be.kf(paramString)) {
      return null;
    }
    Bitmap localBitmap = ThumbnailUtils.createVideoThumbnail(paramString, 1);
    if (localBitmap == null)
    {
      v.e("MicroMsg.SightUtil", "create remux thumb bmp error, target path %s", new Object[] { paramString });
      return localBitmap;
    }
    return com.tencent.mm.sdk.platformtools.d.a(localBitmap, 240, 320, true, true);
  }
  
  public static boolean vc(String paramString)
  {
    if ((be.kf(paramString)) || (!com.tencent.mm.a.e.aB(paramString))) {
      return false;
    }
    long l = be.Gq();
    b localb = new b();
    int i = SightVideoJNI.isSightOk(paramString, gDr, gDs, gDt, gDv, gDu, gDu.length);
    v.d("MicroMsg.SightUtil", "ashu::check sight use %dms", new Object[] { Long.valueOf(be.av(l)) });
    return i == 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.base.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */