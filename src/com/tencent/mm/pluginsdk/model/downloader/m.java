package com.tencent.mm.pluginsdk.model.downloader;

import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.al;

final class m
  implements Runnable
{
  m(l paraml, i parami, al paramal) {}
  
  public final void run()
  {
    if (fWs.gNn)
    {
      String str = k.uF(fWt.field_downloadUrl);
      fWt.field_md5 = str;
    }
    long l = gNu.c(fWt);
    if (l > 0L)
    {
      fWt.field_sysDownloadId = l;
      fWt.field_status = 1;
      g.b(fWt);
      gNu.gNg.h(fWt.field_downloadId, fWt.field_filePath);
      h.azu();
      if (h.cj(fWt.field_downloadId))
      {
        h.azu();
        h.m(fWt.field_downloadId, l);
      }
      t.i("!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ=", "addDownloadTask: id: %d, url: %s, path: %s", new Object[] { Long.valueOf(fWt.field_downloadId), fWt.field_downloadUrl, fWt.field_filePath });
      return;
    }
    fWt.field_status = 4;
    g.b(fWt);
    gNu.gNg.ch(fWt.field_downloadId);
    t.e("!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXM+TN3Gf0zADQ=", "addDownloadTask Failed: Invalid downloadId");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.downloader.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */