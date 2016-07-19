package com.tencent.mm.ui.tools;

import android.app.ProgressDialog;
import android.content.Context;
import android.database.Cursor;
import android.widget.Toast;
import com.tencent.mm.dbsupport.newcursor.c.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.s;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;

final class f$1
  implements Runnable
{
  f$1(File paramFile, String paramString, ProgressDialog paramProgressDialog, boolean paramBoolean1, boolean paramBoolean2, f.a parama) {}
  
  public final void run()
  {
    try
    {
      Thread.sleep(200L);
      Object localObject = tEcachePath + fOE.getName().replace(".db", "temp.db");
      v.i("MicroMsg.DBRecover", "temp db path is %s", new Object[] { localObject });
      f.b(new File((String)localObject), fOE);
      fOE.delete();
      String str = tEcachePath + "sqlTemp.sql";
      ArrayList localArrayList = new ArrayList();
      localArrayList.addAll(Arrays.asList(new String[] { "getcontactinfo", "contact", "contact_ext", "ContactCmdBuf", "rcontact", "img_flag", "userinfo" }));
      f.RF();
      final long l = System.currentTimeMillis();
      final boolean bool = tEbsy.a((String)localObject, bjI, str, localArrayList, new c.a()
      {
        public final String pj()
        {
          f.je();
          return null;
        }
      });
      if (bool)
      {
        ah.tE().rt();
        aj.bdf();
        ah.tE().ru().bbW();
        ah.tE().rt().bdh();
        ah.tE().rt().bdg();
        localObject = tErtbvG.rawQuery("SELECT rowid FROM message limit 1", null);
        if (!((Cursor)localObject).moveToNext()) {
          break label351;
        }
      }
      for (int i = 1;; i = 0)
      {
        if (i == 0)
        {
          localObject = com.tencent.mm.plugin.report.service.g.gdY;
          com.tencent.mm.plugin.report.service.g.b(181L, 4L, 1L, false);
        }
        l = System.currentTimeMillis() - l;
        v.i("MicroMsg.DBRecover", "execute %d sql and last %d", new Object[] { Integer.valueOf(f.access$000()), Long.valueOf(l) });
        ah.tw().bac();
        ad.k(new Runnable()
        {
          public final void run()
          {
            if (cXy != null) {
              cXy.dismiss();
            }
            com.tencent.mm.plugin.report.service.g localg;
            long l;
            if (bool)
            {
              if (lWj) {
                Toast.makeText(aa.getContext(), aa.getContext().getString(2131234343), 1).show();
              }
              if (!lWk) {
                break label193;
              }
              localg = com.tencent.mm.plugin.report.service.g.gdY;
              if (!bool) {
                break label186;
              }
              l = 12L;
              label81:
              com.tencent.mm.plugin.report.service.g.b(181L, l, 1L, false);
              localg = com.tencent.mm.plugin.report.service.g.gdY;
              if (!bool) {
                break label228;
              }
            }
            label186:
            label193:
            label228:
            for (int i = 1;; i = 0)
            {
              localg.h(11224, new Object[] { Integer.valueOf(i), Integer.valueOf(f.access$000()), Long.valueOf(l) });
              if (lWl != null) {
                lWl.op();
              }
              return;
              Toast.makeText(aa.getContext(), aa.getContext().getString(2131234339), 1).show();
              break;
              l = 13L;
              break label81;
              localg = com.tencent.mm.plugin.report.service.g.gdY;
              if (bool) {}
              for (l = 14L;; l = 15L)
              {
                com.tencent.mm.plugin.report.service.g.b(181L, l, 1L, false);
                break;
              }
            }
          }
        });
        return;
        label351:
        ((Cursor)localObject).close();
        v.i("MicroMsg.MsgInfoStorage", "msg exists data");
      }
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.f.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */