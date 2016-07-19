package com.tencent.mm.plugin.dbbackup;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.PowerManager;
import com.tencent.kingkong.Cursor;
import com.tencent.kingkong.database.SQLiteDatabase;
import com.tencent.mm.ae.f;
import com.tencent.mm.bc.g.b;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.dbsupport.backup.BackupTask;
import com.tencent.mm.dbsupport.backup.BackupTask.1;
import com.tencent.mm.dbsupport.backup.RecoverTask;
import com.tencent.mm.dbsupport.backup.RecoverTask.1;
import com.tencent.mm.e.a.it;
import com.tencent.mm.model.ae;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.s;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;

public final class c
  implements ae
{
  BackupTask ddJ;
  RecoverTask ddK;
  boolean ddL = false;
  boolean ddM = false;
  long ddN = 0L;
  long ddO = 600000L;
  boolean ddP = false;
  boolean ddQ = true;
  long ddR = 0L;
  int ddS = 10;
  private boolean ddT = false;
  final SimpleDateFormat ddU = new SimpleDateFormat("HH:mm:ss.SSS");
  private com.tencent.mm.sdk.c.c ddV;
  private BroadcastReceiver ddW;
  Runnable ddX;
  
  /* Error */
  static boolean a(String paramString, long[] paramArrayOfLong)
  {
    // Byte code:
    //   0: new 82	java/io/FileWriter
    //   3: dup
    //   4: new 84	java/lang/StringBuilder
    //   7: dup
    //   8: invokespecial 85	java/lang/StringBuilder:<init>	()V
    //   11: aload_0
    //   12: invokevirtual 89	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   15: ldc 91
    //   17: invokevirtual 89	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   20: invokevirtual 95	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   23: invokespecial 96	java/io/FileWriter:<init>	(Ljava/lang/String;)V
    //   26: astore 7
    //   28: aload 7
    //   30: astore 6
    //   32: aload_1
    //   33: arraylength
    //   34: istore_3
    //   35: iconst_0
    //   36: istore_2
    //   37: iload_2
    //   38: iload_3
    //   39: if_icmpge +47 -> 86
    //   42: aload_1
    //   43: iload_2
    //   44: laload
    //   45: lstore 4
    //   47: aload 7
    //   49: astore 6
    //   51: aload 7
    //   53: new 84	java/lang/StringBuilder
    //   56: dup
    //   57: invokespecial 85	java/lang/StringBuilder:<init>	()V
    //   60: lload 4
    //   62: invokestatic 101	java/lang/Long:toString	(J)Ljava/lang/String;
    //   65: invokevirtual 89	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   68: ldc 103
    //   70: invokevirtual 89	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   73: invokevirtual 95	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   76: invokevirtual 106	java/io/FileWriter:write	(Ljava/lang/String;)V
    //   79: iload_2
    //   80: iconst_1
    //   81: iadd
    //   82: istore_2
    //   83: goto -46 -> 37
    //   86: aload 7
    //   88: invokevirtual 109	java/io/FileWriter:close	()V
    //   91: iconst_1
    //   92: ireturn
    //   93: astore 8
    //   95: aconst_null
    //   96: astore_1
    //   97: aload_1
    //   98: astore 6
    //   100: ldc 111
    //   102: aload 8
    //   104: ldc 113
    //   106: iconst_1
    //   107: anewarray 4	java/lang/Object
    //   110: dup
    //   111: iconst_0
    //   112: aload_0
    //   113: aastore
    //   114: invokestatic 119	com/tencent/mm/sdk/platformtools/v:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   117: aload_1
    //   118: ifnull +7 -> 125
    //   121: aload_1
    //   122: invokevirtual 109	java/io/FileWriter:close	()V
    //   125: iconst_0
    //   126: ireturn
    //   127: astore_0
    //   128: aconst_null
    //   129: astore 6
    //   131: aload 6
    //   133: ifnull +8 -> 141
    //   136: aload 6
    //   138: invokevirtual 109	java/io/FileWriter:close	()V
    //   141: aload_0
    //   142: athrow
    //   143: astore_0
    //   144: iconst_1
    //   145: ireturn
    //   146: astore_0
    //   147: goto -22 -> 125
    //   150: astore_1
    //   151: goto -10 -> 141
    //   154: astore_0
    //   155: goto -24 -> 131
    //   158: astore 8
    //   160: aload 7
    //   162: astore_1
    //   163: goto -66 -> 97
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	166	0	paramString	String
    //   0	166	1	paramArrayOfLong	long[]
    //   36	47	2	i	int
    //   34	6	3	j	int
    //   45	16	4	l	long
    //   30	107	6	localObject	Object
    //   26	135	7	localFileWriter	java.io.FileWriter
    //   93	10	8	localIOException1	java.io.IOException
    //   158	1	8	localIOException2	java.io.IOException
    // Exception table:
    //   from	to	target	type
    //   0	28	93	java/io/IOException
    //   0	28	127	finally
    //   86	91	143	java/io/IOException
    //   121	125	146	java/io/IOException
    //   136	141	150	java/io/IOException
    //   32	35	154	finally
    //   51	79	154	finally
    //   100	117	154	finally
    //   32	35	158	java/io/IOException
    //   51	79	158	java/io/IOException
  }
  
  /* Error */
  private static long[] nn(String paramString)
  {
    // Byte code:
    //   0: new 125	java/io/BufferedReader
    //   3: dup
    //   4: new 127	java/io/FileReader
    //   7: dup
    //   8: new 84	java/lang/StringBuilder
    //   11: dup
    //   12: invokespecial 85	java/lang/StringBuilder:<init>	()V
    //   15: aload_0
    //   16: invokevirtual 89	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   19: ldc 91
    //   21: invokevirtual 89	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   24: invokevirtual 95	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   27: invokespecial 128	java/io/FileReader:<init>	(Ljava/lang/String;)V
    //   30: invokespecial 131	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   33: astore 10
    //   35: aload 10
    //   37: astore 9
    //   39: aload 10
    //   41: invokevirtual 134	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   44: invokestatic 138	java/lang/Long:parseLong	(Ljava/lang/String;)J
    //   47: lstore_1
    //   48: aload 10
    //   50: astore 9
    //   52: aload 10
    //   54: invokevirtual 134	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   57: invokestatic 138	java/lang/Long:parseLong	(Ljava/lang/String;)J
    //   60: lstore_3
    //   61: aload 10
    //   63: astore 9
    //   65: aload 10
    //   67: invokevirtual 134	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   70: invokestatic 138	java/lang/Long:parseLong	(Ljava/lang/String;)J
    //   73: lstore 5
    //   75: aload 10
    //   77: astore 9
    //   79: aload 10
    //   81: invokevirtual 134	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   84: invokestatic 138	java/lang/Long:parseLong	(Ljava/lang/String;)J
    //   87: lstore 7
    //   89: aload 10
    //   91: astore 9
    //   93: iconst_4
    //   94: newarray <illegal type>
    //   96: astore 11
    //   98: aload 11
    //   100: iconst_0
    //   101: lload_1
    //   102: lastore
    //   103: aload 11
    //   105: iconst_1
    //   106: lload_3
    //   107: lastore
    //   108: aload 11
    //   110: iconst_2
    //   111: lload 5
    //   113: lastore
    //   114: aload 11
    //   116: iconst_3
    //   117: lload 7
    //   119: lastore
    //   120: aload 10
    //   122: invokevirtual 139	java/io/BufferedReader:close	()V
    //   125: aload 11
    //   127: areturn
    //   128: astore 11
    //   130: aconst_null
    //   131: astore 10
    //   133: aload 10
    //   135: astore 9
    //   137: ldc 111
    //   139: aload 11
    //   141: ldc -115
    //   143: iconst_1
    //   144: anewarray 4	java/lang/Object
    //   147: dup
    //   148: iconst_0
    //   149: aload_0
    //   150: aastore
    //   151: invokestatic 119	com/tencent/mm/sdk/platformtools/v:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   154: aload 10
    //   156: ifnull +8 -> 164
    //   159: aload 10
    //   161: invokevirtual 139	java/io/BufferedReader:close	()V
    //   164: aconst_null
    //   165: areturn
    //   166: astore_0
    //   167: aconst_null
    //   168: astore 9
    //   170: aload 9
    //   172: ifnull +8 -> 180
    //   175: aload 9
    //   177: invokevirtual 139	java/io/BufferedReader:close	()V
    //   180: aload_0
    //   181: athrow
    //   182: astore_0
    //   183: aload 11
    //   185: areturn
    //   186: astore_0
    //   187: goto -23 -> 164
    //   190: astore 9
    //   192: goto -12 -> 180
    //   195: astore_0
    //   196: goto -26 -> 170
    //   199: astore 11
    //   201: goto -68 -> 133
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	204	0	paramString	String
    //   47	55	1	l1	long
    //   60	47	3	l2	long
    //   73	39	5	l3	long
    //   87	31	7	l4	long
    //   37	139	9	localBufferedReader1	java.io.BufferedReader
    //   190	1	9	localIOException	java.io.IOException
    //   33	127	10	localBufferedReader2	java.io.BufferedReader
    //   96	30	11	arrayOfLong	long[]
    //   128	56	11	localException1	Exception
    //   199	1	11	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	35	128	java/lang/Exception
    //   0	35	166	finally
    //   120	125	182	java/io/IOException
    //   159	164	186	java/io/IOException
    //   175	180	190	java/io/IOException
    //   39	48	195	finally
    //   52	61	195	finally
    //   65	75	195	finally
    //   79	89	195	finally
    //   93	98	195	finally
    //   137	154	195	finally
    //   39	48	199	java/lang/Exception
    //   52	61	199	java/lang/Exception
    //   65	75	199	java/lang/Exception
    //   79	89	199	java/lang/Exception
    //   93	98	199	java/lang/Exception
  }
  
  public final boolean Qr()
  {
    boolean bool = false;
    for (;;)
    {
      try
      {
        localBackupTask = ddJ;
        if (localBackupTask != null) {
          continue;
        }
      }
      finally
      {
        try
        {
          BackupTask localBackupTask = ddJ;
          if (bjW == 0) {
            throw new IllegalStateException("BackupTask not initialized.");
          }
          if (mThread != null) {
            BackupTask.nativeCancel(bjW);
          }
          bool = true;
        }
        catch (Exception localException) {}
        localObject = finally;
      }
      return bool;
    }
  }
  
  public final int a(final String paramString, b paramb)
  {
    try
    {
      int i;
      if ((ddJ != null) || (ddK != null))
      {
        v.i("MicroMsg.SubCoreDBBackup", "Backup or recover task is in progress, %s canceled", new Object[] { "recover" });
        i = -3;
        return i;
      }
      com.tencent.mm.model.c localc = ah.tE();
      if (paramString == null) {
        paramString = localc.rR() + ".bak";
      }
      for (;;)
      {
        final long l1 = be.baS();
        Object localObject = new File(paramString);
        if (!((File)localObject).canRead())
        {
          i = -2;
          break;
        }
        long l2 = ((File)localObject).length();
        if (l1 < l2 * 10L)
        {
          i = -1;
          break;
        }
        try
        {
          localObject = com.tencent.mm.a.g.k((p.mM() + uin).getBytes());
          ddK = new RecoverTask(bsy.beh(), paramString, (byte[])localObject)
          {
            private long ddY;
            private long dej;
            
            protected final void cC(int paramAnonymousInt)
            {
              ??? = ah.tE();
              aj localaj = ((com.tencent.mm.model.c)???).rt();
              aj.bdf();
              localaj.bdh();
              localaj.bdg();
              com.tencent.mm.ae.n.Ay().Aj();
              ((com.tencent.mm.model.c)???).ru().bbW();
              long l = System.nanoTime() - ddY;
              int k = bkc;
              int m = bkb;
              if (paramAnonymousInt == 0) {
                ??? = "succeeded";
              }
              for (;;)
              {
                v.i("MicroMsg.SubCoreDBBackup", "Database recover %s, elapsed %.2f seconds. [success: %d, failure: %d]", new Object[] { ???, Float.valueOf((float)l / 1.0E9F), Integer.valueOf(k), Integer.valueOf(m) });
                int j;
                int i;
                if (paramAnonymousInt == 0)
                {
                  j = 22;
                  i = 10005;
                  label124:
                  com.tencent.mm.plugin.report.service.g.gdY.h(11098, new Object[] { Integer.valueOf(i), String.format("%d|%d|%d|%d", new Object[] { Long.valueOf(dej), Long.valueOf(l / 1000000L), Integer.valueOf(k), Integer.valueOf(m) }) });
                  if (j >= 0)
                  {
                    ??? = com.tencent.mm.plugin.report.service.g.gdY;
                    com.tencent.mm.plugin.report.service.g.b(181L, j, 1L, false);
                  }
                  if (deh != null) {
                    switch (paramAnonymousInt)
                    {
                    }
                  }
                }
                synchronized (c.this)
                {
                  for (;;)
                  {
                    ddK = null;
                    return;
                    if (paramAnonymousInt == 1)
                    {
                      ??? = "canceled";
                      break;
                    }
                    ??? = "failed";
                    break;
                    if (paramAnonymousInt == 1)
                    {
                      j = -1;
                      i = 10006;
                      break label124;
                    }
                    j = 23;
                    i = 10007;
                    break label124;
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
              com.tencent.mm.model.c localc = ah.tE();
              localc.rt();
              localc.ru();
              com.tencent.mm.ae.n.Ay();
              com.tencent.mm.aq.n.Es();
              dej = new File(paramString).length();
              com.tencent.mm.plugin.report.service.g.gdY.h(11098, new Object[] { Integer.valueOf(10004), String.format("%d|%d", new Object[] { Long.valueOf(dej), Long.valueOf(l1) }) });
              ddY = System.nanoTime();
            }
          };
          paramb = ddK;
          if (bjW != 0) {
            break label229;
          }
          throw new IllegalStateException("RecoverTask not initialized.");
        }
        catch (Exception paramb)
        {
          v.printErrStackTrace("MicroMsg.SubCoreDBBackup", paramb, "Failed to start database recovery, path: %s", new Object[] { paramString });
          i = -4;
        }
        break;
        label229:
        mThread = new RecoverTask.1(paramb, "DB Recover Thread", false);
        mThread.start();
        i = 0;
        break;
      }
    }
    finally {}
  }
  
  public final boolean a(final boolean paramBoolean, final b paramb)
  {
    Object localObject2 = ah.tE();
    final String str2 = ((com.tencent.mm.model.c)localObject2).rR();
    SQLiteDatabase localSQLiteDatabase = bsy.beh();
    final String str1 = str2 + ".bak";
    final String str3 = str1 + ".tmp";
    int j = 8;
    int i = j;
    boolean bool = paramBoolean;
    long l1;
    long l2;
    long l4;
    final Object localObject1;
    if (paramBoolean)
    {
      if (new File(ah.tE().rR() + ".bak").canRead())
      {
        i = 24;
        FileOp.n(str1, str3);
        bool = paramBoolean;
      }
    }
    else
    {
      l1 = -1L;
      l2 = -1L;
      l4 = -1L;
      localObject1 = localSQLiteDatabase.rawQuery("SELECT max(msgId) FROM message;", null);
      if (((Cursor)localObject1).moveToFirst()) {
        l1 = ((Cursor)localObject1).getLong(0);
      }
      ((Cursor)localObject1).close();
      localObject1 = localSQLiteDatabase.rawQuery("SELECT max(id) FROM ImgInfo2;", null);
      if (((Cursor)localObject1).moveToFirst()) {
        l2 = ((Cursor)localObject1).getLong(0);
      }
      ((Cursor)localObject1).close();
      localObject1 = localSQLiteDatabase.rawQuery("SELECT max(rowid) FROM videoinfo2;", null);
      if (!((Cursor)localObject1).moveToFirst()) {
        break label937;
      }
    }
    label340:
    label553:
    label623:
    label931:
    label937:
    for (long l3 = ((Cursor)localObject1).getLong(0);; l3 = -1L)
    {
      ((Cursor)localObject1).close();
      localObject1 = localSQLiteDatabase.rawQuery("SELECT max(rowid) FROM EmojiInfo;", null);
      if (((Cursor)localObject1).moveToFirst()) {
        l4 = ((Cursor)localObject1).getLong(0);
      }
      ((Cursor)localObject1).close();
      final long[] arrayOfLong = new long[4];
      arrayOfLong[0] = l1;
      arrayOfLong[1] = l2;
      arrayOfLong[2] = l3;
      arrayOfLong[3] = l4;
      String[] arrayOfString;
      if (bool)
      {
        localObject1 = nn(str2);
        if ((localObject1 == null) || (localObject1.length < 4)) {
          break label623;
        }
        arrayOfString = new String[12];
        arrayOfString[0] = "message";
        arrayOfString[1] = String.format("msgId > %d AND msgId <= %d", new Object[] { Long.valueOf(localObject1[0]), Long.valueOf(arrayOfLong[0]) });
        arrayOfString[2] = "ImgInfo2";
        arrayOfString[3] = String.format("id > %d AND id <= %d", new Object[] { Long.valueOf(localObject1[1]), Long.valueOf(arrayOfLong[1]) });
        arrayOfString[4] = "videoinfo2";
        arrayOfString[5] = String.format("rowid > %d AND rowid <= %d", new Object[] { Long.valueOf(localObject1[2]), Long.valueOf(arrayOfLong[2]) });
        arrayOfString[6] = "EmojiInfo";
        arrayOfString[7] = String.format("rowid > %d AND rowid <= %d", new Object[] { Long.valueOf(localObject1[3]), Long.valueOf(arrayOfLong[3]) });
        arrayOfString[8] = "conversation";
        arrayOfString[9] = null;
        arrayOfString[10] = "rconversation";
        arrayOfString[11] = null;
        if (localObject1 != null) {
          break label931;
        }
      }
      for (paramBoolean = false;; paramBoolean = bool)
      {
        if (ddT) {
          i |= 0x3;
        }
        for (;;)
        {
          try
          {
            if ((ddJ != null) || (ddK != null))
            {
              v.i("MicroMsg.SubCoreDBBackup", "Backup or recover task is in progress, %s canceled", new Object[] { "backup" });
              return false;
              bool = false;
              i = j;
              break;
              localObject1 = null;
              break label340;
              arrayOfString = new String[12];
              arrayOfString[0] = "message";
              arrayOfString[1] = ("msgId <= " + arrayOfLong[0]);
              arrayOfString[2] = "ImgInfo2";
              arrayOfString[3] = ("id <= " + arrayOfLong[1]);
              arrayOfString[4] = "videoinfo2";
              arrayOfString[5] = ("rowid <= " + arrayOfLong[2]);
              arrayOfString[6] = "EmojiInfo";
              arrayOfString[7] = ("rowid <= " + arrayOfLong[3]);
              arrayOfString[8] = "conversation";
              arrayOfString[9] = null;
              arrayOfString[10] = "rconversation";
              arrayOfString[11] = null;
              break label553;
            }
            localObject2 = com.tencent.mm.a.g.k((p.mM() + uin).getBytes());
            try
            {
              ddJ = new BackupTask(localSQLiteDatabase, str3, (byte[])localObject2, i, arrayOfString)
              {
                private long ddY;
                private long ddZ;
                private long dea;
                
                protected final void cC(int paramAnonymousInt)
                {
                  long l1 = System.nanoTime() - ddY;
                  ??? = new File(str3);
                  long l2 = ((File)???).length();
                  Object localObject2;
                  int i;
                  int j;
                  if (paramAnonymousInt == 0)
                  {
                    c.a(str2, arrayOfLong);
                    localObject2 = new File(str1);
                    ((File)localObject2).delete();
                    ((File)???).renameTo((File)localObject2);
                    if (paramBoolean)
                    {
                      i = 19;
                      j = 10012;
                    }
                  }
                  for (;;)
                  {
                    if (paramBoolean)
                    {
                      localObject2 = "incremental";
                      label98:
                      if (paramAnonymousInt != 0) {
                        break label395;
                      }
                      ??? = "succeeded";
                      label106:
                      v.i("MicroMsg.SubCoreDBBackup", "Database %s backup %s, elapsed %.2f seconds.", new Object[] { localObject2, ???, Float.valueOf((float)l1 / 1.0E9F) });
                      ??? = com.tencent.mm.plugin.report.service.g.gdY;
                      com.tencent.mm.plugin.report.service.g.b(181L, i, 1L, false);
                      com.tencent.mm.plugin.report.service.g.gdY.h(11098, new Object[] { Integer.valueOf(j), String.format("%d|%d|%d|%d|%d|%s", new Object[] { Long.valueOf(ddZ), Long.valueOf(dea), Long.valueOf(l2), Integer.valueOf(bjZ), Long.valueOf(l1 / 1000000L), ddU.format(new Date()) }) });
                      if (paramb != null) {
                        switch (paramAnonymousInt)
                        {
                        }
                      }
                    }
                    synchronized (c.this)
                    {
                      for (;;)
                      {
                        ddJ = null;
                        return;
                        i = 16;
                        j = 10001;
                        break;
                        ((File)???).delete();
                        if (paramAnonymousInt == 1)
                        {
                          if (paramBoolean)
                          {
                            i = 20;
                            j = 10013;
                            break;
                          }
                          i = 17;
                          j = 10002;
                          break;
                        }
                        if (paramBoolean)
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
                        if (paramAnonymousInt == 1)
                        {
                          ??? = "canceled";
                          break label106;
                        }
                        ??? = "failed";
                        break label106;
                        paramb.oq();
                        continue;
                        paramb.or();
                      }
                      paramb.onError();
                    }
                  }
                }
                
                protected final void onStart()
                {
                  long l2 = 0L;
                  ddZ = new File(str2).length();
                  dea = new File(str3).length();
                  String str;
                  long l1;
                  if (paramBoolean)
                  {
                    str = "incremental";
                    if (localObject1 == null) {
                      break label208;
                    }
                    l1 = localObject1[0];
                    label64:
                    if (arrayOfLong != null) {
                      l2 = arrayOfLong[0];
                    }
                    v.i("MicroMsg.SubCoreDBBackup", "Backup started [%s, cursor: %d ~ %d]", new Object[] { str, Long.valueOf(l1), Long.valueOf(l2) });
                    if (!paramBoolean) {
                      break label213;
                    }
                  }
                  label208:
                  label213:
                  for (int i = 10011;; i = 10000)
                  {
                    com.tencent.mm.plugin.report.service.g.gdY.h(11098, new Object[] { Integer.valueOf(i), String.format("%d|%d|%s", new Object[] { Long.valueOf(ddZ), Long.valueOf(dea), ddU.format(new Date()) }) });
                    ddY = System.nanoTime();
                    return;
                    str = "new";
                    break;
                    l1 = 0L;
                    break label64;
                  }
                }
              };
              paramb = ddJ;
              if (bjW == 0) {
                throw new IllegalStateException("BackupTask not initialized.");
              }
            }
            catch (Exception paramb)
            {
              v.printErrStackTrace("MicroMsg.SubCoreDBBackup", paramb, "Failed to start database backup. Path: %s", new Object[] { str1 });
              return false;
            }
            mThread = new BackupTask.1(paramb, "DB Backup Thread");
          }
          finally {}
          mThread.start();
          return true;
        }
      }
    }
  }
  
  public final void aj(boolean paramBoolean)
  {
    Object localObject1 = ah.tE().ro();
    ddR = ((h)localObject1).rr(237569);
    ddS = ((h)localObject1).getInt(237570, 10);
    Object localObject2;
    if (((h)localObject1).getInt(237571, 0) != 0)
    {
      paramBoolean = true;
      ddT = paramBoolean;
      localObject1 = aa.getContext();
      localObject2 = ((Context)localObject1).registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
      if (localObject2 == null) {
        break label278;
      }
      int i = ((Intent)localObject2).getIntExtra("status", -1);
      if ((i != 2) && (i != 5)) {
        break label273;
      }
      paramBoolean = true;
      label97:
      ddP = paramBoolean;
      label102:
      ddQ = ((PowerManager)((Context)localObject1).getSystemService("power")).isScreenOn();
      ddV = new com.tencent.mm.sdk.c.c() {};
      a.kug.d(ddV);
      ddW = new BroadcastReceiver()
      {
        public final void onReceive(final Context paramAnonymousContext, Intent paramAnonymousIntent)
        {
          paramAnonymousContext = paramAnonymousIntent.getAction();
          if ("android.intent.action.SCREEN_ON".equals(paramAnonymousContext))
          {
            ddQ = true;
            v.v("MicroMsg.SubCoreDBBackup", "Action received: %s, interactive: %s, charging: %s", new Object[] { paramAnonymousContext, Boolean.valueOf(ddQ), Boolean.valueOf(ddP) });
            if ((!ddM) || (ddX != null) || (!ddP) || (ddQ)) {
              break label306;
            }
            if (System.currentTimeMillis() - ddR >= 86400000L) {
              break label189;
            }
            v.d("MicroMsg.SubCoreDBBackup", "Last backup time not matched.");
          }
          label189:
          label306:
          do
          {
            return;
            if ("android.intent.action.SCREEN_OFF".equals(paramAnonymousContext))
            {
              ddQ = false;
              break;
            }
            if ("android.intent.action.ACTION_POWER_CONNECTED".equals(paramAnonymousContext))
            {
              ddP = true;
              break;
            }
            if (!"android.intent.action.ACTION_POWER_DISCONNECTED".equals(paramAnonymousContext)) {
              break;
            }
            ddP = false;
            break;
            if (ddS < 10) {}
            for (final boolean bool = true;; bool = false)
            {
              paramAnonymousContext = new b()
              {
                public final void onError()
                {
                  ddL = false;
                  h localh = ah.tE().ro();
                  if (bool)
                  {
                    ddS = 10;
                    localh.setInt(237570, ddS);
                  }
                  ddR = System.currentTimeMillis();
                  localh.setLong(237569, ddR);
                  localh.hn(false);
                }
                
                public final void oq()
                {
                  ddL = false;
                  com.tencent.mm.model.c localc = ah.tE();
                  ddR = System.currentTimeMillis();
                  localc.ro().setLong(237569, ddR);
                  c localc1;
                  if (bool) {
                    localc1 = c.this;
                  }
                  for (ddS += 1;; ddS = 0)
                  {
                    localc.ro().setInt(237570, ddS);
                    localc.ro().hn(false);
                    return;
                  }
                }
                
                public final void or()
                {
                  ddL = false;
                }
              };
              ddX = new Runnable()
              {
                public final void run()
                {
                  ddX = null;
                  long l1 = new File(ah.tE().rR()).length();
                  long l2 = be.baS();
                  if (l1 == 0L) {
                    v.i("MicroMsg.SubCoreDBBackup", "Invalid database size, backup canceled.");
                  }
                  do
                  {
                    return;
                    if ((l1 > ddN) || (l1 > l2))
                    {
                      v.i("MicroMsg.SubCoreDBBackup", "Not enough disk space, backup canceled.");
                      com.tencent.mm.plugin.report.service.g.gdY.h(11098, new Object[] { Integer.valueOf(10008), String.format("%d|%d", new Object[] { Long.valueOf(l1), Long.valueOf(l2) }) });
                      return;
                    }
                    ddL = a(bool, paramAnonymousContext);
                  } while (!ddL);
                  v.i("MicroMsg.SubCoreDBBackup", "Auto database backup started.");
                }
              };
              ah.tw().d(ddX, ddO);
              v.i("MicroMsg.SubCoreDBBackup", "Auto database backup scheduled.");
              com.tencent.mm.plugin.report.service.g.gdY.h(11098, new Object[] { Integer.valueOf(10009), ddU.format(new Date()) });
              return;
            }
            if (ddX != null)
            {
              ah.tw().bad().removeCallbacks(ddX);
              ddX = null;
              v.i("MicroMsg.SubCoreDBBackup", "Auto database backup canceled.");
              com.tencent.mm.plugin.report.service.g.gdY.h(11098, new Object[] { Integer.valueOf(10010), ddU.format(new Date()) });
              return;
            }
          } while (!ddL);
          Qr();
          ddL = false;
        }
      };
      localObject2 = new IntentFilter();
      ((IntentFilter)localObject2).addAction("android.intent.action.SCREEN_ON");
      ((IntentFilter)localObject2).addAction("android.intent.action.SCREEN_OFF");
      ((IntentFilter)localObject2).addAction("android.intent.action.ACTION_POWER_CONNECTED");
      ((IntentFilter)localObject2).addAction("android.intent.action.ACTION_POWER_DISCONNECTED");
      ((Context)localObject1).registerReceiver(ddW, (IntentFilter)localObject2);
      if (!ddM) {
        break label286;
      }
      localObject1 = "enabled";
      label217:
      if (!ddQ) {
        break label293;
      }
      localObject2 = "";
      label229:
      if (!ddP) {
        break label301;
      }
    }
    label273:
    label278:
    label286:
    label293:
    label301:
    for (String str = "";; str = " not")
    {
      v.i("MicroMsg.SubCoreDBBackup", "Auto database backup %s. Device status:%s interactive,%s charging.", new Object[] { localObject1, localObject2, str });
      return;
      paramBoolean = false;
      break;
      paramBoolean = false;
      break label97;
      ddP = false;
      break label102;
      localObject1 = "disabled";
      break label217;
      localObject2 = " not";
      break label229;
    }
  }
  
  public final void ak(boolean paramBoolean) {}
  
  public final void cu(int paramInt) {}
  
  public final void ok()
  {
    Qr();
    ddL = false;
    if (ddX != null)
    {
      ah.tw().bad().removeCallbacks(ddX);
      ddX = null;
    }
    if (ddV != null)
    {
      a.kug.e(ddV);
      ddV = null;
    }
    if (ddW != null)
    {
      aa.getContext().unregisterReceiver(ddW);
      ddW = null;
    }
  }
  
  public final HashMap<Integer, g.b> ol()
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.dbbackup.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */