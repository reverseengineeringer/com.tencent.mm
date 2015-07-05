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
import com.tencent.mm.compatible.util.f;
import com.tencent.mm.d.a.iq;
import com.tencent.mm.platformtools.e;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;
import com.tencent.mm.ui.tools.k;
import java.io.File;

public final class al
{
  private static String filePath = null;
  
  public static String Dv()
  {
    return e.Dv();
  }
  
  public static boolean G(Activity paramActivity)
  {
    Object localObject = new iq();
    aFO.aFP = true;
    a.hXQ.g((d)localObject);
    localObject = new Intent();
    ((Intent)localObject).putExtra("max_select_count", 1);
    ((Intent)localObject).putExtra("query_source_type", 0);
    ((Intent)localObject).putExtra("query_media_type", 3);
    ((Intent)localObject).addFlags(67108864);
    com.tencent.mm.aj.c.a(paramActivity, "gallery", ".ui.GalleryEntryUI", (Intent)localObject, 1);
    return true;
  }
  
  public static boolean H(Activity paramActivity)
  {
    iq localiq = new iq();
    aFO.aFP = true;
    a.hXQ.g(localiq);
    a(paramActivity, 2, 1, 5, null);
    return true;
  }
  
  public static String a(Context paramContext, Intent paramIntent, String paramString)
  {
    if (filePath == null) {
      filePath = paramContext.getSharedPreferences("system_config_prefs", 0).getString("camera_file_path", null);
    }
    if ((filePath == null) || (!com.tencent.mm.a.c.az(filePath))) {
      filePath = k.b(paramContext, paramIntent, paramString);
    }
    e.e(filePath, paramContext);
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
    com.tencent.mm.aj.c.a(paramActivity, "gallery", ".ui.GalleryEntryUI", localIntent, paramInt1);
  }
  
  private static void a(Fragment paramFragment, int paramInt1, int paramInt2, int paramInt3, int paramInt4, String paramString1, String paramString2)
  {
    Intent localIntent = new Intent();
    if (!bn.iW(paramString2))
    {
      localIntent.putExtra("GalleryUI_FromUser", paramString1);
      localIntent.putExtra("GalleryUI_ToUser", paramString2);
    }
    localIntent.putExtra("max_select_count", paramInt2);
    localIntent.putExtra("query_source_type", paramInt3);
    localIntent.putExtra("query_media_type", paramInt4);
    localIntent.addFlags(67108864);
    com.tencent.mm.aj.c.a(paramFragment, "gallery", ".ui.AlbumPreviewUI", localIntent, paramInt1);
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
    iq localiq = new iq();
    aFO.aFP = true;
    a.hXQ.g(localiq);
    a(paramActivity, paramInt, 1, 0, paramIntent);
    return true;
  }
  
  public static boolean a(ef paramef, String paramString1, String paramString2)
  {
    boolean bool = a(paramef, paramString1, paramString2, 201);
    if (bool)
    {
      paramef = new iq();
      aFO.aFP = true;
      a.hXQ.g(paramef);
    }
    t.i("!32@/B4Tb64lLpJDfbPMEgfq4ZraojIE8LWp", "takePhoto(), dir = [%s], filename = [%s], cmd = [%s], result = [%s]", new Object[] { paramString1, paramString2, Integer.valueOf(201), Boolean.valueOf(bool) });
    return bool;
  }
  
  private static boolean a(ef paramef, String paramString1, String paramString2, int paramInt)
  {
    if (com.tencent.mm.ah.al.aO(ipQ.iqj)) {
      return false;
    }
    filePath = paramString1 + paramString2;
    t.i("!32@/B4Tb64lLpJDfbPMEgfq4ZraojIE8LWp", "takePhotoFromSys(), filePath = " + filePath);
    aG(ipQ.iqj, filePath);
    paramString2 = new Intent("android.media.action.IMAGE_CAPTURE");
    File localFile = new File(paramString1);
    if (!localFile.exists()) {}
    try
    {
      localFile.mkdirs();
      if (!localFile.exists())
      {
        t.e("!32@/B4Tb64lLpJDfbPMEgfq4ZraojIE8LWp", "takePhotoFromSys(), dir not exist. " + paramString1);
        return false;
      }
      paramString2.putExtra("output", Uri.fromFile(new File(filePath)));
      try
      {
        paramef.startActivityForResult(paramString2, 201);
        return true;
      }
      catch (ActivityNotFoundException paramef)
      {
        t.e("!32@/B4Tb64lLpJDfbPMEgfq4ZraojIE8LWp", "takePhotoFromSys(), " + paramef.getMessage());
        return false;
      }
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
  
  @TargetApi(8)
  public static String aCS()
  {
    return f.bjL;
  }
  
  private static void aG(Context paramContext, String paramString)
  {
    paramContext = paramContext.getSharedPreferences("system_config_prefs", 0).edit();
    paramContext.putString("camera_file_path", paramString);
    paramContext.commit();
  }
  
  public static boolean d(Activity paramActivity, String paramString1, String paramString2, int paramInt)
  {
    boolean bool = e(paramActivity, paramString1, paramString2, paramInt);
    if (bool)
    {
      paramActivity = new iq();
      aFO.aFP = true;
      a.hXQ.g(paramActivity);
    }
    t.i("!32@/B4Tb64lLpJDfbPMEgfq4ZraojIE8LWp", "takePhoto(), dir = [%s], filename = [%s], cmd = [%s], result = [%s]", new Object[] { paramString1, paramString2, Integer.valueOf(paramInt), Boolean.valueOf(bool) });
    return bool;
  }
  
  public static void e(String paramString, Context paramContext)
  {
    e.e(paramString, paramContext);
  }
  
  private static boolean e(Activity paramActivity, String paramString1, String paramString2, int paramInt)
  {
    if (com.tencent.mm.ah.al.aO(paramActivity)) {
      return false;
    }
    filePath = paramString1 + paramString2;
    t.i("!32@/B4Tb64lLpJDfbPMEgfq4ZraojIE8LWp", "takePhotoFromSys(), filePath = " + filePath);
    aG(paramActivity, filePath);
    paramString2 = new Intent("android.media.action.IMAGE_CAPTURE");
    File localFile = new File(paramString1);
    if (!localFile.exists()) {}
    try
    {
      localFile.mkdirs();
      if (!localFile.exists())
      {
        t.e("!32@/B4Tb64lLpJDfbPMEgfq4ZraojIE8LWp", "takePhotoFromSys(), dir not exist. " + paramString1);
        return false;
      }
      paramString2.putExtra("output", Uri.fromFile(new File(filePath)));
      try
      {
        paramActivity.startActivityForResult(paramString2, paramInt);
        return true;
      }
      catch (ActivityNotFoundException paramActivity)
      {
        t.e("!32@/B4Tb64lLpJDfbPMEgfq4ZraojIE8LWp", "takePhotoFromSys(), " + paramActivity.getMessage());
        return false;
      }
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
  
  public static void i(String paramString, Context paramContext)
  {
    e.a(paramString, paramContext, true);
  }
  
  public static boolean i(Fragment paramFragment)
  {
    iq localiq = new iq();
    aFO.aFP = true;
    a.hXQ.g(localiq);
    a(paramFragment, 200, 1, 0, 1, "", "");
    return true;
  }
  
  public static String iP(String paramString)
  {
    return e.iP(paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */