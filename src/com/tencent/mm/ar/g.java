package com.tencent.mm.ar;

import android.content.ContentValues;
import android.database.DatabaseUtils;
import com.tencent.kingkong.database.SQLiteDatabase;
import com.tencent.mm.compatible.util.i.a;
import com.tencent.mm.dbsupport.newcursor.c.a;
import com.tencent.mm.sdk.g.af;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.HashMap;
import java.util.List;
import junit.framework.Assert;

public class g
  implements af
{
  private String TAG = "!32@/B4Tb64lLpKlhk8lO29eCVkug351r3JK";
  private long cfl = 0L;
  protected e ihc = null;
  private a ihr = null;
  public a ihs = new a();
  private String iht = "";
  public String ihu = "";
  
  public g() {}
  
  public g(a parama)
  {
    ihr = parama;
  }
  
  private void An(String paramString)
  {
    String str1 = aa.aEY();
    String str2 = aa.getPackageName();
    t.i(TAG, "check process :[%s] [%s] path[%s]", new Object[] { str1, str2, paramString });
    if ((str1 != null) && (str2 != null) && (!str2.equals(str1))) {
      Assert.assertTrue("processName:" + str1 + "  packagename:" + str2, false);
    }
  }
  
  public static String dq(String paramString)
  {
    if (bn.iW(paramString)) {
      return "";
    }
    return DatabaseUtils.sqlEscapeString(paramString);
  }
  
  public final boolean Ao(String paramString)
  {
    if (!isOpen())
    {
      t.e(TAG, "DB IS CLOSED ! {%s}", new Object[] { bn.aFH() });
      return false;
    }
    try
    {
      ihc.execSQL("DROP TABLE " + paramString);
      return false;
    }
    catch (Exception paramString)
    {
      t.e(TAG, "drop table Error :" + paramString.getMessage());
      b.b(paramString);
    }
    return false;
  }
  
  public void Dx()
  {
    cr(null);
  }
  
  public final android.database.Cursor Y(String paramString, boolean paramBoolean)
  {
    if (!bn.iW(paramString)) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue("sql is null ", bool);
      if (isOpen()) {
        break;
      }
      t.e(TAG, "DB IS CLOSED ! {%s}", new Object[] { bn.aFH() });
      return c.aIm();
    }
    b.begin();
    try
    {
      com.tencent.kingkong.Cursor localCursor = ihc.ihk.rawQuery(paramString, null, paramBoolean);
      b.a(paramString, localCursor, cfl);
      return localCursor;
    }
    catch (Exception paramString)
    {
      t.e(TAG, "execSQL Error :" + paramString.getMessage());
      b.b(paramString);
    }
    return c.aIm();
  }
  
  public final android.database.Cursor a(String paramString1, String[] paramArrayOfString1, String paramString2, String[] paramArrayOfString2, String paramString3, String paramString4)
  {
    if (!isOpen())
    {
      t.e(TAG, "DB IS CLOSED ! {%s}", new Object[] { bn.aFH() });
      return c.aIm();
    }
    b.begin();
    try
    {
      paramArrayOfString1 = ihc.query(paramString1, paramArrayOfString1, paramString2, paramArrayOfString2, paramString3, null, paramString4);
      b.a(paramString1, paramArrayOfString1, cfl);
      return paramArrayOfString1;
    }
    catch (Exception paramString1)
    {
      t.e(TAG, "execSQL Error :" + paramString1.getMessage());
      b.b(paramString1);
    }
    return c.aIm();
  }
  
  public final boolean a(String paramString1, String paramString2, String paramString3, long paramLong, String paramString4, HashMap paramHashMap, boolean paramBoolean)
  {
    int i = paramString1.lastIndexOf("/");
    if (i != -1) {
      TAG = (TAG + "." + paramString1.substring(i + 1));
    }
    An(paramString2);
    if ((ihs.a(paramString1, paramString2, paramString3, paramLong, paramString4, paramHashMap, paramBoolean)) && (ihs.ihc != null))
    {
      ihu = ihs.aIl();
      ihc = ihs.ihc;
      return true;
    }
    ihu = ihs.aIl();
    ihc = null;
    ihs = null;
    t.i(TAG, "initDB failed. %s", new Object[] { ihu });
    return false;
  }
  
  public final boolean a(String paramString1, String paramString2, String paramString3, List paramList, c.a parama)
  {
    if (!isOpen())
    {
      t.e(TAG, "DB IS CLOSED ! {%s}", new Object[] { bn.aFH() });
      return false;
    }
    return com.tencent.mm.dbsupport.newcursor.c.a(ihc.ihk, paramString1, paramString2, paramString3, paramList, null, parama, true);
  }
  
  public final boolean aFN()
  {
    return (ihc == null) || (!ihc.isOpen());
  }
  
  public final long aIo()
  {
    try
    {
      long l = cN(-1L);
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
    An(paramString);
    if ((ihs.a(paramString, paramHashMap, true, paramBoolean2)) && (ihs.ihc != null))
    {
      ihc = ihs.ihc;
      return true;
    }
    ihc = null;
    ihs = null;
    t.e(TAG, "initDB failed.");
    return false;
  }
  
  public final boolean bx(String paramString1, String paramString2)
  {
    if (!bn.iW(paramString2)) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue("sql is null ", bool);
      if (isOpen()) {
        break;
      }
      t.e(TAG, "DB IS CLOSED ! {%s}", new Object[] { bn.aFH() });
      return false;
    }
    b.begin();
    try
    {
      ihc.execSQL(paramString2);
      b.a(paramString2, null, cfl);
      return true;
    }
    catch (Exception paramString1)
    {
      paramString2 = paramString1.getMessage();
      t.e(TAG, "execSQL Error :" + paramString2);
      if ((paramString2 != null) && (paramString2.contains("no such table")))
      {
        paramString2 = ihs;
        t.d("!24@/B4Tb64lLpJhDvI2AsvrCQ==", "resetIniCache iniFilename:%s", new Object[] { ihd });
        com.tencent.mm.a.c.deleteFile(ihd);
        Assert.assertTrue("clean ini cache and reboot", false);
      }
      b.b(paramString1);
    }
    return false;
  }
  
  public final long cN(long paramLong)
  {
    long l1 = -1L;
    for (;;)
    {
      long l2;
      try
      {
        l2 = Thread.currentThread().getId();
        t.i(TAG, "beginTransaction thr:(%d,%d) ticket:%d db:%b  {%s}", new Object[] { Long.valueOf(paramLong), Long.valueOf(l2), Long.valueOf(cfl), Boolean.valueOf(isOpen()), bn.aFH() });
        if (!isOpen())
        {
          t.e(TAG, "DB IS CLOSED ! {%s}", new Object[] { bn.aFH() });
          paramLong = -4L;
          return paramLong;
        }
        if (cfl > 0L)
        {
          t.e(TAG, "ERROR beginTransaction transactionTicket:" + cfl);
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
        t.e(TAG, "FORBID: beginTrans UNKNOW_THREAD ParamID:%d nowThr:%d", new Object[] { Long.valueOf(paramLong), Long.valueOf(l2) });
        paramLong = -2L;
      }
      else
      {
        try
        {
          label201:
          b.begin();
          ihc.beginTransaction();
          b.a("beginTrans", null, 0L);
          cfl = (bn.DM() & 0x7FFFFFFF);
          cfl |= (l2 & 0x7FFFFFFF) << 32;
          paramLong = cfl;
        }
        catch (Exception localException)
        {
          t.e(TAG, "beginTransaction Error :" + localException.getMessage());
          b.b(localException);
          paramLong = -3L;
        }
      }
    }
  }
  
  public final int cO(long paramLong)
  {
    int j = 0;
    for (;;)
    {
      try
      {
        l1 = bn.DM();
        l2 = Thread.currentThread().getId();
        t.i(TAG, "endTransaction thr:%d ticket:(%d,%d) db:%b  {%s} ", new Object[] { Long.valueOf(l2), Long.valueOf(paramLong), Long.valueOf(cfl), Boolean.valueOf(isOpen()), bn.aFH() });
        if (isOpen()) {
          continue;
        }
        t.e(TAG, "DB IS CLOSED ! {%s}", new Object[] { bn.aFH() });
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
          ihc.endTransaction();
          t.i(TAG, "endTransaction Succ Time:%d thr:%d ticket:(%d,%d) db:%b  {%s} ", new Object[] { Long.valueOf(bn.Y(l1)), Long.valueOf(l2), Long.valueOf(paramLong), Long.valueOf(cfl), Boolean.valueOf(isOpen()), bn.aFH() });
          b.a("endTrans", null, 0L);
          cfl = 0L;
          i = j;
          if (ihr == null) {
            continue;
          }
          ihr.rP();
          i = j;
        }
        catch (Exception localException)
        {
          t.e(TAG, "endTransaction Error :" + localException.getMessage());
          b.b(localException);
          int i = -3;
        }
        localObject = finally;
      }
      return i;
      if (paramLong != cfl)
      {
        t.e(TAG, "ERROR endTransaction ticket:" + paramLong + " transactionTicket:" + cfl);
        i = -1;
      }
      else
      {
        l3 = paramLong >> 32 & 0x7FFFFFFF;
        if (l3 != l2)
        {
          t.e(TAG, "FORBID: endTrans UNKNOW_THREAD ticket:%s ParamID:%d nowThr:%d", new Object[] { Long.toHexString(paramLong), Long.valueOf(l3), Long.valueOf(l2) });
          i = -2;
        }
      }
    }
  }
  
  public void cr(String paramString)
  {
    if (ihc == null) {
      return;
    }
    if (ihr != null) {
      ihr.rO();
    }
    t.w(TAG, "begin close db, inTrans:%b ticket:%s  thr:%d {%s}", new Object[] { Boolean.valueOf(inTransaction()), Long.toHexString(cfl), Long.valueOf(Thread.currentThread().getId()), bn.aFH() });
    i.a locala = new i.a();
    if (paramString != null) {
      iht = paramString;
    }
    ihc.close();
    ihc = null;
    t.d(TAG, "end close db time:%d", new Object[] { Long.valueOf(locala.pi()) });
  }
  
  public final int delete(String paramString1, String paramString2, String[] paramArrayOfString)
  {
    if (!isOpen())
    {
      t.e(TAG, "DB IS CLOSED ! {%s}", new Object[] { bn.aFH() });
      return -2;
    }
    b.begin();
    try
    {
      int i = ihc.delete(paramString1, paramString2, paramArrayOfString);
      b.a(paramString1, null, cfl);
      return i;
    }
    catch (Exception paramString1)
    {
      t.e(TAG, "delete Error :" + paramString1.getMessage());
      b.b(paramString1);
    }
    return -1;
  }
  
  protected void finalize()
  {
    cr(null);
  }
  
  public final String getKey()
  {
    if (ihs == null) {
      return null;
    }
    return ihs.beZ;
  }
  
  public final long getPageSize()
  {
    return ihc.ihk.getPageSize();
  }
  
  public final String getPath()
  {
    if (!isOpen())
    {
      t.e(TAG, "DB IS CLOSED ! {%s}", new Object[] { bn.aFH() });
      return null;
    }
    return ihc.getPath();
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
    //   5: invokevirtual 117	com/tencent/mm/ar/g:isOpen	()Z
    //   8: ifne +26 -> 34
    //   11: aload_0
    //   12: getfield 32	com/tencent/mm/ar/g:TAG	Ljava/lang/String;
    //   15: ldc 119
    //   17: iconst_1
    //   18: anewarray 4	java/lang/Object
    //   21: dup
    //   22: iconst_0
    //   23: invokestatic 123	com/tencent/mm/sdk/platformtools/bn:aFH	()Lcom/tencent/mm/sdk/platformtools/bn$b;
    //   26: aastore
    //   27: invokestatic 126	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   30: aload_0
    //   31: monitorexit
    //   32: iload_1
    //   33: ireturn
    //   34: aload_0
    //   35: getfield 49	com/tencent/mm/ar/g:cfl	J
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
      t.e(TAG, "DB IS CLOSED ! {%s}", new Object[] { bn.aFH() });
      return -2L;
    }
    b.begin();
    try
    {
      long l = ihc.insert(paramString1, paramString2, paramContentValues);
      b.a(paramString1, null, cfl);
      return l;
    }
    catch (Exception paramString1)
    {
      t.e(TAG, "insert Error :" + paramString1.getMessage());
      b.b(paramString1);
    }
    return -1L;
  }
  
  public final boolean isOpen()
  {
    if ((ihc != null) && (ihc.isOpen())) {
      return true;
    }
    Assert.assertTrue("DB has been closed :[" + iht + "]", bn.iW(iht));
    return false;
  }
  
  public final android.database.Cursor rawQuery(String paramString, String[] paramArrayOfString)
  {
    if (!bn.iW(paramString)) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue("sql is null ", bool);
      if (isOpen()) {
        break;
      }
      t.e(TAG, "DB IS CLOSED ! {%s}", new Object[] { bn.aFH() });
      return c.aIm();
    }
    b.begin();
    try
    {
      paramArrayOfString = ihc.rawQuery(paramString, paramArrayOfString);
      b.a(paramString, paramArrayOfString, cfl);
      return paramArrayOfString;
    }
    catch (Exception paramString)
    {
      t.e(TAG, "execSQL Error :" + paramString.getMessage());
      b.b(paramString);
    }
    return c.aIm();
  }
  
  public final long replace(String paramString1, String paramString2, ContentValues paramContentValues)
  {
    if (!isOpen())
    {
      t.e(TAG, "DB IS CLOSED ! {%s}", new Object[] { bn.aFH() });
      return -2L;
    }
    b.begin();
    try
    {
      long l = ihc.replace(paramString1, paramString2, paramContentValues);
      b.a(paramString1, null, cfl);
      return l;
    }
    catch (Exception paramString1)
    {
      t.e(TAG, "repalce  Error :" + paramString1.getMessage());
      b.b(paramString1);
    }
    return -1L;
  }
  
  public final int update(String paramString1, ContentValues paramContentValues, String paramString2, String[] paramArrayOfString)
  {
    if (!isOpen())
    {
      t.e(TAG, "DB IS CLOSED ! {%s}", new Object[] { bn.aFH() });
      return -2;
    }
    b.begin();
    try
    {
      int i = ihc.update(paramString1, paramContentValues, paramString2, paramArrayOfString);
      b.a(paramString1, null, cfl);
      return i;
    }
    catch (Exception paramString1)
    {
      t.e(TAG, "update Error :" + paramString1.getMessage());
      b.b(paramString1);
    }
    return -1;
  }
  
  public static abstract interface a
  {
    public abstract void rO();
    
    public abstract void rP();
  }
  
  public static abstract interface b
  {
    public abstract String[] lW();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ar.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */