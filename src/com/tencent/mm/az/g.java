package com.tencent.mm.az;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.DatabaseUtils;
import com.tencent.kingkong.database.SQLiteDatabase;
import com.tencent.mm.compatible.util.f.a;
import com.tencent.mm.dbsupport.newcursor.c.a;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.util.HashMap;
import java.util.List;
import junit.framework.Assert;

public class g
  implements d
{
  private String TAG = "!32@/B4Tb64lLpKlhk8lO29eCVkug351r3JK";
  private long cwx = 0L;
  private a khA = null;
  public a khB = new a();
  private String khC = "";
  public String khD = "";
  protected e khl = null;
  
  public g() {}
  
  public g(a parama)
  {
    khA = parama;
  }
  
  private void FZ(String paramString)
  {
    String str1 = y.aQC();
    String str2 = y.getPackageName();
    u.i(TAG, "check process :[%s] [%s] path[%s]", new Object[] { str1, str2, paramString });
    if ((str1 != null) && (str2 != null) && (!str2.equals(str1))) {
      Assert.assertTrue("processName:" + str1 + "  packagename:" + str2, false);
    }
  }
  
  public static String dw(String paramString)
  {
    if (ay.kz(paramString)) {
      return "";
    }
    return DatabaseUtils.sqlEscapeString(paramString);
  }
  
  public void FE()
  {
    cu(null);
  }
  
  public final boolean Ga(String paramString)
  {
    if (!isOpen())
    {
      u.e(TAG, "DB IS CLOSED ! {%s}", new Object[] { ay.aVJ() });
      return false;
    }
    try
    {
      khl.execSQL("DROP TABLE " + paramString);
      return false;
    }
    catch (Exception paramString)
    {
      h localh = h.fUJ;
      h.b(181L, 11L, 1L, false);
      u.e(TAG, "drop table Error :" + paramString.getMessage());
      b.f(paramString);
    }
    return false;
  }
  
  public final Cursor a(String paramString, String[] paramArrayOfString, boolean paramBoolean)
  {
    if (!ay.kz(paramString)) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue("sql is null ", bool);
      if (isOpen()) {
        break;
      }
      u.e(TAG, "DB IS CLOSED ! {%s}", new Object[] { ay.aVJ() });
      return c.aYN();
    }
    b.begin();
    try
    {
      paramArrayOfString = khl.kht.rawQuery(paramString, paramArrayOfString, paramBoolean);
      b.a(paramString, paramArrayOfString, cwx);
      return paramArrayOfString;
    }
    catch (Exception paramString)
    {
      paramArrayOfString = h.fUJ;
      h.b(181L, 10L, 1L, false);
      u.e(TAG, "execSQL Error :" + paramString.getMessage());
      b.f(paramString);
    }
    return c.aYN();
  }
  
  public final boolean a(String paramString1, String paramString2, long paramLong, String paramString3, HashMap paramHashMap)
  {
    return a(paramString1, paramString2, "", paramLong, paramString3, paramHashMap, true);
  }
  
  public final boolean a(String paramString1, String paramString2, String paramString3, long paramLong, String paramString4, HashMap paramHashMap, boolean paramBoolean)
  {
    int i = paramString1.lastIndexOf("/");
    if (i != -1) {
      TAG = (TAG + "." + paramString1.substring(i + 1));
    }
    FZ(paramString2);
    if ((khB.a(paramString1, paramString2, paramString3, paramLong, paramString4, paramHashMap, paramBoolean)) && (khB.khl != null))
    {
      khD = khB.aYM();
      khl = khB.khl;
      return true;
    }
    khD = khB.aYM();
    khl = null;
    khB = null;
    u.i(TAG, "initDB failed. %s", new Object[] { khD });
    return false;
  }
  
  public final boolean a(String paramString1, String paramString2, String paramString3, List paramList, c.a parama)
  {
    if (!isOpen())
    {
      u.e(TAG, "DB IS CLOSED ! {%s}", new Object[] { ay.aVJ() });
      return false;
    }
    return com.tencent.mm.dbsupport.newcursor.c.a(khl.kht, paramString1, paramString2, paramString3, paramList, null, parama, true);
  }
  
  public final boolean aVP()
  {
    return (khl == null) || (!khl.isOpen());
  }
  
  public final long adR()
  {
    try
    {
      long l = dH(-1L);
      return l;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final boolean b(String paramString, HashMap paramHashMap, boolean paramBoolean1, boolean paramBoolean2)
  {
    int i = paramString.lastIndexOf("/");
    if (i != -1) {
      TAG = (TAG + "." + paramString.substring(i + 1));
    }
    FZ(paramString);
    if ((khB.a(paramString, paramHashMap, true, paramBoolean2)) && (khB.khl != null))
    {
      khl = khB.khl;
      return true;
    }
    khl = null;
    khB = null;
    u.e(TAG, "initDB failed.");
    return false;
  }
  
  public final boolean cj(String paramString1, String paramString2)
  {
    if (!ay.kz(paramString2)) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue("sql is null ", bool);
      if (isOpen()) {
        break;
      }
      u.e(TAG, "DB IS CLOSED ! {%s}", new Object[] { ay.aVJ() });
      return false;
    }
    b.begin();
    try
    {
      khl.execSQL(paramString2);
      b.a(paramString2, null, cwx);
      return true;
    }
    catch (Exception paramString1)
    {
      paramString2 = h.fUJ;
      h.b(181L, 11L, 1L, false);
      paramString2 = paramString1.getMessage();
      u.e(TAG, "execSQL Error :" + paramString2);
      if ((paramString2 != null) && (paramString2.contains("no such table")))
      {
        paramString2 = khB;
        u.d("!24@/B4Tb64lLpJhDvI2AsvrCQ==", "resetIniCache iniFilename:%s", new Object[] { khm });
        com.tencent.mm.loader.stub.b.deleteFile(khm);
        Assert.assertTrue("clean ini cache and reboot", false);
      }
      b.f(paramString1);
    }
    return false;
  }
  
  public void cu(String paramString)
  {
    if (khl == null) {
      return;
    }
    if (khA != null) {
      khA.rY();
    }
    u.w(TAG, "begin close db, inTrans:%b ticket:%s  thr:%d {%s}", new Object[] { Boolean.valueOf(inTransaction()), Long.toHexString(cwx), Long.valueOf(Thread.currentThread().getId()), ay.aVJ() });
    f.a locala = new f.a();
    if (paramString != null) {
      khC = paramString;
    }
    khl.close();
    khl = null;
    u.d(TAG, "end close db time:%d", new Object[] { Long.valueOf(locala.pa()) });
  }
  
  public final long dH(long paramLong)
  {
    long l1 = -1L;
    for (;;)
    {
      long l2;
      try
      {
        l2 = Thread.currentThread().getId();
        u.i(TAG, "beginTransaction thr:(%d,%d) ticket:%d db:%b  {%s}", new Object[] { Long.valueOf(paramLong), Long.valueOf(l2), Long.valueOf(cwx), Boolean.valueOf(isOpen()), ay.aVJ() });
        if (!isOpen())
        {
          u.e(TAG, "DB IS CLOSED ! {%s}", new Object[] { ay.aVJ() });
          paramLong = -4L;
          return paramLong;
        }
        if (cwx > 0L)
        {
          u.e(TAG, "ERROR beginTransaction transactionTicket:" + cwx);
          paramLong = l1;
          continue;
        }
        if (ab.isMainThread()) {
          break label201;
        }
      }
      finally {}
      if (paramLong == -1L)
      {
        u.e(TAG, "FORBID: beginTrans UNKNOW_THREAD ParamID:%d nowThr:%d", new Object[] { Long.valueOf(paramLong), Long.valueOf(l2) });
        paramLong = -2L;
      }
      else
      {
        try
        {
          label201:
          b.begin();
          khl.beginTransaction();
          b.a("beginTrans", null, 0L);
          cwx = (ay.FS() & 0x7FFFFFFF);
          cwx |= (l2 & 0x7FFFFFFF) << 32;
          paramLong = cwx;
        }
        catch (Exception localException)
        {
          h localh = h.fUJ;
          h.b(181L, 8L, 1L, false);
          u.e(TAG, "beginTransaction Error :" + localException.getMessage());
          b.f(localException);
          paramLong = -3L;
        }
      }
    }
  }
  
  public final int dI(long paramLong)
  {
    int j = 0;
    for (;;)
    {
      try
      {
        l1 = ay.FS();
        l2 = Thread.currentThread().getId();
        u.i(TAG, "endTransaction thr:%d ticket:(%d,%d) db:%b  {%s} ", new Object[] { Long.valueOf(l2), Long.valueOf(paramLong), Long.valueOf(cwx), Boolean.valueOf(isOpen()), ay.aVJ() });
        if (isOpen()) {
          continue;
        }
        u.e(TAG, "DB IS CLOSED ! {%s}", new Object[] { ay.aVJ() });
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
          khl.endTransaction();
          u.i(TAG, "endTransaction Succ Time:%d thr:%d ticket:(%d,%d) db:%b  {%s} ", new Object[] { Long.valueOf(ay.an(l1)), Long.valueOf(l2), Long.valueOf(paramLong), Long.valueOf(cwx), Boolean.valueOf(isOpen()), ay.aVJ() });
          b.a("endTrans", null, 0L);
          cwx = 0L;
          i = j;
          if (khA == null) {
            continue;
          }
          khA.rZ();
          i = j;
        }
        catch (Exception localException)
        {
          u.e(TAG, "endTransaction Error :" + localException.getMessage());
          h localh = h.fUJ;
          h.b(181L, 9L, 1L, false);
          b.f(localException);
          int i = -3;
        }
        localObject = finally;
      }
      return i;
      if (paramLong != cwx)
      {
        u.e(TAG, "ERROR endTransaction ticket:" + paramLong + " transactionTicket:" + cwx);
        i = -1;
      }
      else
      {
        l3 = paramLong >> 32 & 0x7FFFFFFF;
        if (l3 != l2)
        {
          u.e(TAG, "FORBID: endTrans UNKNOW_THREAD ticket:%s ParamID:%d nowThr:%d", new Object[] { Long.toHexString(paramLong), Long.valueOf(l3), Long.valueOf(l2) });
          i = -2;
        }
      }
    }
  }
  
  public final int delete(String paramString1, String paramString2, String[] paramArrayOfString)
  {
    if (!isOpen())
    {
      u.e(TAG, "DB IS CLOSED ! {%s}", new Object[] { ay.aVJ() });
      return -2;
    }
    b.begin();
    try
    {
      int i = khl.delete(paramString1, paramString2, paramArrayOfString);
      b.a(paramString1, null, cwx);
      return i;
    }
    catch (Exception paramString1)
    {
      paramString2 = h.fUJ;
      h.b(181L, 11L, 1L, false);
      u.e(TAG, "delete Error :" + paramString1.getMessage());
      b.f(paramString1);
    }
    return -1;
  }
  
  protected void finalize()
  {
    cu(null);
  }
  
  public final String getKey()
  {
    if (khB == null) {
      return null;
    }
    return khB.buL;
  }
  
  public final long getPageSize()
  {
    return khl.kht.getPageSize();
  }
  
  public final String getPath()
  {
    if (!isOpen())
    {
      u.e(TAG, "DB IS CLOSED ! {%s}", new Object[] { ay.aVJ() });
      return null;
    }
    return khl.getPath();
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
    //   5: invokevirtual 121	com/tencent/mm/az/g:isOpen	()Z
    //   8: ifne +26 -> 34
    //   11: aload_0
    //   12: getfield 32	com/tencent/mm/az/g:TAG	Ljava/lang/String;
    //   15: ldc 123
    //   17: iconst_1
    //   18: anewarray 4	java/lang/Object
    //   21: dup
    //   22: iconst_0
    //   23: invokestatic 127	com/tencent/mm/sdk/platformtools/ay:aVJ	()Lcom/tencent/mm/sdk/platformtools/ad;
    //   26: aastore
    //   27: invokestatic 130	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   30: aload_0
    //   31: monitorexit
    //   32: iload_1
    //   33: ireturn
    //   34: aload_0
    //   35: getfield 49	com/tencent/mm/az/g:cwx	J
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
      u.e(TAG, "DB IS CLOSED ! {%s}", new Object[] { ay.aVJ() });
      return -2L;
    }
    b.begin();
    try
    {
      long l = khl.insert(paramString1, paramString2, paramContentValues);
      b.a(paramString1, null, cwx);
      return l;
    }
    catch (Exception paramString1)
    {
      paramString2 = h.fUJ;
      h.b(181L, 11L, 1L, false);
      u.e(TAG, "insert Error :" + paramString1.getMessage());
      b.f(paramString1);
    }
    return -1L;
  }
  
  public final boolean isOpen()
  {
    if ((khl != null) && (khl.isOpen())) {
      return true;
    }
    Assert.assertTrue("DB has been closed :[" + khC + "]", ay.kz(khC));
    return false;
  }
  
  public final Cursor query(String paramString1, String[] paramArrayOfString1, String paramString2, String[] paramArrayOfString2, String paramString3, String paramString4, String paramString5)
  {
    if (!isOpen())
    {
      u.e(TAG, "DB IS CLOSED ! {%s}", new Object[] { ay.aVJ() });
      return c.aYN();
    }
    b.begin();
    try
    {
      paramArrayOfString1 = khl.query(paramString1, paramArrayOfString1, paramString2, paramArrayOfString2, paramString3, paramString4, paramString5);
      b.a(paramString1, paramArrayOfString1, cwx);
      return paramArrayOfString1;
    }
    catch (Exception paramString1)
    {
      paramArrayOfString1 = h.fUJ;
      h.b(181L, 10L, 1L, false);
      u.e(TAG, "execSQL Error :" + paramString1.getMessage());
      b.f(paramString1);
    }
    return c.aYN();
  }
  
  public final Cursor rawQuery(String paramString, String[] paramArrayOfString)
  {
    if (!ay.kz(paramString)) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue("sql is null ", bool);
      if (isOpen()) {
        break;
      }
      u.e(TAG, "DB IS CLOSED ! {%s}", new Object[] { ay.aVJ() });
      return c.aYN();
    }
    b.begin();
    try
    {
      paramArrayOfString = khl.rawQuery(paramString, paramArrayOfString);
      b.a(paramString, paramArrayOfString, cwx);
      return paramArrayOfString;
    }
    catch (Exception paramString)
    {
      paramArrayOfString = h.fUJ;
      h.b(181L, 10L, 1L, false);
      u.e(TAG, "execSQL Error :" + paramString.getMessage());
      b.f(paramString);
    }
    return c.aYN();
  }
  
  public final long replace(String paramString1, String paramString2, ContentValues paramContentValues)
  {
    if (!isOpen())
    {
      u.e(TAG, "DB IS CLOSED ! {%s}", new Object[] { ay.aVJ() });
      return -2L;
    }
    b.begin();
    try
    {
      long l = khl.replace(paramString1, paramString2, paramContentValues);
      b.a(paramString1, null, cwx);
      return l;
    }
    catch (Exception paramString1)
    {
      paramString2 = h.fUJ;
      h.b(181L, 11L, 1L, false);
      u.e(TAG, "repalce  Error :" + paramString1.getMessage());
      b.f(paramString1);
    }
    return -1L;
  }
  
  public final int update(String paramString1, ContentValues paramContentValues, String paramString2, String[] paramArrayOfString)
  {
    if (!isOpen())
    {
      u.e(TAG, "DB IS CLOSED ! {%s}", new Object[] { ay.aVJ() });
      return -2;
    }
    b.begin();
    try
    {
      int i = khl.update(paramString1, paramContentValues, paramString2, paramArrayOfString);
      b.a(paramString1, null, cwx);
      return i;
    }
    catch (Exception paramString1)
    {
      paramContentValues = h.fUJ;
      h.b(181L, 11L, 1L, false);
      u.e(TAG, "update Error :" + paramString1.getMessage());
      b.f(paramString1);
    }
    return -1;
  }
  
  public static abstract interface a
  {
    public abstract void rY();
    
    public abstract void rZ();
  }
  
  public static abstract interface b
  {
    public abstract String[] lr();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.az.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */