package com.tencent.mm.pluginsdk.model.downloader;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.support.v4.app.p.d;
import com.tencent.mm.h.h;
import com.tencent.mm.model.y;
import com.tencent.mm.pluginsdk.model.app.p;
import com.tencent.mm.sdk.platformtools.MultiProcessSharedPreferences;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;
import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class c
{
  private static Map<Long, Long> iYS = new HashMap();
  private static int iYX = 2;
  private static c iYZ;
  l iYT;
  private l iYU;
  private l iYV;
  private l iYW;
  a iYY;
  
  private c()
  {
    aUO();
    if ((com.tencent.mm.model.ah.rg()) && (!com.tencent.mm.model.ah.tN()))
    {
      iYX = be.getInt(h.om().getValue("FileDownloaderType"), 2);
      v.i("MicroMsg.FileDownloadManager", "get downloader type from dynamic config = %d", new Object[] { Integer.valueOf(iYX) });
    }
    for (;;)
    {
      iYY = new a();
      return;
      v.i("MicroMsg.FileDownloadManager", "not login, use the default tmassist downloader");
    }
  }
  
  static void a(String paramString1, String paramString2, PendingIntent paramPendingIntent)
  {
    p.d locald = new p.d(com.tencent.mm.sdk.platformtools.aa.getContext());
    locald.a(paramString1);
    locald.b(paramString2);
    locald.m(17301634);
    locald.i(true);
    if (paramPendingIntent != null) {}
    for (cZ = paramPendingIntent;; cZ = PendingIntent.getActivity(com.tencent.mm.sdk.platformtools.aa.getContext(), 0, paramString1, 0))
    {
      com.tencent.mm.model.ah.jv().b(locald.build());
      v.i("MicroMsg.FileDownloadManager", "show notification");
      return;
      paramString1 = new Intent();
    }
  }
  
  public static c aUL()
  {
    if (iYZ == null) {
      iYZ = new c();
    }
    return iYZ;
  }
  
  private l aUM()
  {
    if (iYT != null) {
      return iYT;
    }
    if (iYX == 1) {}
    for (iYT = aUN();; iYT = iYW)
    {
      return iYT;
      if (iYW == null) {
        iYW = new j(iYY);
      }
    }
  }
  
  private static void aUO()
  {
    SharedPreferences localSharedPreferences = com.tencent.mm.sdk.platformtools.aa.getContext().getSharedPreferences("off_line_download_ids", 0);
    if (localSharedPreferences == null) {}
    do
    {
      return;
      localObject = localSharedPreferences.getAll();
    } while ((localObject == null) || (((Map)localObject).size() == 0));
    iYS.clear();
    Object localObject = ((Map)localObject).entrySet().iterator();
    while (((Iterator)localObject).hasNext())
    {
      Map.Entry localEntry1 = (Map.Entry)((Iterator)localObject).next();
      if ((localEntry1 != null) && (!be.kf((String)localEntry1.getKey()))) {
        try
        {
          long l1 = Long.parseLong((String)localEntry1.getKey());
          long l2 = ((Long)localEntry1.getValue()).longValue();
          long l3 = System.currentTimeMillis() - l1;
          if ((l3 - l1 > 0L) && (l3 - l1 < 86400000L)) {
            iYS.put(Long.valueOf(l1), Long.valueOf(l2));
          }
        }
        catch (Exception localException)
        {
          v.e("MicroMsg.FileDownloadManager", "parse download task failed: " + localException.toString());
        }
      }
    }
    localSharedPreferences.edit().clear();
    localObject = iYS.entrySet().iterator();
    while (((Iterator)localObject).hasNext())
    {
      Map.Entry localEntry2 = (Map.Entry)((Iterator)localObject).next();
      localSharedPreferences.edit().putLong(localEntry2.getKey(), ((Long)localEntry2.getValue()).longValue());
    }
    localSharedPreferences.edit().commit();
  }
  
  static boolean dr(long paramLong)
  {
    return iYS.containsKey(Long.valueOf(paramLong));
  }
  
  static boolean ds(long paramLong)
  {
    return iYS.containsValue(Long.valueOf(paramLong));
  }
  
  static long dt(long paramLong)
  {
    Long localLong = (Long)iYS.get(Long.valueOf(paramLong));
    if (localLong == null) {
      return -1L;
    }
    return localLong.longValue();
  }
  
  static long du(long paramLong)
  {
    Iterator localIterator = iYS.entrySet().iterator();
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
    iYS.put(Long.valueOf(paramLong1), Long.valueOf(paramLong2));
    com.tencent.mm.sdk.platformtools.aa.getContext().getSharedPreferences("off_line_download_ids", 0).edit().putLong(String.valueOf(paramLong1), paramLong2).commit();
  }
  
  public final e Ca(String paramString)
  {
    paramString = b.BW(paramString);
    if (paramString != null) {
      return cW(field_downloadId);
    }
    return new e();
  }
  
  public final long a(d paramd)
  {
    if ((com.tencent.mm.model.ah.rg()) && (!com.tencent.mm.model.ah.tN())) {
      return aUM().a(paramd);
    }
    long l = aUN().a(paramd);
    if (l >= 0L)
    {
      iYS.put(Long.valueOf(l), Long.valueOf(0L));
      com.tencent.mm.sdk.platformtools.aa.getContext().getSharedPreferences("off_line_download_ids", 0).edit().putLong(String.valueOf(l), 0L).commit();
      v.i("MicroMsg.FileDownloadManager", "Add id: %d to offline ids", new Object[] { Long.valueOf(l) });
      return l;
    }
    v.i("MicroMsg.FileDownloadManager", "add download task to system downloader failed, use browser to download it");
    if (iYU == null) {
      iYU = new i(iYY);
    }
    iYU.a(paramd);
    return l;
  }
  
  final l aUN()
  {
    if (iYV == null) {
      iYV = new g(iYY);
    }
    return iYV;
  }
  
  public final int cV(long paramLong)
  {
    if (dr(paramLong)) {
      return aUN().cV(paramLong);
    }
    return aUM().cV(paramLong);
  }
  
  public final e cW(long paramLong)
  {
    if (dr(paramLong)) {
      return aUN().cW(paramLong);
    }
    com.tencent.mm.storage.aa localaa = b.dq(paramLong);
    e locale;
    if ((localaa != null) && (field_status == 3) && (com.tencent.mm.a.e.aB(field_filePath)))
    {
      locale = new e();
      id = paramLong;
      url = field_downloadUrl;
      status = 3;
      path = field_filePath;
      agg = field_md5;
      alf = field_downloadedSize;
      alg = field_totalSize;
    }
    for (;;)
    {
      v.i("MicroMsg.FileDownloadManager", "getDownloadTaskInfo: id: %d, url: %s, status: %d, path: %s, md5: %s, size: %d/%d", new Object[] { Long.valueOf(id), url, Integer.valueOf(status), path, agg, Long.valueOf(alf), Long.valueOf(alg) });
      return locale;
      locale = aUM().cW(paramLong);
    }
  }
  
  public final boolean cX(long paramLong)
  {
    if (dr(paramLong)) {
      return aUN().cX(paramLong);
    }
    return aUM().cX(paramLong);
  }
  
  public final boolean cY(long paramLong)
  {
    if (dr(paramLong)) {
      return aUN().cY(paramLong);
    }
    return aUM().cY(paramLong);
  }
  
  final void dv(final long paramLong)
  {
    v.d("MicroMsg.FileDownloadManager", "summertoken onMD5CheckSucceeded id[%d], stack[%s]", new Object[] { Long.valueOf(paramLong), be.baX() });
    final Object localObject = com.tencent.mm.sdk.platformtools.aa.getContext();
    if (dr(paramLong))
    {
      localObject = cW(paramLong);
      iYY.n(paramLong, path);
    }
    final com.tencent.mm.storage.aa localaa;
    do
    {
      return;
      localaa = b.dq(paramLong);
    } while (localaa == null);
    if (be.kf(field_packageName))
    {
      String str = p.BU(field_filePath);
      if (!be.kf(str))
      {
        field_packageName = str;
        v.i("MicroMsg.FileDownloadManager", "get package name from file : %s, %s", new Object[] { field_filePath, str });
        b.d(localaa);
      }
    }
    final int i = p.BV(field_filePath);
    v.d("MicroMsg.FileDownloadManager", "summertoken onMD5CheckSucceeded field_packageName[%s], field_filePath[%s], versionCode[%d]", new Object[] { field_packageName, field_filePath, Integer.valueOf(i) });
    com.tencent.mm.model.ah.tw().t(new Runnable()
    {
      public final void run()
      {
        new com.tencent.mm.modelsimple.ah(localaafield_packageName, i).a(tFbyZ, new com.tencent.mm.t.d()
        {
          public final void onSceneEnd(int paramAnonymous2Int1, int paramAnonymous2Int2, String paramAnonymous2String, com.tencent.mm.t.j paramAnonymous2j)
          {
            byJ = true;
            if ((paramAnonymous2Int1 != 0) || (paramAnonymous2Int2 != 0))
            {
              v.w("MicroMsg.FileDownloadManager", "summertoken onMD5CheckSucceeded get pkg sig error");
              paramAnonymous2String = com.tencent.mm.plugin.report.service.g.gdY;
              com.tencent.mm.plugin.report.service.g.b(322L, 28L, 1L, false);
              com.tencent.mm.plugin.report.service.g.gdY.h(11098, new Object[] { Integer.valueOf(4028), String.format("%s,%s,%d,%d", new Object[] { hQt.field_packageName, hQt.field_filePath, Integer.valueOf(paramAnonymous2Int1), Integer.valueOf(paramAnonymous2Int2) }) });
            }
            for (;;)
            {
              ad.k(new Runnable()
              {
                public final void run()
                {
                  PendingIntent localPendingIntent = null;
                  if (hQt.field_fileType == 1) {
                    localPendingIntent = c.cc(hQt.field_filePath, hQt.field_md5);
                  }
                  c localc;
                  String str;
                  if ((hQt.field_showNotification) && (be.kf(hQt.field_fileName)))
                  {
                    localc = c.this;
                    str = hQt.field_downloadUrl;
                    c.a(localc, val$context.getString(2131232727), "", localPendingIntent);
                  }
                  for (;;)
                  {
                    if ((hQt.field_autoInstall) && (hQt.field_fileType == 1)) {
                      c.Cb(hQt.field_filePath);
                    }
                    c.a(c.this).n(gXl, hQt.field_filePath);
                    return;
                    if ((hQt.field_showNotification) && (!be.kf(hQt.field_fileName)))
                    {
                      localc = c.this;
                      str = hQt.field_downloadUrl;
                      c.a(localc, hQt.field_fileName, val$context.getString(2131232727), localPendingIntent);
                    }
                  }
                }
              });
              return;
              paramAnonymous2String = MultiProcessSharedPreferences.getSharedPreferences(com.tencent.mm.sdk.platformtools.aa.getContext(), "yyb_pkg_sig_prefs", 4).getString(hQt.field_packageName, "");
              v.i("MicroMsg.FileDownloadManager", "summertoken onMD5CheckSucceeded sig[%s]", new Object[] { paramAnonymous2String });
              if (!be.kf(paramAnonymous2String))
              {
                try
                {
                  com.tencent.mm.b.c.a(new File(hQt.field_filePath), paramAnonymous2String);
                  v.i("MicroMsg.FileDownloadManager", "summertoken onMD5CheckSucceeded writeSecurityCode done");
                  paramAnonymous2j = com.tencent.mm.plugin.report.service.g.gdY;
                  com.tencent.mm.plugin.report.service.g.b(322L, 25L, 1L, false);
                  com.tencent.mm.plugin.report.service.g.gdY.h(11098, new Object[] { Integer.valueOf(4025), String.format("%s,%s,%s", new Object[] { hQt.field_packageName, hQt.field_filePath, paramAnonymous2String }) });
                }
                catch (Exception paramAnonymous2String)
                {
                  v.w("MicroMsg.FileDownloadManager", "summertoken onMD5CheckSucceeded writeSecurityCode e: " + paramAnonymous2String.getMessage());
                  paramAnonymous2j = com.tencent.mm.plugin.report.service.g.gdY;
                  com.tencent.mm.plugin.report.service.g.b(322L, 27L, 1L, false);
                  com.tencent.mm.plugin.report.service.g.gdY.h(11098, new Object[] { Integer.valueOf(4027), String.format("%s,%s,%s", new Object[] { hQt.field_packageName, hQt.field_filePath, paramAnonymous2String.getMessage() }) });
                }
              }
              else
              {
                paramAnonymous2String = com.tencent.mm.plugin.report.service.g.gdY;
                com.tencent.mm.plugin.report.service.g.b(322L, 26L, 1L, false);
                com.tencent.mm.plugin.report.service.g.gdY.h(11098, new Object[] { Integer.valueOf(4026), String.format("%s,%s", new Object[] { hQt.field_packageName, hQt.field_filePath }) });
              }
            }
          }
        });
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.downloader.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */