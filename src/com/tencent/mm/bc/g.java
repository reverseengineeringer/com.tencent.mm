package com.tencent.mm.bc;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.DatabaseUtils;
import com.tencent.kingkong.database.SQLiteDatabase;
import com.tencent.mm.compatible.util.f.a;
import com.tencent.mm.dbsupport.newcursor.c.a;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.HashMap;
import java.util.List;
import junit.framework.Assert;

public class g
  implements d
{
  private String TAG = "MicroMsg.SqliteDB";
  private long csd = 0L;
  protected e kHL = null;
  private a kIa = null;
  public a kIb = new a();
  private String kIc = "";
  public String kId = "";
  
  public g() {}
  
  public g(a parama)
  {
    kIa = parama;
  }
  
  private void Iq(String paramString)
  {
    String str1 = aa.aVm();
    String str2 = aa.getPackageName();
    v.i(TAG, "check process :[%s] [%s] path[%s]", new Object[] { str1, str2, paramString });
    if ((str1 != null) && (str2 != null) && (!str2.equals(str1))) {
      Assert.assertTrue("processName:" + str1 + "  packagename:" + str2, false);
    }
  }
  
  public static String dF(String paramString)
  {
    if (be.kf(paramString)) {
      return "";
    }
    return DatabaseUtils.sqlEscapeString(paramString);
  }
  
  public void FZ()
  {
    cz(null);
  }
  
  public final boolean Ir(String paramString)
  {
    if (!isOpen())
    {
      v.e(TAG, "DB IS CLOSED ! {%s}", new Object[] { be.baX() });
      return false;
    }
    try
    {
      kHL.execSQL("DROP TABLE " + paramString);
      return false;
    }
    catch (Exception paramString)
    {
      com.tencent.mm.plugin.report.service.g localg = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(181L, 11L, 1L, false);
      v.e(TAG, "drop table Error :" + paramString.getMessage());
      b.g(paramString);
    }
    return false;
  }
  
  public final Cursor a(String paramString, String[] paramArrayOfString, boolean paramBoolean)
  {
    if (!be.kf(paramString)) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue("sql is null ", bool);
      if (isOpen()) {
        break;
      }
      v.e(TAG, "DB IS CLOSED ! {%s}", new Object[] { be.baX() });
      return c.bef();
    }
    b.begin();
    try
    {
      paramArrayOfString = kHL.kHT.rawQuery(paramString, paramArrayOfString, paramBoolean);
      b.a(paramString, paramArrayOfString, csd);
      return paramArrayOfString;
    }
    catch (Exception paramString)
    {
      paramArrayOfString = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(181L, 10L, 1L, false);
      v.e(TAG, "execSQL Error :" + paramString.getMessage());
      b.g(paramString);
    }
    return c.bef();
  }
  
  public final boolean a(String paramString1, String paramString2, long paramLong, String paramString3, HashMap<Integer, b> paramHashMap)
  {
    return a(paramString1, paramString2, "", paramLong, paramString3, paramHashMap, true);
  }
  
  public final boolean a(String paramString1, String paramString2, String paramString3, long paramLong, String paramString4, HashMap<Integer, b> paramHashMap, boolean paramBoolean)
  {
    int i = paramString1.lastIndexOf("/");
    if (i != -1) {
      TAG = (TAG + "." + paramString1.substring(i + 1));
    }
    Iq(paramString2);
    if ((kIb.a(paramString1, paramString2, paramString3, paramLong, paramString4, paramHashMap, paramBoolean)) && (kIb.kHL != null))
    {
      kId = kIb.bee();
      kHL = kIb.kHL;
      return true;
    }
    kId = kIb.bee();
    kHL = null;
    kIb = null;
    v.i(TAG, "initDB failed. %s", new Object[] { kId });
    return false;
  }
  
  public final boolean a(String paramString1, String paramString2, String paramString3, List<String> paramList, c.a parama)
  {
    if (!isOpen())
    {
      v.e(TAG, "DB IS CLOSED ! {%s}", new Object[] { be.baX() });
      return false;
    }
    return com.tencent.mm.dbsupport.newcursor.c.a(kHL.kHT, paramString1, paramString2, paramString3, paramList, null, parama, true);
  }
  
  public final long agv()
  {
    try
    {
      long l = dY(-1L);
      return l;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final boolean b(String paramString, HashMap<Integer, b> paramHashMap, boolean paramBoolean1, boolean paramBoolean2)
  {
    int i = paramString.lastIndexOf("/");
    if (i != -1) {
      TAG = (TAG + "." + paramString.substring(i + 1));
    }
    Iq(paramString);
    if ((kIb.a(paramString, paramHashMap, true, paramBoolean2)) && (kIb.kHL != null))
    {
      kHL = kIb.kHL;
      return true;
    }
    kHL = null;
    kIb = null;
    v.e(TAG, "initDB failed.");
    return false;
  }
  
  public final boolean bbc()
  {
    return (kHL == null) || (!kHL.isOpen());
  }
  
  public final SQLiteDatabase beh()
  {
    if (kHL.kHT != null) {
      return kHL.kHT;
    }
    return kHL.kHU;
  }
  
  public final boolean cx(String paramString1, String paramString2)
  {
    if (!be.kf(paramString2)) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue("sql is null ", bool);
      if (isOpen()) {
        break;
      }
      v.e(TAG, "DB IS CLOSED ! {%s}", new Object[] { be.baX() });
      return false;
    }
    b.begin();
    try
    {
      kHL.execSQL(paramString2);
      b.a(paramString2, null, csd);
      return true;
    }
    catch (Exception paramString1)
    {
      paramString2 = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(181L, 11L, 1L, false);
      paramString2 = paramString1.getMessage();
      v.e(TAG, "execSQL Error :" + paramString2);
      if ((paramString2 != null) && (paramString2.contains("no such table")))
      {
        paramString2 = kIb;
        v.d("MicroMsg.DBInit", "resetIniCache iniFilename:%s", new Object[] { kHM });
        com.tencent.mm.a.e.deleteFile(kHM);
        Assert.assertTrue("clean ini cache and reboot", false);
      }
      b.g(paramString1);
    }
    return false;
  }
  
  public void cz(String paramString)
  {
    if (kHL == null) {
      return;
    }
    if (kIa != null) {
      kIa.sa();
    }
    v.w(TAG, "begin close db, inTrans:%b ticket:%s  thr:%d {%s}", new Object[] { Boolean.valueOf(inTransaction()), Long.toHexString(csd), Long.valueOf(Thread.currentThread().getId()), be.baX() });
    f.a locala = new f.a();
    if (paramString != null) {
      kIc = paramString;
    }
    kHL.close();
    kHL = null;
    v.d(TAG, "end close db time:%d", new Object[] { Long.valueOf(locala.ns()) });
  }
  
  public final long dY(long paramLong)
  {
    long l1 = -1L;
    for (;;)
    {
      long l2;
      try
      {
        l2 = Thread.currentThread().getId();
        v.i(TAG, "beginTransaction thr:(%d,%d) ticket:%d db:%b  {%s}", new Object[] { Long.valueOf(paramLong), Long.valueOf(l2), Long.valueOf(csd), Boolean.valueOf(isOpen()), be.baX() });
        if (!isOpen())
        {
          v.e(TAG, "DB IS CLOSED ! {%s}", new Object[] { be.baX() });
          paramLong = -4L;
          return paramLong;
        }
        if (csd > 0L)
        {
          v.e(TAG, "ERROR beginTransaction transactionTicket:" + csd);
          paramLong = l1;
          continue;
        }
        if (ad.isMainThread()) {
          break label201;
        }
      }
      finally {}
      if (paramLong == -1L)
      {
        v.e(TAG, "FORBID: beginTrans UNKNOW_THREAD ParamID:%d nowThr:%d", new Object[] { Long.valueOf(paramLong), Long.valueOf(l2) });
        paramLong = -2L;
      }
      else
      {
        try
        {
          label201:
          b.begin();
          kHL.beginTransaction();
          b.a("beginTrans", null, 0L);
          csd = (be.Gp() & 0x7FFFFFFF);
          csd |= (l2 & 0x7FFFFFFF) << 32;
          paramLong = csd;
        }
        catch (Exception localException)
        {
          com.tencent.mm.plugin.report.service.g localg = com.tencent.mm.plugin.report.service.g.gdY;
          com.tencent.mm.plugin.report.service.g.b(181L, 8L, 1L, false);
          v.e(TAG, "beginTransaction Error :" + localException.getMessage());
          b.g(localException);
          paramLong = -3L;
        }
      }
    }
  }
  
  public final int dZ(long paramLong)
  {
    int j = 0;
    for (;;)
    {
      try
      {
        l1 = be.Gp();
        l2 = Thread.currentThread().getId();
        v.i(TAG, "endTransaction thr:%d ticket:(%d,%d) db:%b  {%s} ", new Object[] { Long.valueOf(l2), Long.valueOf(paramLong), Long.valueOf(csd), Boolean.valueOf(isOpen()), be.baX() });
        if (isOpen()) {
          continue;
        }
        v.e(TAG, "DB IS CLOSED ! {%s}", new Object[] { be.baX() });
        i = -4;
      }
      finally
      {
        try
        {
          long l1;
          long l2;
          long l3;
          b.begin();
          kHL.endTransaction();
          v.i(TAG, "endTransaction Succ Time:%d thr:%d ticket:(%d,%d) db:%b  {%s} ", new Object[] { Long.valueOf(be.au(l1)), Long.valueOf(l2), Long.valueOf(paramLong), Long.valueOf(csd), Boolean.valueOf(isOpen()), be.baX() });
          b.a("endTrans", null, 0L);
          csd = 0L;
          i = j;
          if (kIa == null) {
            continue;
          }
          kIa.sb();
          i = j;
        }
        catch (Exception localException)
        {
          v.e(TAG, "endTransaction Error :" + localException.getMessage());
          com.tencent.mm.plugin.report.service.g localg = com.tencent.mm.plugin.report.service.g.gdY;
          com.tencent.mm.plugin.report.service.g.b(181L, 9L, 1L, false);
          b.g(localException);
          int i = -3;
        }
        localObject = finally;
      }
      return i;
      if (paramLong != csd)
      {
        v.e(TAG, "ERROR endTransaction ticket:" + paramLong + " transactionTicket:" + csd);
        i = -1;
      }
      else
      {
        l3 = paramLong >> 32 & 0x7FFFFFFF;
        if (l3 != l2)
        {
          v.e(TAG, "FORBID: endTrans UNKNOW_THREAD ticket:%s ParamID:%d nowThr:%d", new Object[] { Long.toHexString(paramLong), Long.valueOf(l3), Long.valueOf(l2) });
          i = -2;
        }
      }
    }
  }
  
  public final int delete(String paramString1, String paramString2, String[] paramArrayOfString)
  {
    if (!isOpen())
    {
      v.e(TAG, "DB IS CLOSED ! {%s}", new Object[] { be.baX() });
      return -2;
    }
    b.begin();
    try
    {
      int i = kHL.delete(paramString1, paramString2, paramArrayOfString);
      b.a(paramString1, null, csd);
      return i;
    }
    catch (Exception paramString1)
    {
      paramString2 = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(181L, 11L, 1L, false);
      v.e(TAG, "delete Error :" + paramString1.getMessage());
      b.g(paramString1);
    }
    return -1;
  }
  
  protected void finalize()
  {
    cz(null);
  }
  
  public final String getKey()
  {
    if (kIb == null) {
      return null;
    }
    return kIb.DF;
  }
  
  public final long getPageSize()
  {
    return kHL.kHT.getPageSize();
  }
  
  public final String getPath()
  {
    if (!isOpen())
    {
      v.e(TAG, "DB IS CLOSED ! {%s}", new Object[] { be.baX() });
      return null;
    }
    return kHL.getPath();
  }
  
  /* Error */
  public final boolean inTransaction()
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_1
    //   2: aload_0
    //   3: monitorenter
    //   4: aload_0
    //   5: invokevirtual 121	com/tencent/mm/bc/g:isOpen	()Z
    //   8: ifne +26 -> 34
    //   11: aload_0
    //   12: getfield 32	com/tencent/mm/bc/g:TAG	Ljava/lang/String;
    //   15: ldc 123
    //   17: iconst_1
    //   18: anewarray 4	java/lang/Object
    //   21: dup
    //   22: iconst_0
    //   23: invokestatic 127	com/tencent/mm/sdk/platformtools/be:baX	()Lcom/tencent/mm/sdk/platformtools/af;
    //   26: aastore
    //   27: invokestatic 130	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   30: aload_0
    //   31: monitorexit
    //   32: iload_1
    //   33: ireturn
    //   34: aload_0
    //   35: getfield 49	com/tencent/mm/bc/g:csd	J
    //   38: lstore_2
    //   39: lload_2
    //   40: lconst_0
    //   41: lcmp
    //   42: ifle -12 -> 30
    //   45: iconst_1
    //   46: istore_1
    //   47: goto -17 -> 30
    //   50: astore 4
    //   52: aload_0
    //   53: monitorexit
    //   54: aload 4
    //   56: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	57	0	this	g
    //   1	46	1	bool	boolean
    //   38	2	2	l	long
    //   50	5	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   4	30	50	finally
    //   34	39	50	finally
  }
  
  public final long insert(String paramString1, String paramString2, ContentValues paramContentValues)
  {
    if (!isOpen())
    {
      v.e(TAG, "DB IS CLOSED ! {%s}", new Object[] { be.baX() });
      return -2L;
    }
    b.begin();
    try
    {
      long l = kHL.insert(paramString1, paramString2, paramContentValues);
      b.a(paramString1, null, csd);
      return l;
    }
    catch (Exception paramString1)
    {
      paramString2 = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(181L, 11L, 1L, false);
      v.e(TAG, "insert Error :" + paramString1.getMessage());
      b.g(paramString1);
    }
    return -1L;
  }
  
  public final boolean isOpen()
  {
    if ((kHL != null) && (kHL.isOpen())) {
      return true;
    }
    Assert.assertTrue("DB has been closed :[" + kIc + "]", be.kf(kIc));
    return false;
  }
  
  public final Cursor query(String paramString1, String[] paramArrayOfString1, String paramString2, String[] paramArrayOfString2, String paramString3, String paramString4, String paramString5)
  {
    if (!isOpen())
    {
      v.e(TAG, "DB IS CLOSED ! {%s}", new Object[] { be.baX() });
      return c.bef();
    }
    b.begin();
    try
    {
      paramArrayOfString1 = kHL.query(paramString1, paramArrayOfString1, paramString2, paramArrayOfString2, paramString3, paramString4, paramString5);
      b.a(paramString1, paramArrayOfString1, csd);
      return paramArrayOfString1;
    }
    catch (Exception paramString1)
    {
      paramArrayOfString1 = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(181L, 10L, 1L, false);
      v.e(TAG, "execSQL Error :" + paramString1.getMessage());
      b.g(paramString1);
    }
    return c.bef();
  }
  
  public final Cursor rawQuery(String paramString, String[] paramArrayOfString)
  {
    if (!be.kf(paramString)) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue("sql is null ", bool);
      if (isOpen()) {
        break;
      }
      v.e(TAG, "DB IS CLOSED ! {%s}", new Object[] { be.baX() });
      return c.bef();
    }
    b.begin();
    try
    {
      paramArrayOfString = kHL.rawQuery(paramString, paramArrayOfString);
      b.a(paramString, paramArrayOfString, csd);
      return paramArrayOfString;
    }
    catch (Exception paramString)
    {
      paramArrayOfString = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(181L, 10L, 1L, false);
      v.e(TAG, "execSQL Error :" + paramString.getMessage());
      b.g(paramString);
    }
    return c.bef();
  }
  
  public final long replace(String paramString1, String paramString2, ContentValues paramContentValues)
  {
    if (!isOpen())
    {
      v.e(TAG, "DB IS CLOSED ! {%s}", new Object[] { be.baX() });
      return -2L;
    }
    b.begin();
    try
    {
      long l = kHL.replace(paramString1, paramString2, paramContentValues);
      b.a(paramString1, null, csd);
      return l;
    }
    catch (Exception paramString1)
    {
      paramString2 = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(181L, 11L, 1L, false);
      v.e(TAG, "repalce  Error :" + paramString1.getMessage());
      b.g(paramString1);
    }
    return -1L;
  }
  
  public final int update(String paramString1, ContentValues paramContentValues, String paramString2, String[] paramArrayOfString)
  {
    if (!isOpen())
    {
      v.e(TAG, "DB IS CLOSED ! {%s}", new Object[] { be.baX() });
      return -2;
    }
    b.begin();
    try
    {
      int i = kHL.update(paramString1, paramContentValues, paramString2, paramArrayOfString);
      b.a(paramString1, null, csd);
      return i;
    }
    catch (Exception paramString1)
    {
      paramContentValues = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(181L, 11L, 1L, false);
      v.e(TAG, "update Error :" + paramString1.getMessage());
      b.g(paramString1);
    }
    return -1;
  }
  
  public static abstract interface a
  {
    public abstract void sa();
    
    public abstract void sb();
  }
  
  public static abstract interface b
  {
    public abstract String[] kE();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.bc.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */