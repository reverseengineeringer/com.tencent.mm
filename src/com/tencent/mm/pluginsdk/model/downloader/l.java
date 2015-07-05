package com.tencent.mm.pluginsdk.model.downloader;

import android.app.DownloadManager;
import android.app.DownloadManager.Query;
import android.app.DownloadManager.Request;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Environment;
import com.tencent.mm.a.c;
import com.tencent.mm.model.ax;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.al;
import java.io.File;

final class l
  extends n
{
  private DownloadManager gNt = (DownloadManager)mContext.getSystemService("download");
  private Context mContext = aa.getContext();
  
  public l(a parama)
  {
    super(parama);
  }
  
  private j co(long paramLong)
  {
    j localj = new j();
    Object localObject = new DownloadManager.Query();
    ((DownloadManager.Query)localObject).setFilterById(new long[] { paramLong });
    try
    {
      localObject = gNt.query((DownloadManager.Query)localObject);
      if (localObject == null)
      {
        t.e("!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ=", "query download status failed: cursor is null");
        return localj;
      }
    }
    catch (Exception localException1)
    {
      t.e("!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ=", "query downloadinfo from downloadmanager failed:%s, sysDownloadId:%d", new Object[] { localException1.toString(), Long.valueOf(paramLong) });
      return localj;
    }
    int i;
    int j;
    int k;
    int m;
    int n;
    if (localException1.moveToFirst())
    {
      i = localException1.getColumnIndex("status");
      j = localException1.getColumnIndex("uri");
      k = localException1.getColumnIndex("local_uri");
      m = localException1.getColumnIndex("bytes_so_far");
      n = localException1.getColumnIndex("total_size");
      if (i == -1) {}
    }
    try
    {
      switch (localException1.getInt(i))
      {
      case 1: 
      case 2: 
        for (;;)
        {
          if (j != -1) {
            url = localException1.getString(j);
          }
          if (k != -1)
          {
            String str = localException1.getString(k);
            if (bn.iW(str)) {
              break;
            }
            t.i("!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ=", "get download uri: [%s]", new Object[] { str });
            path = Uri.parse(str).getPath();
            t.i("!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ=", "get download path: [%s]", new Object[] { path });
          }
          if (m != -1) {
            ayK = localException1.getLong(m);
          }
          if (n != -1) {
            ayL = localException1.getLong(n);
          }
          localException1.close();
          t.i("!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ=", "querySysDownloadManager: id: %d, status: %d, url: %s, path: %s", new Object[] { Long.valueOf(paramLong), Integer.valueOf(status), url, path });
          return localj;
          status = 1;
        }
      }
    }
    catch (Exception localException2)
    {
      for (;;)
      {
        t.e("!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ=", "query download info failed: [%s]", new Object[] { localException2.toString() });
        status = 4;
        continue;
        status = 4;
        continue;
        status = 2;
        continue;
        status = 3;
        continue;
        t.e("!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ=", "get download uri failed");
      }
    }
  }
  
  public final long a(i parami)
  {
    if ((parami == null) || (bn.iW(gNi)))
    {
      t.e("!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ=", "Invalid Request");
      return -1L;
    }
    String str = gNi;
    Object localObject1 = "";
    Object localObject2 = g.uA(str);
    if (localObject2 != null)
    {
      localObject1 = co(field_sysDownloadId);
      if (status == 1) {
        return id;
      }
      localObject1 = field_filePath;
    }
    localObject2 = com.tencent.mm.compatible.util.j.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS).getAbsolutePath();
    if (!bn.iW((String)localObject2))
    {
      localObject2 = new File((String)localObject2);
      if (!((File)localObject2).exists()) {
        t.i("!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ=", "download folder not exist, make new one : [%b]", new Object[] { Boolean.valueOf(((File)localObject2).mkdir()) });
      }
    }
    uG((String)localObject1);
    g.uy(str);
    g.uz(dtM);
    localObject1 = k.b(parami);
    field_downloadId = System.currentTimeMillis();
    field_status = 0;
    field_downloaderType = 1;
    str = bl(str);
    field_filePath = (com.tencent.mm.compatible.util.j.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS).getAbsolutePath() + "/" + str);
    g.a((al)localObject1);
    ax.td().k(new m(this, parami, (al)localObject1));
    return field_downloadId;
  }
  
  public final int bV(long paramLong)
  {
    h.azu();
    if (h.cj(paramLong))
    {
      h.azu();
      paramLong = h.cl(paramLong);
      return gNt.remove(new long[] { paramLong });
    }
    al localal = g.ci(paramLong);
    if (localal == null)
    {
      t.e("!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ=", "Invalid id");
      return 0;
    }
    for (;;)
    {
      try
      {
        int i = gNt.remove(new long[] { field_sysDownloadId });
      }
      catch (Exception localException1)
      {
        try
        {
          t.i("!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ=", "removeDownloadTask: id: %d", new Object[] { Long.valueOf(paramLong) });
          c.deleteFile(field_filePath);
          t.i("!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ=", "removeDownloadTask: path: %s", new Object[] { field_filePath });
          field_status = 5;
          g.b(localal);
          gNg.cg(paramLong);
          return i;
        }
        catch (Exception localException2)
        {
          for (;;) {}
        }
        localException1 = localException1;
        i = 0;
      }
      tmp158_155[0] = Long.valueOf(paramLong);
      Object[] tmp165_158 = tmp158_155;
      tmp165_158[1] = localException1.toString();
      t.e("!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ=", "remove task error:[%d], [%s]", tmp165_158);
    }
  }
  
  public final j bW(long paramLong)
  {
    h.azu();
    if (h.cj(paramLong))
    {
      h.azu();
      localObject = co(h.cl(paramLong));
      id = paramLong;
      return (j)localObject;
    }
    Object localObject = g.ci(paramLong);
    if (localObject == null) {
      return new j();
    }
    if ((field_status == 4) || (field_status == 2) || (field_status == 5) || (field_status == 3))
    {
      localj = new j();
      id = field_downloadId;
      url = field_downloadUrl;
      status = field_status;
      path = field_filePath;
      avf = field_md5;
      return localj;
    }
    j localj = co(field_sysDownloadId);
    id = paramLong;
    avf = field_md5;
    return localj;
  }
  
  public final boolean bX(long paramLong)
  {
    j localj = bW(paramLong);
    if (localj == null) {
      t.i("!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ=", "pauseDownloadTask: %d, record not found", new Object[] { Long.valueOf(paramLong) });
    }
    int i;
    do
    {
      return false;
      if (status != 1)
      {
        t.i("!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ=", "pauseDownloadTask: %d, Task is not running", new Object[] { Long.valueOf(paramLong) });
        return true;
      }
      i = bV(paramLong);
      t.i("!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ=", "pauseDownloadTask: %d, Task removed: %d", new Object[] { Long.valueOf(paramLong), Integer.valueOf(i) });
    } while (i <= 0);
    return true;
  }
  
  public final boolean bY(long paramLong)
  {
    al localal = g.ci(paramLong);
    if (localal == null)
    {
      t.i("!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ=", "resumeDownloadTask: %d, record not found", new Object[] { Long.valueOf(paramLong) });
      return false;
    }
    if (field_downloaderType != 1)
    {
      t.i("!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ=", "resumeDownloadTask: %d, downloader not matched", new Object[] { Long.valueOf(paramLong) });
      return false;
    }
    if (field_status != 5)
    {
      t.i("!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ=", "resumeDownloadTask: %d, not in paused status", new Object[] { Long.valueOf(paramLong) });
      return false;
    }
    paramLong = c(localal);
    if (paramLong > 0L)
    {
      field_sysDownloadId = paramLong;
      field_status = 1;
      g.b(localal);
      return true;
    }
    t.i("!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ=", "resumeDownloadTask: %d, restart failed");
    return false;
  }
  
  final long c(al paramal)
  {
    try
    {
      DownloadManager.Request localRequest = new DownloadManager.Request(Uri.parse(field_downloadUrl));
      localRequest.setAllowedNetworkTypes(3);
      localRequest.setShowRunningNotification(field_showNotification);
      localRequest.setVisibleInDownloadsUi(field_showNotification);
      if (!bn.iW(field_fileName)) {
        localRequest.setTitle(field_fileName);
      }
      localRequest.setDestinationUri(Uri.fromFile(new File(field_filePath)));
      long l = gNt.enqueue(localRequest);
      if (l > 0L) {
        return l;
      }
      t.e("!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ=", "addToSysDownloadManager Failed: Invalid downloadId");
      return -1L;
    }
    catch (Exception localException)
    {
      t.e("!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ=", "Add download task failed: %s, url: %s", new Object[] { localException.toString(), field_downloadUrl });
    }
    return -1L;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.downloader.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */