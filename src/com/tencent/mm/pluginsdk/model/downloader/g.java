package com.tencent.mm.pluginsdk.model.downloader;

import android.app.DownloadManager;
import android.app.DownloadManager.Query;
import android.app.DownloadManager.Request;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Environment;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.io.File;

final class g
  extends h
{
  private DownloadManager iZp = (DownloadManager)mContext.getSystemService("download");
  private Context mContext = com.tencent.mm.sdk.platformtools.aa.getContext();
  
  public g(a parama)
  {
    super(parama);
  }
  
  private e dw(long paramLong)
  {
    e locale = new e();
    Object localObject = new DownloadManager.Query();
    ((DownloadManager.Query)localObject).setFilterById(new long[] { paramLong });
    try
    {
      localObject = iZp.query((DownloadManager.Query)localObject);
      if (localObject == null)
      {
        v.e("MicroMsg.FileDownloaderImpl23", "query download status failed: cursor is null");
        return locale;
      }
    }
    catch (Exception localException1)
    {
      v.e("MicroMsg.FileDownloaderImpl23", "query downloadinfo from downloadmanager failed:%s, sysDownloadId:%d", new Object[] { localException1.toString(), Long.valueOf(paramLong) });
      return locale;
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
            if (be.kf(str)) {
              break;
            }
            v.i("MicroMsg.FileDownloaderImpl23", "get download uri: [%s]", new Object[] { str });
            path = Uri.parse(str).getPath();
            v.i("MicroMsg.FileDownloaderImpl23", "get download path: [%s]", new Object[] { path });
          }
          if (m != -1) {
            alf = localException1.getLong(m);
          }
          if (n != -1) {
            alg = localException1.getLong(n);
          }
          localException1.close();
          v.i("MicroMsg.FileDownloaderImpl23", "querySysDownloadManager: id: %d, status: %d, url: %s, path: %s", new Object[] { Long.valueOf(paramLong), Integer.valueOf(status), url, path });
          return locale;
          status = 1;
        }
      }
    }
    catch (Exception localException2)
    {
      for (;;)
      {
        v.e("MicroMsg.FileDownloaderImpl23", "query download info failed: [%s]", new Object[] { localException2.toString() });
        status = 4;
        continue;
        status = 4;
        continue;
        status = 2;
        continue;
        status = 3;
        continue;
        v.e("MicroMsg.FileDownloaderImpl23", "get download uri failed");
      }
    }
  }
  
  public final long a(final d paramd)
  {
    if ((paramd == null) || (be.kf(iZe)))
    {
      v.e("MicroMsg.FileDownloaderImpl23", "Invalid Request");
      return -1L;
    }
    String str = iZe;
    final Object localObject1 = "";
    Object localObject2 = b.BZ(str);
    if (localObject2 != null)
    {
      localObject1 = dw(field_sysDownloadId);
      if (status == 1) {
        return id;
      }
      localObject1 = field_filePath;
    }
    localObject2 = com.tencent.mm.compatible.util.g.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS).getAbsolutePath();
    if (!be.kf((String)localObject2))
    {
      localObject2 = new File((String)localObject2);
      if (!((File)localObject2).exists()) {
        v.i("MicroMsg.FileDownloaderImpl23", "download folder not exist, make new one : [%b]", new Object[] { Boolean.valueOf(((File)localObject2).mkdir()) });
      }
    }
    Ch((String)localObject1);
    b.BX(str);
    b.BY(ekS);
    localObject1 = f.b(paramd);
    field_downloadId = System.currentTimeMillis();
    field_status = 0;
    field_downloaderType = 1;
    str = ko(str);
    field_filePath = (com.tencent.mm.compatible.util.g.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS).getAbsolutePath() + "/" + str);
    b.c((com.tencent.mm.storage.aa)localObject1);
    ah.tw().t(new Runnable()
    {
      public final void run()
      {
        if (paramdiZj)
        {
          String str = f.Cg(localObject1field_downloadUrl);
          localObject1field_md5 = str;
        }
        long l = e(localObject1);
        if (l > 0L)
        {
          localObject1field_sysDownloadId = l;
          localObject1field_status = 1;
          b.d(localObject1);
          iYY.m(localObject1field_downloadId, localObject1field_filePath);
          c.aUL();
          if (c.dr(localObject1field_downloadId))
          {
            c.aUL();
            c.n(localObject1field_downloadId, l);
          }
          v.i("MicroMsg.FileDownloaderImpl23", "addDownloadTask: id: %d, url: %s, path: %s", new Object[] { Long.valueOf(localObject1field_downloadId), localObject1field_downloadUrl, localObject1field_filePath });
          return;
        }
        localObject1field_status = 4;
        b.d(localObject1);
        iYY.dp(localObject1field_downloadId);
        v.e("MicroMsg.FileDownloaderImpl23", "addDownloadTask Failed: Invalid downloadId");
      }
    });
    return field_downloadId;
  }
  
  public final int cV(long paramLong)
  {
    c.aUL();
    if (c.dr(paramLong))
    {
      c.aUL();
      paramLong = c.dt(paramLong);
      return iZp.remove(new long[] { paramLong });
    }
    com.tencent.mm.storage.aa localaa = b.dq(paramLong);
    if (localaa == null)
    {
      v.e("MicroMsg.FileDownloaderImpl23", "Invalid id");
      return 0;
    }
    for (;;)
    {
      try
      {
        int i = iZp.remove(new long[] { field_sysDownloadId });
      }
      catch (Exception localException1)
      {
        try
        {
          v.i("MicroMsg.FileDownloaderImpl23", "removeDownloadTask: id: %d", new Object[] { Long.valueOf(paramLong) });
          com.tencent.mm.a.e.deleteFile(field_filePath);
          v.i("MicroMsg.FileDownloaderImpl23", "removeDownloadTask: path: %s", new Object[] { field_filePath });
          field_status = 5;
          b.d(localaa);
          iYY.jdMethod_do(paramLong);
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
      v.e("MicroMsg.FileDownloaderImpl23", "remove task error:[%d], [%s]", tmp165_158);
    }
  }
  
  public final e cW(long paramLong)
  {
    c.aUL();
    if (c.dr(paramLong))
    {
      c.aUL();
      localObject = dw(c.dt(paramLong));
      id = paramLong;
      return (e)localObject;
    }
    Object localObject = b.dq(paramLong);
    if (localObject == null) {
      return new e();
    }
    if ((field_status == 4) || (field_status == 2) || (field_status == 5) || (field_status == 3))
    {
      locale = new e();
      id = field_downloadId;
      url = field_downloadUrl;
      status = field_status;
      path = field_filePath;
      agg = field_md5;
      return locale;
    }
    e locale = dw(field_sysDownloadId);
    id = paramLong;
    agg = field_md5;
    return locale;
  }
  
  public final boolean cX(long paramLong)
  {
    e locale = cW(paramLong);
    if (locale == null) {
      v.i("MicroMsg.FileDownloaderImpl23", "pauseDownloadTask: %d, record not found", new Object[] { Long.valueOf(paramLong) });
    }
    int i;
    do
    {
      return false;
      if (status != 1)
      {
        v.i("MicroMsg.FileDownloaderImpl23", "pauseDownloadTask: %d, Task is not running", new Object[] { Long.valueOf(paramLong) });
        return true;
      }
      i = cV(paramLong);
      v.i("MicroMsg.FileDownloaderImpl23", "pauseDownloadTask: %d, Task removed: %d", new Object[] { Long.valueOf(paramLong), Integer.valueOf(i) });
    } while (i <= 0);
    return true;
  }
  
  public final boolean cY(long paramLong)
  {
    com.tencent.mm.storage.aa localaa = b.dq(paramLong);
    if (localaa == null)
    {
      v.i("MicroMsg.FileDownloaderImpl23", "resumeDownloadTask: %d, record not found", new Object[] { Long.valueOf(paramLong) });
      return false;
    }
    if (field_downloaderType != 1)
    {
      v.i("MicroMsg.FileDownloaderImpl23", "resumeDownloadTask: %d, downloader not matched", new Object[] { Long.valueOf(paramLong) });
      return false;
    }
    if (field_status != 5)
    {
      v.i("MicroMsg.FileDownloaderImpl23", "resumeDownloadTask: %d, not in paused status", new Object[] { Long.valueOf(paramLong) });
      return false;
    }
    paramLong = e(localaa);
    if (paramLong > 0L)
    {
      field_sysDownloadId = paramLong;
      field_status = 1;
      b.d(localaa);
      return true;
    }
    v.i("MicroMsg.FileDownloaderImpl23", "resumeDownloadTask: %d, restart failed");
    return false;
  }
  
  final long e(com.tencent.mm.storage.aa paramaa)
  {
    try
    {
      DownloadManager.Request localRequest = new DownloadManager.Request(Uri.parse(field_downloadUrl));
      localRequest.setAllowedNetworkTypes(3);
      localRequest.setShowRunningNotification(field_showNotification);
      localRequest.setVisibleInDownloadsUi(field_showNotification);
      if (!be.kf(field_fileName)) {
        localRequest.setTitle(field_fileName);
      }
      localRequest.setDestinationUri(Uri.fromFile(new File(field_filePath)));
      long l = iZp.enqueue(localRequest);
      if (l > 0L) {
        return l;
      }
      v.e("MicroMsg.FileDownloaderImpl23", "addToSysDownloadManager Failed: Invalid downloadId");
      return -1L;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.FileDownloaderImpl23", "Add download task failed: %s, url: %s", new Object[] { localException.toString(), field_downloadUrl });
    }
    return -1L;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.downloader.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */