package com.tencent.mm.pluginsdk.ui.tools;

import android.annotation.TargetApi;
import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.net.Uri;
import android.support.v4.app.Fragment;
import com.tencent.mm.an.r;
import com.tencent.mm.ar.c;
import com.tencent.mm.compatible.util.d;
import com.tencent.mm.d.a.mu;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;
import java.io.File;

public final class k
{
  private static String filePath = null;
  
  public static String FD()
  {
    return com.tencent.mm.platformtools.e.FD();
  }
  
  public static boolean P(Activity paramActivity)
  {
    mu localmu = new mu();
    aJg.aJh = true;
    com.tencent.mm.sdk.c.a.jUF.j(localmu);
    b(paramActivity, 1, 0, 3, null);
    return true;
  }
  
  public static boolean Q(Activity paramActivity)
  {
    mu localmu = new mu();
    aJg.aJh = true;
    com.tencent.mm.sdk.c.a.jUF.j(localmu);
    a(paramActivity, 2, 1, 5, null);
    return true;
  }
  
  public static String a(Context paramContext, Intent paramIntent, String paramString)
  {
    if (filePath == null) {
      filePath = paramContext.getSharedPreferences("system_config_prefs", 0).getString("camera_file_path", null);
    }
    if ((filePath == null) || (!com.tencent.mm.a.e.ax(filePath))) {
      filePath = com.tencent.mm.ui.tools.a.b(paramContext, paramIntent, paramString);
    }
    com.tencent.mm.platformtools.e.d(filePath, paramContext);
    return filePath;
  }
  
  public static void a(Activity paramActivity, int paramInt1, int paramInt2, int paramInt3, Intent paramIntent)
  {
    Intent localIntent = new Intent();
    if (paramIntent != null) {
      localIntent.putExtras(paramIntent.getExtras());
    }
    localIntent.putExtra("max_select_count", paramInt2);
    localIntent.putExtra("query_source_type", paramInt3);
    localIntent.addFlags(67108864);
    c.a(paramActivity, "gallery", ".ui.GalleryEntryUI", localIntent, paramInt1);
  }
  
  public static void a(Activity paramActivity, String paramString, int paramInt1, int paramInt2, int paramInt3, int paramInt4, boolean paramBoolean)
  {
    paramString = new File(paramString);
    if (paramString.exists()) {
      paramString.delete();
    }
    Intent localIntent = new Intent();
    localIntent.putExtra("output", Uri.fromFile(paramString));
    localIntent.putExtra("android.intent.extra.videoQuality", paramInt4);
    if (paramBoolean) {}
    for (paramInt4 = 1;; paramInt4 = 0)
    {
      localIntent.putExtra("android.intent.extras.CAMERA_FACING", paramInt4);
      if (paramInt2 > 0) {
        localIntent.putExtra("android.intent.extra.durationLimit", paramInt2);
      }
      if (paramInt3 > 0) {
        localIntent.putExtra("android.intent.extra.sizeLimit", paramInt3);
      }
      localIntent.setAction("android.media.action.VIDEO_CAPTURE");
      localIntent.addCategory("android.intent.category.DEFAULT");
      paramActivity.startActivityForResult(localIntent, paramInt1);
      return;
    }
  }
  
  private static void a(Fragment paramFragment, int paramInt1, int paramInt2, int paramInt3, int paramInt4, String paramString1, String paramString2)
  {
    Intent localIntent = new Intent();
    if (!ay.kz(paramString2))
    {
      localIntent.putExtra("GalleryUI_FromUser", paramString1);
      localIntent.putExtra("GalleryUI_ToUser", paramString2);
    }
    localIntent.putExtra("max_select_count", paramInt2);
    localIntent.putExtra("query_source_type", paramInt3);
    localIntent.putExtra("query_media_type", paramInt4);
    localIntent.addFlags(67108864);
    c.a(paramFragment, "gallery", ".ui.AlbumPreviewUI", localIntent, paramInt1);
  }
  
  public static void a(Fragment paramFragment, int paramInt, String paramString1, String paramString2)
  {
    a(paramFragment, 217, 9, paramInt, 3, paramString1, paramString2);
  }
  
  public static void a(Fragment paramFragment, String paramString1, String paramString2)
  {
    a(paramFragment, 217, 9, 3, 1, paramString1, paramString2);
  }
  
  public static boolean a(Activity paramActivity, int paramInt, Intent paramIntent)
  {
    mu localmu = new mu();
    aJg.aJh = true;
    com.tencent.mm.sdk.c.a.jUF.j(localmu);
    a(paramActivity, paramInt, 1, 0, paramIntent);
    return true;
  }
  
  public static boolean a(o paramo, String paramString1, String paramString2)
  {
    boolean bool = a(paramo, paramString1, paramString2, 201);
    if (bool)
    {
      paramo = new mu();
      aJg.aJh = true;
      com.tencent.mm.sdk.c.a.jUF.j(paramo);
    }
    u.i("!32@/B4Tb64lLpJDfbPMEgfq4ZraojIE8LWp", "takePhoto(), dir = [%s], filename = [%s], cmd = [%s], result = [%s]", new Object[] { paramString1, paramString2, Integer.valueOf(201), Boolean.valueOf(bool) });
    return bool;
  }
  
  private static boolean a(o paramo, String paramString1, String paramString2, int paramInt)
  {
    if ((r.be(koJ.kpc)) || (com.tencent.mm.ae.a.aR(koJ.kpc))) {
      return false;
    }
    filePath = paramString1 + paramString2;
    u.i("!32@/B4Tb64lLpJDfbPMEgfq4ZraojIE8LWp", "takePhotoFromSys(), filePath = " + filePath);
    aS(koJ.kpc, filePath);
    paramString2 = new Intent("android.media.action.IMAGE_CAPTURE");
    File localFile = new File(paramString1);
    if (!localFile.exists()) {}
    try
    {
      localFile.mkdirs();
      if (!localFile.exists())
      {
        u.e("!32@/B4Tb64lLpJDfbPMEgfq4ZraojIE8LWp", "takePhotoFromSys(), dir not exist. " + paramString1);
        return false;
      }
      paramString2.putExtra("output", Uri.fromFile(new File(filePath)));
      try
      {
        paramo.startActivityForResult(paramString2, 201);
        return true;
      }
      catch (ActivityNotFoundException paramo)
      {
        u.e("!32@/B4Tb64lLpJDfbPMEgfq4ZraojIE8LWp", "takePhotoFromSys(), " + paramo.getMessage());
        return false;
      }
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
  
  private static void aS(Context paramContext, String paramString)
  {
    paramContext = paramContext.getSharedPreferences("system_config_prefs", 0).edit();
    paramContext.putString("camera_file_path", paramString);
    paramContext.commit();
  }
  
  @TargetApi(8)
  public static String aSR()
  {
    return d.buk;
  }
  
  public static void b(Activity paramActivity, int paramInt1, int paramInt2, int paramInt3, Intent paramIntent)
  {
    paramIntent = new Intent();
    paramIntent.putExtra("max_select_count", 1);
    paramIntent.putExtra("query_source_type", paramInt2);
    paramIntent.putExtra("query_media_type", paramInt3);
    paramIntent.addFlags(67108864);
    c.a(paramActivity, "gallery", ".ui.GalleryEntryUI", paramIntent, paramInt1);
  }
  
  public static void c(Activity paramActivity, int paramInt1, int paramInt2, Intent paramIntent)
  {
    paramIntent.putExtra("max_select_count", paramInt1);
    paramIntent.putExtra("query_media_type", 2);
    paramIntent.putExtra("query_source_type", paramInt2);
    paramIntent.addFlags(67108864);
    c.a(paramActivity, "gallery", ".ui.GalleryEntryUI", paramIntent, 4);
  }
  
  public static void d(String paramString, Context paramContext)
  {
    com.tencent.mm.platformtools.e.d(paramString, paramContext);
  }
  
  public static boolean d(Activity paramActivity, String paramString1, String paramString2, int paramInt)
  {
    boolean bool = e(paramActivity, paramString1, paramString2, paramInt);
    if (bool)
    {
      paramActivity = new mu();
      aJg.aJh = true;
      com.tencent.mm.sdk.c.a.jUF.j(paramActivity);
    }
    u.i("!32@/B4Tb64lLpJDfbPMEgfq4ZraojIE8LWp", "takePhoto(), dir = [%s], filename = [%s], cmd = [%s], result = [%s]", new Object[] { paramString1, paramString2, Integer.valueOf(paramInt), Boolean.valueOf(bool) });
    return bool;
  }
  
  private static boolean e(Activity paramActivity, String paramString1, String paramString2, int paramInt)
  {
    if ((r.be(paramActivity)) || (com.tencent.mm.ae.a.aR(paramActivity))) {
      return false;
    }
    filePath = paramString1 + paramString2;
    u.i("!32@/B4Tb64lLpJDfbPMEgfq4ZraojIE8LWp", "takePhotoFromSys(), filePath = " + filePath);
    aS(paramActivity, filePath);
    paramString2 = new Intent("android.media.action.IMAGE_CAPTURE");
    File localFile = new File(paramString1);
    if (!localFile.exists()) {}
    try
    {
      localFile.mkdirs();
      if (!localFile.exists())
      {
        u.e("!32@/B4Tb64lLpJDfbPMEgfq4ZraojIE8LWp", "takePhotoFromSys(), dir not exist. " + paramString1);
        return false;
      }
      paramString2.putExtra("output", Uri.fromFile(new File(filePath)));
      try
      {
        paramActivity.startActivityForResult(paramString2, paramInt);
        return true;
      }
      catch (Exception paramActivity)
      {
        u.e("!32@/B4Tb64lLpJDfbPMEgfq4ZraojIE8LWp", "takePhotoFromSys(), " + paramActivity.getMessage());
        return false;
      }
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
  
  public static void h(String paramString, Context paramContext)
  {
    com.tencent.mm.platformtools.e.a(paramString, paramContext, true);
  }
  
  public static boolean j(Fragment paramFragment)
  {
    mu localmu = new mu();
    aJg.aJh = true;
    com.tencent.mm.sdk.c.a.jUF.j(localmu);
    a(paramFragment, 200, 1, 0, 1, "", "");
    return true;
  }
  
  public static String kt(String paramString)
  {
    return com.tencent.mm.platformtools.e.kt(paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */