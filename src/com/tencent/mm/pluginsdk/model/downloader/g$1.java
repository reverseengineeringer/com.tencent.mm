package com.tencent.mm.pluginsdk.model.downloader;

import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.aa;

final class g$1
  implements Runnable
{
  g$1(g paramg, d paramd, aa paramaa) {}
  
  public final void run()
  {
    if (hQs.iZj)
    {
      String str = f.Cg(hQt.field_downloadUrl);
      hQt.field_md5 = str;
    }
    long l = iZq.e(hQt);
    if (l > 0L)
    {
      hQt.field_sysDownloadId = l;
      hQt.field_status = 1;
      b.d(hQt);
      iZq.iYY.m(hQt.field_downloadId, hQt.field_filePath);
      c.aUL();
      if (c.dr(hQt.field_downloadId))
      {
        c.aUL();
        c.n(hQt.field_downloadId, l);
      }
      v.i("MicroMsg.FileDownloaderImpl23", "addDownloadTask: id: %d, url: %s, path: %s", new Object[] { Long.valueOf(hQt.field_downloadId), hQt.field_downloadUrl, hQt.field_filePath });
      return;
    }
    hQt.field_status = 4;
    b.d(hQt);
    iZq.iYY.dp(hQt.field_downloadId);
    v.e("MicroMsg.FileDownloaderImpl23", "addDownloadTask Failed: Invalid downloadId");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.downloader.g.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */