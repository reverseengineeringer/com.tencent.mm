package com.tencent.mm.pluginsdk.model.downloader;

import android.app.PendingIntent;
import android.content.Context;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.storage.aa;

final class c$1$1$1
  implements Runnable
{
  c$1$1$1(c.1.1 param1) {}
  
  public final void run()
  {
    PendingIntent localPendingIntent = null;
    if (iZd.iZc.hQt.field_fileType == 1) {
      localPendingIntent = c.cc(iZd.iZc.hQt.field_filePath, iZd.iZc.hQt.field_md5);
    }
    c localc;
    String str;
    if ((iZd.iZc.hQt.field_showNotification) && (be.kf(iZd.iZc.hQt.field_fileName)))
    {
      localc = iZd.iZc.iZb;
      str = iZd.iZc.hQt.field_downloadUrl;
      c.a(localc, iZd.iZc.val$context.getString(2131232727), "", localPendingIntent);
    }
    for (;;)
    {
      if ((iZd.iZc.hQt.field_autoInstall) && (iZd.iZc.hQt.field_fileType == 1)) {
        c.Cb(iZd.iZc.hQt.field_filePath);
      }
      c.a(iZd.iZc.iZb).n(iZd.iZc.gXl, iZd.iZc.hQt.field_filePath);
      return;
      if ((iZd.iZc.hQt.field_showNotification) && (!be.kf(iZd.iZc.hQt.field_fileName)))
      {
        localc = iZd.iZc.iZb;
        str = iZd.iZc.hQt.field_downloadUrl;
        c.a(localc, iZd.iZc.hQt.field_fileName, iZd.iZc.val$context.getString(2131232727), localPendingIntent);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.downloader.c.1.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */