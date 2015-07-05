package com.tencent.mm.plugin.sight.base;

import android.app.ActivityManager;
import android.content.Context;
import android.graphics.Bitmap;
import android.media.ThumbnailUtils;
import android.os.Build.VERSION;
import android.os.Environment;
import android.os.StatFs;
import android.util.StringBuilderPrinter;
import com.tencent.mm.compatible.d.q;
import com.tencent.mm.compatible.util.f;
import com.tencent.mm.model.ax;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.g;
import com.tencent.mm.storage.h;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

public final class c
{
  private static int fgS = 0;
  private static int fgT = 0;
  
  public static String ajg()
  {
    Object localObject = ax.tl().rz();
    int i = fgS;
    fgS = i + 1;
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
    i = fgS;
    ax.td().k(new d(i - 3));
    return ((File)localObject).getAbsolutePath();
  }
  
  public static boolean ajh()
  {
    if (bipbiF == 0) {
      return false;
    }
    return com.tencent.mm.compatible.util.e.bT(14);
  }
  
  public static boolean aji()
  {
    if (bipbiD == 0) {
      return false;
    }
    if (com.tencent.mm.compatible.util.e.bU(17)) {
      return false;
    }
    Object localObject = (String)ax.tl().rf().get(344067, "");
    if (bn.iW((String)localObject))
    {
      com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpK9CciVX+fT13P0KeYXGQzz", "not find fail record when use mediaCodec");
      return true;
    }
    localObject = ((String)localObject).split(":");
    if ((localObject == null) || (localObject.length < 2))
    {
      com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpK9CciVX+fT13P0KeYXGQzz", "check use mediacodec by AAC Config error:%s", new Object[] { "config format ERROR" });
      return true;
    }
    int i = bn.xQ(localObject[0]);
    int j = bn.xQ(localObject[1]);
    if (com.tencent.mm.compatible.util.e.bV(i))
    {
      com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpK9CciVX+fT13P0KeYXGQzz", "check use mediacodec by AAC Config :%s", new Object[] { "User has upgrade system, should try again" });
      ax.tl().rf().set(344067, "");
      return true;
    }
    com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpK9CciVX+fT13P0KeYXGQzz", "check use mediacodec by AAC Config :failed %d times", new Object[] { Integer.valueOf(j) });
    return j < 3;
  }
  
  public static void ajj()
  {
    Object localObject = (String)ax.tl().rf().get(344067, "");
    if (bn.iW((String)localObject))
    {
      localObject = String.format("%d:%d", new Object[] { Integer.valueOf(Build.VERSION.SDK_INT), Integer.valueOf(1) });
      com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpK9CciVX+fT13P0KeYXGQzz", "mark use mediacodec fail, create config %s", new Object[] { localObject });
    }
    for (;;)
    {
      ax.tl().rf().set(344067, localObject);
      return;
      localObject = ((String)localObject).split(":");
      if ((localObject == null) || (localObject.length < 2))
      {
        localObject = String.format("%d:%d", new Object[] { Integer.valueOf(Build.VERSION.SDK_INT), Integer.valueOf(1) });
        com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpK9CciVX+fT13P0KeYXGQzz", "mark use mediacodec fail, recreate config %s", new Object[] { localObject });
      }
      else
      {
        localObject = String.format("%d:%d", new Object[] { Integer.valueOf(bn.xQ(localObject[0])), Integer.valueOf(bn.xQ(localObject[1]) + 1) });
        com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpK9CciVX+fT13P0KeYXGQzz", "mark use mediacodec fail, refresh config %s", new Object[] { localObject });
      }
    }
  }
  
  public static String ajk()
  {
    StringBuilder localStringBuilder = new StringBuilder(512);
    StringBuilderPrinter localStringBuilderPrinter = new StringBuilderPrinter(localStringBuilder);
    Object localObject2 = aa.getContext();
    localStringBuilderPrinter.println("#accinfo.revision=1169949");
    localStringBuilderPrinter.println("#accinfo.build=06/02/2015 10:28 PM:amm-dev:" + g.amP);
    Object localObject3 = new StringBuilder("#accinfo.env=");
    Object localObject1;
    if (com.tencent.mm.sdk.b.b.foreground) {
      localObject1 = "f";
    }
    for (;;)
    {
      localStringBuilderPrinter.println((String)localObject1 + ":" + Thread.currentThread().getName() + ":" + com.tencent.mm.sdk.b.b.hXN);
      localStringBuilderPrinter.println("#aacinfo.device_brand=" + com.tencent.mm.protocal.b.hgh);
      localStringBuilderPrinter.println("#aacinfo.device_model=" + com.tencent.mm.protocal.b.hgi);
      localStringBuilderPrinter.println("#aacinfo.os_type=" + com.tencent.mm.protocal.b.hgj);
      localStringBuilderPrinter.println("#aacinfo.os_name=" + com.tencent.mm.protocal.b.hgk);
      localStringBuilderPrinter.println("#aacinfo.os_version=" + com.tencent.mm.protocal.b.hgl);
      localStringBuilderPrinter.println("#aacinfo.device_name=" + com.tencent.mm.protocal.b.hgm);
      try
      {
        localObject1 = Environment.getDataDirectory();
        localObject3 = new StatFs(((File)localObject1).getPath());
        StatFs localStatFs = new StatFs(f.bjH);
        localObject1 = String.format("%dMB %s:%d:%d:%d %s:%d:%d:%d", new Object[] { Integer.valueOf(((ActivityManager)((Context)localObject2).getSystemService("activity")).getMemoryClass()), ((File)localObject1).getAbsolutePath(), Integer.valueOf(((StatFs)localObject3).getBlockSize()), Integer.valueOf(((StatFs)localObject3).getBlockCount()), Integer.valueOf(((StatFs)localObject3).getAvailableBlocks()), f.bjH, Integer.valueOf(localStatFs.getBlockSize()), Integer.valueOf(localStatFs.getBlockCount()), Integer.valueOf(localStatFs.getAvailableBlocks()) });
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
          com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpK9CciVX+fT13P0KeYXGQzz", "check data size failed :%s", new Object[] { localException.getMessage() });
          String str = "";
        }
      }
    }
  }
  
  public static String pT(String paramString)
  {
    return bn.U(paramString, "") + ".thumb";
  }
  
  public static String pU(String paramString)
  {
    return bn.U(paramString, "") + ".soundmp4";
  }
  
  public static void pV(String paramString)
  {
    if (((Boolean)ax.tl().rf().get(344065, Boolean.valueOf(false))).booleanValue()) {
      ad.g(new e(paramString));
    }
  }
  
  public static Bitmap pW(String paramString)
  {
    if (bn.iW(paramString)) {
      return null;
    }
    Bitmap localBitmap = ThumbnailUtils.createVideoThumbnail(paramString, 1);
    if (localBitmap == null)
    {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpK9CciVX+fT13P0KeYXGQzz", "create remux thumb bmp error, target path %s", new Object[] { paramString });
      return localBitmap;
    }
    return com.tencent.mm.sdk.platformtools.e.a(localBitmap, 240, 320, true, true);
  }
  
  public static boolean pX(String paramString)
  {
    if ((bn.iW(paramString)) || (!com.tencent.mm.a.c.az(paramString))) {
      return false;
    }
    b localb = new b();
    return SightVideoJNI.isSightOk(paramString, fgN, fgO, fgP, fgR, fgQ, fgQ.length) == 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.base.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */