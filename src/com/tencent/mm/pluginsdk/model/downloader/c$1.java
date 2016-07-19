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
import com.tencent.mm.t.m;
import java.io.File;

final class c$1
  implements Runnable
{
  c$1(c paramc, com.tencent.mm.storage.aa paramaa, int paramInt, Context paramContext, long paramLong) {}
  
  public final void run()
  {
    new com.tencent.mm.modelsimple.ah(hQt.field_packageName, iZa).a(tFbyZ, new d()
    {
      public final void onSceneEnd(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, j paramAnonymousj)
      {
        byJ = true;
        if ((paramAnonymousInt1 != 0) || (paramAnonymousInt2 != 0))
        {
          v.w("MicroMsg.FileDownloadManager", "summertoken onMD5CheckSucceeded get pkg sig error");
          paramAnonymousString = g.gdY;
          g.b(322L, 28L, 1L, false);
          g.gdY.h(11098, new Object[] { Integer.valueOf(4028), String.format("%s,%s,%d,%d", new Object[] { hQt.field_packageName, hQt.field_filePath, Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2) }) });
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
                localc = iZb;
                str = hQt.field_downloadUrl;
                c.a(localc, val$context.getString(2131232727), "", localPendingIntent);
              }
              for (;;)
              {
                if ((hQt.field_autoInstall) && (hQt.field_fileType == 1)) {
                  c.Cb(hQt.field_filePath);
                }
                c.a(iZb).n(gXl, hQt.field_filePath);
                return;
                if ((hQt.field_showNotification) && (!be.kf(hQt.field_fileName)))
                {
                  localc = iZb;
                  str = hQt.field_downloadUrl;
                  c.a(localc, hQt.field_fileName, val$context.getString(2131232727), localPendingIntent);
                }
              }
            }
          });
          return;
          paramAnonymousString = MultiProcessSharedPreferences.getSharedPreferences(com.tencent.mm.sdk.platformtools.aa.getContext(), "yyb_pkg_sig_prefs", 4).getString(hQt.field_packageName, "");
          v.i("MicroMsg.FileDownloadManager", "summertoken onMD5CheckSucceeded sig[%s]", new Object[] { paramAnonymousString });
          if (!be.kf(paramAnonymousString))
          {
            try
            {
              com.tencent.mm.b.c.a(new File(hQt.field_filePath), paramAnonymousString);
              v.i("MicroMsg.FileDownloadManager", "summertoken onMD5CheckSucceeded writeSecurityCode done");
              paramAnonymousj = g.gdY;
              g.b(322L, 25L, 1L, false);
              g.gdY.h(11098, new Object[] { Integer.valueOf(4025), String.format("%s,%s,%s", new Object[] { hQt.field_packageName, hQt.field_filePath, paramAnonymousString }) });
            }
            catch (Exception paramAnonymousString)
            {
              v.w("MicroMsg.FileDownloadManager", "summertoken onMD5CheckSucceeded writeSecurityCode e: " + paramAnonymousString.getMessage());
              paramAnonymousj = g.gdY;
              g.b(322L, 27L, 1L, false);
              g.gdY.h(11098, new Object[] { Integer.valueOf(4027), String.format("%s,%s,%s", new Object[] { hQt.field_packageName, hQt.field_filePath, paramAnonymousString.getMessage() }) });
            }
          }
          else
          {
            paramAnonymousString = g.gdY;
            g.b(322L, 26L, 1L, false);
            g.gdY.h(11098, new Object[] { Integer.valueOf(4026), String.format("%s,%s", new Object[] { hQt.field_packageName, hQt.field_filePath }) });
          }
        }
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.downloader.c.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */