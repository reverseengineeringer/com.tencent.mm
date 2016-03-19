package com.tencent.mm.pluginsdk.model.downloader;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.database.Cursor;
import android.net.Uri;
import android.support.v4.app.p.d;
import com.tencent.mm.g.h;
import com.tencent.mm.model.ah;
import com.tencent.mm.pluginsdk.model.app.p;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.aa;
import com.tencent.mm.storage.z;
import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class c
{
  private static Map iCi = new HashMap();
  private static int iCn = 2;
  private static c iCp;
  l iCj;
  private l iCk;
  private l iCl;
  private l iCm;
  a iCo;
  
  private c()
  {
    aQf();
    if ((ah.rh()) && (!ah.tM()))
    {
      iCn = ay.getInt(h.pS().getValue("FileDownloaderType"), 2);
      u.i("!44@/B4Tb64lLpKVQlIh1YRBX5g76KoiZ4SPptCNKGC05NU=", "get downloader type from dynamic config = %d", new Object[] { Integer.valueOf(iCn) });
    }
    for (;;)
    {
      iCo = new a();
      return;
      u.i("!44@/B4Tb64lLpKVQlIh1YRBX5g76KoiZ4SPptCNKGC05NU=", "not login, use the default tmassist downloader");
    }
  }
  
  static void a(String paramString1, String paramString2, PendingIntent paramPendingIntent)
  {
    p.d locald = new p.d(com.tencent.mm.sdk.platformtools.y.getContext());
    locald.a(paramString1);
    locald.b(paramString2);
    locald.l(17301634);
    locald.j(true);
    if (paramPendingIntent != null) {}
    for (cJ = paramPendingIntent;; cJ = PendingIntent.getActivity(com.tencent.mm.sdk.platformtools.y.getContext(), 0, paramString1, 0))
    {
      ah.kU().b(locald.build());
      u.i("!44@/B4Tb64lLpKVQlIh1YRBX5g76KoiZ4SPptCNKGC05NU=", "show notification");
      return;
      paramString1 = new Intent();
    }
  }
  
  public static c aQc()
  {
    if (iCp == null) {
      iCp = new c();
    }
    return iCp;
  }
  
  private l aQd()
  {
    if (iCj != null) {
      return iCj;
    }
    if (iCn == 1) {}
    for (iCj = aQe();; iCj = iCm)
    {
      return iCj;
      if (iCm == null) {
        iCm = new j(iCo);
      }
    }
  }
  
  private static void aQf()
  {
    SharedPreferences localSharedPreferences = com.tencent.mm.sdk.platformtools.y.getContext().getSharedPreferences("off_line_download_ids", 0);
    if (localSharedPreferences == null) {}
    do
    {
      return;
      localObject = localSharedPreferences.getAll();
    } while ((localObject == null) || (((Map)localObject).size() == 0));
    iCi.clear();
    Object localObject = ((Map)localObject).entrySet().iterator();
    while (((Iterator)localObject).hasNext())
    {
      Map.Entry localEntry1 = (Map.Entry)((Iterator)localObject).next();
      if ((localEntry1 != null) && (!ay.kz((String)localEntry1.getKey()))) {
        try
        {
          long l1 = Long.parseLong((String)localEntry1.getKey());
          long l2 = ((Long)localEntry1.getValue()).longValue();
          long l3 = System.currentTimeMillis() - l1;
          if ((l3 - l1 > 0L) && (l3 - l1 < 86400000L)) {
            iCi.put(Long.valueOf(l1), Long.valueOf(l2));
          }
        }
        catch (Exception localException)
        {
          u.e("!44@/B4Tb64lLpKVQlIh1YRBX5g76KoiZ4SPptCNKGC05NU=", "parse download task failed: " + localException.toString());
        }
      }
    }
    localSharedPreferences.edit().clear();
    localObject = iCi.entrySet().iterator();
    while (((Iterator)localObject).hasNext())
    {
      Map.Entry localEntry2 = (Map.Entry)((Iterator)localObject).next();
      localSharedPreferences.edit().putLong(localEntry2.getKey(), ((Long)localEntry2.getValue()).longValue());
    }
    localSharedPreferences.edit().commit();
  }
  
  static boolean da(long paramLong)
  {
    return iCi.containsKey(Long.valueOf(paramLong));
  }
  
  static boolean db(long paramLong)
  {
    return iCi.containsValue(Long.valueOf(paramLong));
  }
  
  static long dc(long paramLong)
  {
    Long localLong = (Long)iCi.get(Long.valueOf(paramLong));
    if (localLong == null) {
      return -1L;
    }
    return localLong.longValue();
  }
  
  static long dd(long paramLong)
  {
    Iterator localIterator = iCi.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      if (((Long)localEntry.getValue()).longValue() == paramLong) {
        return ((Long)localEntry.getKey()).longValue();
      }
    }
    return -1L;
  }
  
  static void n(long paramLong1, long paramLong2)
  {
    iCi.put(Long.valueOf(paramLong1), Long.valueOf(paramLong2));
    com.tencent.mm.sdk.platformtools.y.getContext().getSharedPreferences("off_line_download_ids", 0).edit().putLong(String.valueOf(paramLong1), paramLong2).commit();
  }
  
  public final e Ab(String paramString)
  {
    Object localObject1 = null;
    String str = null;
    Object localObject2 = b.ru();
    if (localObject2 == null) {}
    while (str != null)
    {
      return cH(field_downloadId);
      if (ay.kz(paramString))
      {
        u.e("!56@/B4Tb64lLpKVQlIh1YRBX94HnKLHqasj4QVB2Lzhv8UbwRqK+FziQw==", "appId is null");
      }
      else
      {
        localObject2 = ((aa)localObject2).rawQuery("select * from FileDownloadInfo where appId=\"" + paramString + "\"", new String[0]);
        if (localObject2 != null)
        {
          paramString = (String)localObject1;
          if (((Cursor)localObject2).moveToFirst())
          {
            paramString = new z();
            paramString.c((Cursor)localObject2);
          }
          str = paramString;
          if (localObject2 != null)
          {
            ((Cursor)localObject2).close();
            str = paramString;
          }
        }
      }
    }
    return new e();
  }
  
  public final long a(d paramd)
  {
    if ((ah.rh()) && (!ah.tM())) {
      return aQd().a(paramd);
    }
    long l = aQe().a(paramd);
    if (l >= 0L)
    {
      iCi.put(Long.valueOf(l), Long.valueOf(0L));
      com.tencent.mm.sdk.platformtools.y.getContext().getSharedPreferences("off_line_download_ids", 0).edit().putLong(String.valueOf(l), 0L).commit();
      u.i("!44@/B4Tb64lLpKVQlIh1YRBX5g76KoiZ4SPptCNKGC05NU=", "Add id: %d to offline ids", new Object[] { Long.valueOf(l) });
      return l;
    }
    u.i("!44@/B4Tb64lLpKVQlIh1YRBX5g76KoiZ4SPptCNKGC05NU=", "add download task to system downloader failed, use browser to download it");
    if (iCk == null) {
      iCk = new i(iCo);
    }
    iCk.a(paramd);
    return l;
  }
  
  final l aQe()
  {
    if (iCl == null) {
      iCl = new g(iCo);
    }
    return iCl;
  }
  
  public final int cG(long paramLong)
  {
    if (da(paramLong)) {
      return aQe().cG(paramLong);
    }
    return aQd().cG(paramLong);
  }
  
  public final e cH(long paramLong)
  {
    if (da(paramLong)) {
      return aQe().cH(paramLong);
    }
    z localz = b.cZ(paramLong);
    e locale;
    if ((localz != null) && (field_status == 3) && (com.tencent.mm.a.e.ax(field_filePath)))
    {
      locale = new e();
      id = paramLong;
      url = field_downloadUrl;
      status = 3;
      path = field_filePath;
      aut = field_md5;
      azd = field_downloadedSize;
      aze = field_totalSize;
    }
    for (;;)
    {
      u.i("!44@/B4Tb64lLpKVQlIh1YRBX5g76KoiZ4SPptCNKGC05NU=", "getDownloadTaskInfo: id: %d, url: %s, status: %d, path: %s, md5: %s, size: %d/%d", new Object[] { Long.valueOf(id), url, Integer.valueOf(status), path, aut, Long.valueOf(azd), Long.valueOf(aze) });
      return locale;
      locale = aQd().cH(paramLong);
    }
  }
  
  public final boolean cI(long paramLong)
  {
    if (da(paramLong)) {
      return aQe().cI(paramLong);
    }
    return aQd().cI(paramLong);
  }
  
  public final boolean cJ(long paramLong)
  {
    if (da(paramLong)) {
      return aQe().cJ(paramLong);
    }
    return aQd().cJ(paramLong);
  }
  
  final void de(long paramLong)
  {
    Context localContext1 = com.tencent.mm.sdk.platformtools.y.getContext();
    if (da(paramLong))
    {
      localObject = cH(paramLong);
      iCo.l(paramLong, path);
    }
    z localz;
    do
    {
      return;
      localz = b.cZ(paramLong);
    } while (localz == null);
    if (ay.kz(field_packageName))
    {
      localObject = p.zX(field_filePath);
      if (!ay.kz((String)localObject))
      {
        field_packageName = ((String)localObject);
        u.i("!44@/B4Tb64lLpKVQlIh1YRBX5g76KoiZ4SPptCNKGC05NU=", "get package name from file : %s, %s", new Object[] { field_filePath, localObject });
        b.b(localz);
      }
    }
    Object localObject = null;
    String str;
    if (field_fileType == 1)
    {
      localObject = field_filePath;
      str = field_md5;
      Intent localIntent = new Intent();
      Context localContext2 = com.tencent.mm.sdk.platformtools.y.getContext();
      localIntent.setClass(localContext2, FileDownloadService.class);
      localIntent.putExtra(FileDownloadService.iCy, 3);
      localIntent.putExtra(FileDownloadService.iCz, (String)localObject);
      localIntent.putExtra(FileDownloadService.iCA, str);
      localObject = PendingIntent.getService(localContext2, (int)System.currentTimeMillis(), localIntent, 0);
    }
    if ((field_showNotification) && (ay.kz(field_fileName)))
    {
      str = field_downloadUrl;
      a(localContext1.getString(2131429559), "", (PendingIntent)localObject);
    }
    for (;;)
    {
      if ((field_autoInstall) && (field_fileType == 1))
      {
        localObject = field_filePath;
        u.i("!44@/B4Tb64lLpKVQlIh1YRBX5g76KoiZ4SPptCNKGC05NU=", "APK File Path: %s", new Object[] { localObject });
        if (!ay.kz((String)localObject))
        {
          localObject = Uri.fromFile(new File((String)localObject));
          p.c(com.tencent.mm.sdk.platformtools.y.getContext(), (Uri)localObject);
        }
      }
      iCo.l(paramLong, field_filePath);
      return;
      if ((field_showNotification) && (!ay.kz(field_fileName)))
      {
        str = field_downloadUrl;
        a(field_fileName, localContext1.getString(2131429559), (PendingIntent)localObject);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.downloader.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */