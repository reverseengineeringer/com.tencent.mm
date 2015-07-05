package com.tencent.mm.ui.tools;

import android.app.ProgressDialog;
import android.database.Cursor;
import com.tencent.mm.ar.g;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.storage.as;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;

final class bi
  implements Runnable
{
  bi(File paramFile, String paramString, ProgressDialog paramProgressDialog, boolean paramBoolean, bh.a parama) {}
  
  public final void run()
  {
    try
    {
      Thread.sleep(300L);
      Object localObject1 = tlcachePath + evF.getName().replace(".db", "temp.db");
      com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpK6X/mfPOfqc/Qv0Pf/OfM2", "temp db path is %s", new Object[] { localObject1 });
      bh.b(new File((String)localObject1), evF);
      evF.delete();
      Object localObject2 = tlcachePath + "sqlTemp.sql";
      ArrayList localArrayList = new ArrayList();
      localArrayList.addAll(Arrays.asList(new String[] { "getcontactinfo", "contact", "contact_ext", "ContactCmdBuf", "rcontact", "img_flag", "userinfo" }));
      bh.Mq();
      long l1 = System.currentTimeMillis();
      boolean bool1 = tlbnN.a((String)localObject1, bkw, (String)localObject2, localArrayList, new bj(this));
      if (bool1)
      {
        ax.tl().rl().aGE();
        localObject1 = ax.tl().rk();
        if (igt)
        {
          localObject2 = "select count(*) from " + "message" + " where talkerId ISNULL ";
          localObject2 = bqt.rawQuery((String)localObject2, null);
          if (localObject2 != null)
          {
            if (!((Cursor)localObject2).moveToLast()) {
              break label571;
            }
            i = ((Cursor)localObject2).getInt(0);
            ((Cursor)localObject2).close();
            if (i > 0)
            {
              com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", " msg table exists null talkerid ,start translate tableName %s ", new Object[] { "message" });
              long l2 = System.currentTimeMillis();
              localObject2 = "update " + "message" + " set talkerId=(select rowid from rcontact" + " where rcontact.username" + " = " + "message" + ".talker)";
              boolean bool2 = bqt.bx("message", (String)localObject2);
              com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "update result :%b last %d", new Object[] { Boolean.valueOf(bool2), Long.valueOf(System.currentTimeMillis() - l2) });
              if ((bool2) && (igt))
              {
                bqt.bx("message", "DROP INDEX messageCreateTaklerTypeTimeIndex IF EXISTS");
                bqt.bx("message", "DROP INDEX messageTalkerStatusIndex IF EXISTS");
                bqt.bx("message", "DROP INDEX messageTalkerCreateTimeIsSendIndex IF EXISTS");
                bqt.bx("message", "DROP INDEX messageCreateTaklerTimeIndex IF EXISTS");
                bqt.bx("message", "DROP INDEX messageTalkerSvrIdIndex IF EXISTS");
                com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "clear talker Name index");
              }
            }
          }
        }
        ax.tl().rk().aHY();
      }
      else
      {
        l1 = System.currentTimeMillis() - l1;
        com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpK6X/mfPOfqc/Qv0Pf/OfM2", "execute %d sql and last %d", new Object[] { Integer.valueOf(bh.as()), Long.valueOf(l1) });
        ax.td().aFf();
        ad.g(new bk(this, bool1, l1));
        return;
      }
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;)
      {
        continue;
        label571:
        int i = 0;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.bi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */