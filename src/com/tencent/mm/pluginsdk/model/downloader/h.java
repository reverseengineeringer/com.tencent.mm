package com.tencent.mm.pluginsdk.model.downloader;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.database.Cursor;
import android.net.Uri;
import android.support.v4.app.aa.d;
import com.tencent.mm.a.n;
import com.tencent.mm.a.c;
import com.tencent.mm.g.e;
import com.tencent.mm.model.ao;
import com.tencent.mm.model.ax;
import com.tencent.mm.pluginsdk.model.app.r;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.al;
import com.tencent.mm.storage.am;
import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class h
{
  private static Map gNa = new HashMap();
  private static int gNf = 2;
  private static h gNh;
  s gNb;
  private s gNc;
  private s gNd;
  private s gNe;
  a gNg;
  
  private h()
  {
    azx();
    if ((ax.qZ()) && (!ax.tu()))
    {
      gNf = bn.getInt(com.tencent.mm.g.h.qa().getValue("FileDownloaderType"), 2);
      t.i("!44@/B4Tb64lLpKVQlIh1YRBX5g76KoiZ4SPptCNKGC05NU=", "get downloader type from dynamic config = %d", new Object[] { Integer.valueOf(gNf) });
    }
    for (;;)
    {
      gNg = new a();
      return;
      t.i("!44@/B4Tb64lLpKVQlIh1YRBX5g76KoiZ4SPptCNKGC05NU=", "not login, use the default tmassist downloader");
    }
  }
  
  static void a(String paramString1, String paramString2, PendingIntent paramPendingIntent)
  {
    aa.d locald = new aa.d(aa.getContext());
    locald.a(paramString1);
    locald.b(paramString2);
    locald.k(17301634);
    locald.j(true);
    if (paramPendingIntent != null) {}
    for (dw = paramPendingIntent;; dw = PendingIntent.getActivity(aa.getContext(), 0, paramString1, 0))
    {
      ax.lz().b(locald.build());
      t.i("!44@/B4Tb64lLpKVQlIh1YRBX5g76KoiZ4SPptCNKGC05NU=", "show notification");
      return;
      paramString1 = new Intent();
    }
  }
  
  public static h azu()
  {
    if (gNh == null) {
      gNh = new h();
    }
    return gNh;
  }
  
  private static void azx()
  {
    SharedPreferences localSharedPreferences = aa.getContext().getSharedPreferences("off_line_download_ids", 0);
    if (localSharedPreferences == null) {}
    do
    {
      return;
      localObject = localSharedPreferences.getAll();
    } while ((localObject == null) || (((Map)localObject).size() == 0));
    gNa.clear();
    Object localObject = ((Map)localObject).entrySet().iterator();
    while (((Iterator)localObject).hasNext())
    {
      Map.Entry localEntry1 = (Map.Entry)((Iterator)localObject).next();
      if ((localEntry1 != null) && (!bn.iW((String)localEntry1.getKey()))) {
        try
        {
          long l1 = Long.parseLong((String)localEntry1.getKey());
          long l2 = ((Long)localEntry1.getValue()).longValue();
          long l3 = System.currentTimeMillis() - l1;
          if ((l3 - l1 > 0L) && (l3 - l1 < 86400000L)) {
            gNa.put(Long.valueOf(l1), Long.valueOf(l2));
          }
        }
        catch (Exception localException)
        {
          t.e("!44@/B4Tb64lLpKVQlIh1YRBX5g76KoiZ4SPptCNKGC05NU=", "parse download task failed: " + localException.toString());
        }
      }
    }
    localSharedPreferences.edit().clear();
    localObject = gNa.entrySet().iterator();
    while (((Iterator)localObject).hasNext())
    {
      Map.Entry localEntry2 = (Map.Entry)((Iterator)localObject).next();
      localSharedPreferences.edit().putLong(localEntry2.getKey(), ((Long)localEntry2.getValue()).longValue());
    }
    localSharedPreferences.edit().commit();
  }
  
  public static boolean cj(long paramLong)
  {
    return gNa.containsKey(Long.valueOf(paramLong));
  }
  
  static boolean ck(long paramLong)
  {
    return gNa.containsValue(Long.valueOf(paramLong));
  }
  
  static long cl(long paramLong)
  {
    Long localLong = (Long)gNa.get(Long.valueOf(paramLong));
    if (localLong == null) {
      return -1L;
    }
    return localLong.longValue();
  }
  
  static long cm(long paramLong)
  {
    Iterator localIterator = gNa.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      if (((Long)localEntry.getValue()).longValue() == paramLong) {
        return ((Long)localEntry.getKey()).longValue();
      }
    }
    return -1L;
  }
  
  static void m(long paramLong1, long paramLong2)
  {
    gNa.put(Long.valueOf(paramLong1), Long.valueOf(paramLong2));
    aa.getContext().getSharedPreferences("off_line_download_ids", 0).edit().putLong(String.valueOf(paramLong1), paramLong2).commit();
  }
  
  public final long a(i parami)
  {
    if ((ax.qZ()) && (!ax.tu())) {
      return azv().a(parami);
    }
    long l = azw().a(parami);
    if (l >= 0L)
    {
      gNa.put(Long.valueOf(l), Long.valueOf(0L));
      aa.getContext().getSharedPreferences("off_line_download_ids", 0).edit().putLong(String.valueOf(l), 0L).commit();
      t.i("!44@/B4Tb64lLpKVQlIh1YRBX5g76KoiZ4SPptCNKGC05NU=", "Add id: %d to offline ids", new Object[] { Long.valueOf(l) });
      return l;
    }
    t.i("!44@/B4Tb64lLpKVQlIh1YRBX5g76KoiZ4SPptCNKGC05NU=", "add download task to system downloader failed, use browser to download it");
    if (gNc == null) {
      gNc = new o(gNg);
    }
    gNc.a(parami);
    return l;
  }
  
  public final s azv()
  {
    if (gNb != null) {
      return gNb;
    }
    if (gNf == 1) {}
    for (gNb = azw();; gNb = gNe)
    {
      return gNb;
      if (gNe == null) {
        gNe = new p(gNg);
      }
    }
  }
  
  public final s azw()
  {
    if (gNd == null) {
      gNd = new l(gNg);
    }
    return gNd;
  }
  
  public final int bV(long paramLong)
  {
    if (cj(paramLong)) {
      return azw().bV(paramLong);
    }
    return azv().bV(paramLong);
  }
  
  public final j bW(long paramLong)
  {
    if (cj(paramLong)) {
      return azw().bW(paramLong);
    }
    al localal = g.ci(paramLong);
    j localj;
    if ((localal != null) && (field_status == 3) && (c.az(field_filePath)))
    {
      localj = new j();
      id = paramLong;
      url = field_downloadUrl;
      status = 3;
      path = field_filePath;
      avf = field_md5;
    }
    for (;;)
    {
      t.i("!44@/B4Tb64lLpKVQlIh1YRBX5g76KoiZ4SPptCNKGC05NU=", "getDownloadTaskInfo: id: %d, url: %s, status: %d, path: %s, md5: %s, size: %d/%d", new Object[] { Long.valueOf(id), url, Integer.valueOf(status), path, avf, Long.valueOf(ayK), Long.valueOf(ayL) });
      return localj;
      localj = azv().bW(paramLong);
    }
  }
  
  final void cn(long paramLong)
  {
    Context localContext1 = aa.getContext();
    if (cj(paramLong))
    {
      localObject = bW(paramLong);
      gNg.i(paramLong, path);
    }
    al localal;
    do
    {
      return;
      localal = g.ci(paramLong);
    } while (localal == null);
    if (bn.iW(field_packageName))
    {
      localObject = r.ux(field_filePath);
      if (!bn.iW((String)localObject))
      {
        field_packageName = ((String)localObject);
        t.i("!44@/B4Tb64lLpKVQlIh1YRBX5g76KoiZ4SPptCNKGC05NU=", "get package name from file : %s, %s", new Object[] { field_filePath, localObject });
        g.b(localal);
      }
    }
    Object localObject = null;
    String str;
    if (field_fileType == 1)
    {
      localObject = field_filePath;
      str = field_md5;
      Intent localIntent = new Intent();
      Context localContext2 = aa.getContext();
      localIntent.setClass(localContext2, FileDownloadService.class);
      localIntent.putExtra(FileDownloadService.gNq, 3);
      localIntent.putExtra(FileDownloadService.gNr, (String)localObject);
      localIntent.putExtra(FileDownloadService.gNs, str);
      localObject = PendingIntent.getService(localContext2, (int)System.currentTimeMillis(), localIntent, 0);
    }
    if ((field_showNotification) && (bn.iW(field_fileName)))
    {
      str = field_downloadUrl;
      a(localContext1.getString(a.n.file_downloader_download_finished), "", (PendingIntent)localObject);
    }
    for (;;)
    {
      if ((field_autoInstall) && (field_fileType == 1))
      {
        localObject = field_filePath;
        t.i("!44@/B4Tb64lLpKVQlIh1YRBX5g76KoiZ4SPptCNKGC05NU=", "APK File Path: %s", new Object[] { localObject });
        if (!bn.iW((String)localObject))
        {
          localObject = Uri.fromFile(new File((String)localObject));
          r.c(aa.getContext(), (Uri)localObject);
        }
      }
      gNg.i(paramLong, field_filePath);
      return;
      if ((field_showNotification) && (!bn.iW(field_fileName)))
      {
        str = field_downloadUrl;
        a(field_fileName, localContext1.getString(a.n.file_downloader_download_finished), (PendingIntent)localObject);
      }
    }
  }
  
  public final j uB(String paramString)
  {
    Object localObject1 = null;
    String str = null;
    Object localObject2 = g.rm();
    if (localObject2 == null) {}
    while (str != null)
    {
      return bW(field_downloadId);
      if (bn.iW(paramString))
      {
        t.e("!56@/B4Tb64lLpKVQlIh1YRBX94HnKLHqasj4QVB2Lzhv8UbwRqK+FziQw==", "appId is null");
      }
      else
      {
        localObject2 = ((am)localObject2).rawQuery("select * from FileDownloadInfo where appId=\"" + paramString + "\"", new String[0]);
        if (localObject2 != null)
        {
          paramString = (String)localObject1;
          if (((Cursor)localObject2).moveToFirst())
          {
            paramString = new al();
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
    return new j();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.downloader.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */