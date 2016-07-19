package com.tencent.mm.plugin.dbbackup;

import com.tencent.kingkong.database.SQLiteDatabase;
import com.tencent.mm.dbsupport.backup.BackupTask;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.v;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Date;

final class c$1
  extends BackupTask
{
  private long ddY;
  private long ddZ;
  private long dea;
  
  c$1(c paramc, SQLiteDatabase paramSQLiteDatabase, String paramString1, byte[] paramArrayOfByte, int paramInt, String[] paramArrayOfString, String paramString2, String paramString3, boolean paramBoolean, long[] paramArrayOfLong1, long[] paramArrayOfLong2, String paramString4, b paramb)
  {
    super(paramSQLiteDatabase, paramString1, paramArrayOfByte, paramInt, paramArrayOfString);
  }
  
  protected final void cC(int paramInt)
  {
    long l1 = System.nanoTime() - ddY;
    ??? = new File(dec);
    long l2 = ((File)???).length();
    Object localObject2;
    int i;
    int j;
    if (paramInt == 0)
    {
      c.a(deb, def);
      localObject2 = new File(deg);
      ((File)localObject2).delete();
      ((File)???).renameTo((File)localObject2);
      if (ded)
      {
        i = 19;
        j = 10012;
      }
    }
    for (;;)
    {
      if (ded)
      {
        localObject2 = "incremental";
        label98:
        if (paramInt != 0) {
          break label395;
        }
        ??? = "succeeded";
        label106:
        v.i("MicroMsg.SubCoreDBBackup", "Database %s backup %s, elapsed %.2f seconds.", new Object[] { localObject2, ???, Float.valueOf((float)l1 / 1.0E9F) });
        ??? = g.gdY;
        g.b(181L, i, 1L, false);
        g.gdY.h(11098, new Object[] { Integer.valueOf(j), String.format("%d|%d|%d|%d|%d|%s", new Object[] { Long.valueOf(ddZ), Long.valueOf(dea), Long.valueOf(l2), Integer.valueOf(bjZ), Long.valueOf(l1 / 1000000L), dei.ddU.format(new Date()) }) });
        if (deh != null) {
          switch (paramInt)
          {
          }
        }
      }
      synchronized (dei)
      {
        for (;;)
        {
          dei.ddJ = null;
          return;
          i = 16;
          j = 10001;
          break;
          ((File)???).delete();
          if (paramInt == 1)
          {
            if (ded)
            {
              i = 20;
              j = 10013;
              break;
            }
            i = 17;
            j = 10002;
            break;
          }
          if (ded)
          {
            i = 21;
            j = 10014;
            break;
          }
          i = 18;
          j = 10003;
          break;
          localObject2 = "new";
          break label98;
          label395:
          if (paramInt == 1)
          {
            ??? = "canceled";
            break label106;
          }
          ??? = "failed";
          break label106;
          deh.oq();
          continue;
          deh.or();
        }
        deh.onError();
      }
    }
  }
  
  protected final void onStart()
  {
    long l2 = 0L;
    ddZ = new File(deb).length();
    dea = new File(dec).length();
    String str;
    long l1;
    if (ded)
    {
      str = "incremental";
      if (dee == null) {
        break label208;
      }
      l1 = dee[0];
      label64:
      if (def != null) {
        l2 = def[0];
      }
      v.i("MicroMsg.SubCoreDBBackup", "Backup started [%s, cursor: %d ~ %d]", new Object[] { str, Long.valueOf(l1), Long.valueOf(l2) });
      if (!ded) {
        break label213;
      }
    }
    label208:
    label213:
    for (int i = 10011;; i = 10000)
    {
      g.gdY.h(11098, new Object[] { Integer.valueOf(i), String.format("%d|%d|%s", new Object[] { Long.valueOf(ddZ), Long.valueOf(dea), dei.ddU.format(new Date()) }) });
      ddY = System.nanoTime();
      return;
      str = "new";
      break;
      l1 = 0L;
      break label64;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.dbbackup.c.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */