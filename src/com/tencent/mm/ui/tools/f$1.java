package com.tencent.mm.ui.tools;

import android.app.ProgressDialog;
import android.content.Context;
import android.database.Cursor;
import android.widget.Toast;
import com.tencent.mm.az.g;
import com.tencent.mm.dbsupport.newcursor.c.a;
import com.tencent.mm.model.c;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
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
      Object localObject1 = tDcachePath + fFC.getName().replace(".db", "temp.db");
      u.i("!32@/B4Tb64lLpK6X/mfPOfqc/Qv0Pf/OfM2", "temp db path is %s", new Object[] { localObject1 });
      f.b(new File((String)localObject1), fFC);
      fFC.delete();
      Object localObject2 = tDcachePath + "sqlTemp.sql";
      ArrayList localArrayList = new ArrayList();
      localArrayList.addAll(Arrays.asList(new String[] { "getcontactinfo", "contact", "contact_ext", "ContactCmdBuf", "rcontact", "img_flag", "userinfo" }));
      f.Qp();
      final long l1 = System.currentTimeMillis();
      final boolean bool1 = tDbzA.a((String)localObject1, buY, (String)localObject2, localArrayList, new c.a()
      {
        public final String qF()
        {
          f.kE();
          return null;
        }
      });
      if (bool1)
      {
        com.tencent.mm.model.ah.tD().rs();
        com.tencent.mm.storage.ah.aXO();
        com.tencent.mm.model.ah.tD().rt().aWI();
        localObject1 = com.tencent.mm.model.ah.tD().rs();
        if (kfX)
        {
          localObject2 = "select count(*) from " + "message" + " where talkerId ISNULL ";
          localObject2 = bCw.rawQuery((String)localObject2, null);
          if (localObject2 != null)
          {
            i = 0;
            if (((Cursor)localObject2).moveToLast()) {
              i = ((Cursor)localObject2).getInt(0);
            }
            ((Cursor)localObject2).close();
            if (i > 0)
            {
              u.i("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", " msg table exists null talkerid ,start translate tableName %s ", new Object[] { "message" });
              long l2 = System.currentTimeMillis();
              localObject2 = "update " + "message" + " set talkerId=(select rowid from rcontact" + " where rcontact.username" + " = " + "message" + ".talker)";
              boolean bool2 = bCw.cj("message", (String)localObject2);
              u.i("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "update result :%b last %d", new Object[] { Boolean.valueOf(bool2), Long.valueOf(System.currentTimeMillis() - l2) });
              if ((bool2) && (kfX))
              {
                bCw.cj("message", "DROP INDEX messageCreateTaklerTypeTimeIndex IF EXISTS");
                bCw.cj("message", "DROP INDEX messageTalkerStatusIndex IF EXISTS");
                bCw.cj("message", "DROP INDEX messageTalkerCreateTimeIsSendIndex IF EXISTS");
                bCw.cj("message", "DROP INDEX messageCreateTaklerTimeIndex IF EXISTS");
                bCw.cj("message", "DROP INDEX messageTalkerSvrIdIndex IF EXISTS");
                u.i("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "clear talker Name index");
              }
            }
          }
        }
        com.tencent.mm.model.ah.tD().rs().aXP();
        localObject1 = tDrsbCw.rawQuery("SELECT rowid FROM message limit 1", null);
        if (!((Cursor)localObject1).moveToNext()) {
          break label629;
        }
      }
      for (int i = 1;; i = 0)
      {
        if (i == 0)
        {
          localObject1 = h.fUJ;
          h.b(181L, 4L, 1L, false);
        }
        l1 = System.currentTimeMillis() - l1;
        u.i("!32@/B4Tb64lLpK6X/mfPOfqc/Qv0Pf/OfM2", "execute %d sql and last %d", new Object[] { Integer.valueOf(f.aa()), Long.valueOf(l1) });
        com.tencent.mm.model.ah.tv().aUY();
        ab.j(new Runnable()
        {
          public final void run()
          {
            if (cYO != null) {
              cYO.dismiss();
            }
            h localh;
            long l;
            if (bool1)
            {
              if (lvh) {
                Toast.makeText(y.getContext(), y.getContext().getString(2131431124), 1).show();
              }
              if (!lvi) {
                break label193;
              }
              localh = h.fUJ;
              if (!bool1) {
                break label186;
              }
              l = 12L;
              label81:
              h.b(181L, l, 1L, false);
              localh = h.fUJ;
              if (!bool1) {
                break label228;
              }
            }
            label186:
            label193:
            label228:
            for (int i = 1;; i = 0)
            {
              localh.g(11224, new Object[] { Integer.valueOf(i), Integer.valueOf(f.aa()), Long.valueOf(l1) });
              if (lvj != null) {
                lvj.pV();
              }
              return;
              Toast.makeText(y.getContext(), y.getContext().getString(2131431123), 1).show();
              break;
              l = 13L;
              break label81;
              localh = h.fUJ;
              if (bool1) {}
              for (l = 14L;; l = 15L)
              {
                h.b(181L, l, 1L, false);
                break;
              }
            }
          }
        });
        return;
        label629:
        ((Cursor)localObject1).close();
        u.i("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "msg exists data");
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