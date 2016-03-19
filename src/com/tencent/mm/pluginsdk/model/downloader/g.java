package com.tencent.mm.pluginsdk.model.downloader;

import android.app.DownloadManager;
import android.app.DownloadManager.Query;
import android.app.DownloadManager.Request;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Environment;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.z;
import java.io.File;

final class g
  extends h
{
  private DownloadManager iCB = (DownloadManager)mContext.getSystemService("download");
  private Context mContext = y.getContext();
  
  public g(a parama)
  {
    super(parama);
  }
  
  private e df(long paramLong)
  {
    e locale = new e();
    Object localObject = new DownloadManager.Query();
    ((DownloadManager.Query)localObject).setFilterById(new long[] { paramLong });
    try
    {
      localObject = iCB.query((DownloadManager.Query)localObject);
      if (localObject == null)
      {
        u.e("!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ=", "query download status failed: cursor is null");
        return locale;
      }
    }
    catch (Exception localException1)
    {
      u.e("!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ=", "query downloadinfo from downloadmanager failed:%s, sysDownloadId:%d", new Object[] { localException1.toString(), Long.valueOf(paramLong) });
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
            if (ay.kz(str)) {
              break;
            }
            u.i("!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ=", "get download uri: [%s]", new Object[] { str });
            path = Uri.parse(str).getPath();
            u.i("!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ=", "get download path: [%s]", new Object[] { path });
          }
          if (m != -1) {
            azd = localException1.getLong(m);
          }
          if (n != -1) {
            aze = localException1.getLong(n);
          }
          localException1.close();
          u.i("!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ=", "querySysDownloadManager: id: %d, status: %d, url: %s, path: %s", new Object[] { Long.valueOf(paramLong), Integer.valueOf(status), url, path });
          return locale;
          status = 1;
        }
      }
    }
    catch (Exception localException2)
    {
      for (;;)
      {
        u.e("!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ=", "query download info failed: [%s]", new Object[] { localException2.toString() });
        status = 4;
        continue;
        status = 4;
        continue;
        status = 2;
        continue;
        status = 3;
        continue;
        u.e("!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ=", "get download uri failed");
      }
    }
  }
  
  public final long a(final d paramd)
  {
    if ((paramd == null) || (ay.kz(iCq)))
    {
      u.e("!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ=", "Invalid Request");
      return -1L;
    }
    String str = iCq;
    final Object localObject1 = "";
    Object localObject2 = b.Aa(str);
    if (localObject2 != null)
    {
      localObject1 = df(field_sysDownloadId);
      if (status == 1) {
        return id;
      }
      localObject1 = field_filePath;
    }
    localObject2 = com.tencent.mm.compatible.util.g.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS).getAbsolutePath();
    if (!ay.kz((String)localObject2))
    {
      localObject2 = new File((String)localObject2);
      if (!((File)localObject2).exists()) {
        u.i("!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ=", "download folder not exist, make new one : [%b]", new Object[] { Boolean.valueOf(((File)localObject2).mkdir()) });
      }
    }
    Ah((String)localObject1);
    b.zY(str);
    b.zZ(ehh);
    localObject1 = f.b(paramd);
    field_downloadId = System.currentTimeMillis();
    field_status = 0;
    field_downloaderType = 1;
    str = bn(str);
    field_filePath = (com.tencent.mm.compatible.util.g.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS).getAbsolutePath() + "/" + str);
    b.a((z)localObject1);
    ah.tv().r(new Runnable()
    {
      public final void run()
      {
        if (paramdiCv)
        {
          String str = f.Ag(localObject1field_downloadUrl);
          localObject1field_md5 = str;
        }
        long l = c(localObject1);
        if (l > 0L)
        {
          localObject1field_sysDownloadId = l;
          localObject1field_status = 1;
          b.b(localObject1);
          iCo.k(localObject1field_downloadId, localObject1field_filePath);
          c.aQc();
          if (c.da(localObject1field_downloadId))
          {
            c.aQc();
            c.n(localObject1field_downloadId, l);
          }
          u.i("!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ=", "addDownloadTask: id: %d, url: %s, path: %s", new Object[] { Long.valueOf(localObject1field_downloadId), localObject1field_downloadUrl, localObject1field_filePath });
          return;
        }
        localObject1field_status = 4;
        b.b(localObject1);
        iCo.cY(localObject1field_downloadId);
        u.e("!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ=", "addDownloadTask Failed: Invalid downloadId");
      }
    });
    return field_downloadId;
  }
  
  final long c(z paramz)
  {
    try
    {
      DownloadManager.Request localRequest = new DownloadManager.Request(Uri.parse(field_downloadUrl));
      localRequest.setAllowedNetworkTypes(3);
      localRequest.setShowRunningNotification(field_showNotification);
      localRequest.setVisibleInDownloadsUi(field_showNotification);
      if (!ay.kz(field_fileName)) {
        localRequest.setTitle(field_fileName);
      }
      localRequest.setDestinationUri(Uri.fromFile(new File(field_filePath)));
      long l = iCB.enqueue(localRequest);
      if (l > 0L) {
        return l;
      }
      u.e("!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ=", "addToSysDownloadManager Failed: Invalid downloadId");
      return -1L;
    }
    catch (Exception localException)
    {
      u.e("!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ=", "Add download task failed: %s, url: %s", new Object[] { localException.toString(), field_downloadUrl });
    }
    return -1L;
  }
  
  public final int cG(long paramLong)
  {
    c.aQc();
    if (c.da(paramLong))
    {
      c.aQc();
      paramLong = c.dc(paramLong);
      return iCB.remove(new long[] { paramLong });
    }
    z localz = b.cZ(paramLong);
    if (localz == null)
    {
      u.e("!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ=", "Invalid id");
      return 0;
    }
    for (;;)
    {
      try
      {
        int i = iCB.remove(new long[] { field_sysDownloadId });
      }
      catch (Exception localException1)
      {
        try
        {
          u.i("!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ=", "removeDownloadTask: id: %d", new Object[] { Long.valueOf(paramLong) });
          com.tencent.mm.loader.stub.b.deleteFile(field_filePath);
          u.i("!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ=", "removeDownloadTask: path: %s", new Object[] { field_filePath });
          field_status = 5;
          b.b(localz);
          iCo.cX(paramLong);
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
      u.e("!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ=", "remove task error:[%d], [%s]", tmp165_158);
    }
  }
  
  public final e cH(long paramLong)
  {
    c.aQc();
    if (c.da(paramLong))
    {
      c.aQc();
      localObject = df(c.dc(paramLong));
      id = paramLong;
      return (e)localObject;
    }
    Object localObject = b.cZ(paramLong);
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
      aut = field_md5;
      return locale;
    }
    e locale = df(field_sysDownloadId);
    id = paramLong;
    aut = field_md5;
    return locale;
  }
  
  public final boolean cI(long paramLong)
  {
    e locale = cH(paramLong);
    if (locale == null) {
      u.i("!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ=", "pauseDownloadTask: %d, record not found", new Object[] { Long.valueOf(paramLong) });
    }
    int i;
    do
    {
      return false;
      if (status != 1)
      {
        u.i("!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ=", "pauseDownloadTask: %d, Task is not running", new Object[] { Long.valueOf(paramLong) });
        return true;
      }
      i = cG(paramLong);
      u.i("!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ=", "pauseDownloadTask: %d, Task removed: %d", new Object[] { Long.valueOf(paramLong), Integer.valueOf(i) });
    } while (i <= 0);
    return true;
  }
  
  public final boolean cJ(long paramLong)
  {
    z localz = b.cZ(paramLong);
    if (localz == null)
    {
      u.i("!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ=", "resumeDownloadTask: %d, record not found", new Object[] { Long.valueOf(paramLong) });
      return false;
    }
    if (field_downloaderType != 1)
    {
      u.i("!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ=", "resumeDownloadTask: %d, downloader not matched", new Object[] { Long.valueOf(paramLong) });
      return false;
    }
    if (field_status != 5)
    {
      u.i("!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ=", "resumeDownloadTask: %d, not in paused status", new Object[] { Long.valueOf(paramLong) });
      return false;
    }
    paramLong = c(localz);
    if (paramLong > 0L)
    {
      field_sysDownloadId = paramLong;
      field_status = 1;
      b.b(localz);
      return true;
    }
    u.i("!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ=", "resumeDownloadTask: %d, restart failed");
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.downloader.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */