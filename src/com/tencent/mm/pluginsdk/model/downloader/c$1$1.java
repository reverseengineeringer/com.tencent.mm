package com.tencent.mm.pluginsdk.model.downloader;

import android.app.PendingIntent;
import android.content.Context;
import android.content.SharedPreferences;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.MultiProcessSharedPreferences;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import java.io.File;

final class c$1$1
  implements d
{
  c$1$1(c.1 param1) {}
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    byJ = true;
    if ((paramInt1 != 0) || (paramInt2 != 0))
    {
      v.w("MicroMsg.FileDownloadManager", "summertoken onMD5CheckSucceeded get pkg sig error");
      paramString = g.gdY;
      g.b(322L, 28L, 1L, false);
      g.gdY.h(11098, new Object[] { Integer.valueOf(4028), String.format("%s,%s,%d,%d", new Object[] { iZc.hQt.field_packageName, iZc.hQt.field_filePath, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }) });
    }
    for (;;)
    {
      ad.k(new Runnable()
      {
        public final void run()
        {
          PendingIntent localPendingIntent = null;
          if (iZc.hQt.field_fileType == 1) {
            localPendingIntent = c.cc(iZc.hQt.field_filePath, iZc.hQt.field_md5);
          }
          c localc;
          String str;
          if ((iZc.hQt.field_showNotification) && (be.kf(iZc.hQt.field_fileName)))
          {
            localc = iZc.iZb;
            str = iZc.hQt.field_downloadUrl;
            c.a(localc, iZc.val$context.getString(2131232727), "", localPendingIntent);
          }
          for (;;)
          {
            if ((iZc.hQt.field_autoInstall) && (iZc.hQt.field_fileType == 1)) {
              c.Cb(iZc.hQt.field_filePath);
            }
            c.a(iZc.iZb).n(iZc.gXl, iZc.hQt.field_filePath);
            return;
            if ((iZc.hQt.field_showNotification) && (!be.kf(iZc.hQt.field_fileName)))
            {
              localc = iZc.iZb;
              str = iZc.hQt.field_downloadUrl;
              c.a(localc, iZc.hQt.field_fileName, iZc.val$context.getString(2131232727), localPendingIntent);
            }
          }
        }
      });
      return;
      paramString = MultiProcessSharedPreferences.getSharedPreferences(com.tencent.mm.sdk.platformtools.aa.getContext(), "yyb_pkg_sig_prefs", 4).getString(iZc.hQt.field_packageName, "");
      v.i("MicroMsg.FileDownloadManager", "summertoken onMD5CheckSucceeded sig[%s]", new Object[] { paramString });
      if (!be.kf(paramString))
      {
        try
        {
          com.tencent.mm.b.c.a(new File(iZc.hQt.field_filePath), paramString);
          v.i("MicroMsg.FileDownloadManager", "summertoken onMD5CheckSucceeded writeSecurityCode done");
          paramj = g.gdY;
          g.b(322L, 25L, 1L, false);
          g.gdY.h(11098, new Object[] { Integer.valueOf(4025), String.format("%s,%s,%s", new Object[] { iZc.hQt.field_packageName, iZc.hQt.field_filePath, paramString }) });
        }
        catch (Exception paramString)
        {
          v.w("MicroMsg.FileDownloadManager", "summertoken onMD5CheckSucceeded writeSecurityCode e: " + paramString.getMessage());
          paramj = g.gdY;
          g.b(322L, 27L, 1L, false);
          g.gdY.h(11098, new Object[] { Integer.valueOf(4027), String.format("%s,%s,%s", new Object[] { iZc.hQt.field_packageName, iZc.hQt.field_filePath, paramString.getMessage() }) });
        }
      }
      else
      {
        paramString = g.gdY;
        g.b(322L, 26L, 1L, false);
        g.gdY.h(11098, new Object[] { Integer.valueOf(4026), String.format("%s,%s", new Object[] { iZc.hQt.field_packageName, iZc.hQt.field_filePath }) });
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.downloader.c.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */