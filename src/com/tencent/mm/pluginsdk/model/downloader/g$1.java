package com.tencent.mm.pluginsdk.model.downloader;

import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.z;

final class g$1
  implements Runnable
{
  g$1(g paramg, d paramd, z paramz) {}
  
  public final void run()
  {
    if (hyE.iCv)
    {
      String str = f.Ag(hyF.field_downloadUrl);
      hyF.field_md5 = str;
    }
    long l = iCC.c(hyF);
    if (l > 0L)
    {
      hyF.field_sysDownloadId = l;
      hyF.field_status = 1;
      b.b(hyF);
      iCC.iCo.k(hyF.field_downloadId, hyF.field_filePath);
      c.aQc();
      if (c.da(hyF.field_downloadId))
      {
        c.aQc();
        c.n(hyF.field_downloadId, l);
      }
      u.i("!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ=", "addDownloadTask: id: %d, url: %s, path: %s", new Object[] { Long.valueOf(hyF.field_downloadId), hyF.field_downloadUrl, hyF.field_filePath });
      return;
    }
    hyF.field_status = 4;
    b.b(hyF);
    iCC.iCo.cY(hyF.field_downloadId);
    u.e("!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ=", "addDownloadTask Failed: Invalid downloadId");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.downloader.g.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */