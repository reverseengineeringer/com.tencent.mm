package com.tencent.mm.bc;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Map;
import java.util.Queue;
import junit.framework.Assert;

public final class f
  implements d
{
  public static String kHX = "";
  public boolean iYe;
  public e kHL;
  public g kHW;
  public Map<String, h> kHY;
  public Queue<a> kHZ;
  
  public final int Ip(String paramString)
  {
    Object localObject1 = null;
    Object localObject2 = null;
    if (!iYe) {
      return -4;
    }
    if ((kHW == null) || (kHW.inTransaction()))
    {
      v.d("MicroMsg.MemoryStorage", "copy table but diskDB inTransaction");
      return -3;
    }
    try
    {
      if (e.a(kHL, paramString))
      {
        kHL.execSQL("drop table " + paramString);
        v.i("MicroMsg.MemoryStorage", "table %s is in Memory DB,drop! ", new Object[] { paramString });
      }
      Cursor localCursor = kHW.rawQuery(" select sql from sqlite_master where tbl_name=\"" + paramString + "\" and type = \"table\"", null);
      if (localCursor != null)
      {
        localObject1 = localObject2;
        if (localCursor.getCount() == 1)
        {
          localCursor.moveToFirst();
          localObject1 = localCursor.getString(0);
        }
        localCursor.close();
      }
      if (localObject1 == null)
      {
        v.w("MicroMsg.MemoryStorage", "diskDB has not this table !");
        return -1;
      }
      kHL.execSQL((String)localObject1);
      kHL.execSQL("insert into " + paramString + " select * from old." + paramString);
      v.d("MicroMsg.MemoryStorage", "copy table %s success", new Object[] { paramString });
      return 0;
    }
    catch (Exception paramString)
    {
      v.printErrStackTrace("MicroMsg.MemoryStorage", paramString, "copy table failed with exception.\n", new Object[0]);
    }
    return -2;
  }
  
  public final Cursor a(String paramString, String[] paramArrayOfString, boolean paramBoolean)
  {
    return null;
  }
  
  public final boolean bbc()
  {
    boolean bool = false;
    if ((kHL == null) || (!kHL.isOpen()))
    {
      v.e("MicroMsg.MemoryStorage", "memory db is close [%s]", new Object[] { kHX });
      bool = true;
    }
    return bool;
  }
  
  public final boolean cx(String paramString1, String paramString2)
  {
    boolean bool2 = false;
    Assert.assertTrue("Not Attach Mem Storage:" + paramString1, kHY.containsKey(paramString1));
    boolean bool1;
    if ((kHL != null) && (kHL.isOpen()))
    {
      paramString1 = (h)kHY.get(paramString1);
      h.a locala = new h.a();
      kxK = 1;
      kyV = paramString2;
      paramString1.a(locala);
      kHL.execSQL(paramString2);
      bool1 = true;
    }
    do
    {
      do
      {
        return bool1;
        v.w("MicroMsg.MemoryStorage", "memoryDB already close execSQL [%s] [%s]", new Object[] { paramString1, kHX });
        bool1 = bool2;
      } while (kHW == null);
      bool1 = bool2;
    } while (!kHW.isOpen());
    kHW.cx(paramString2, paramString1);
    return true;
  }
  
  public final int delete(String paramString1, String paramString2, String[] paramArrayOfString)
  {
    Assert.assertTrue("Not Attach Mem Storage:" + paramString1, kHY.containsKey(paramString1));
    if ((kHL != null) && (kHL.isOpen()))
    {
      h localh = (h)kHY.get(paramString1);
      h.a locala = new h.a();
      kxK = 5;
      kIg = paramString2;
      locala.E(paramArrayOfString);
      localh.a(locala);
      return kHL.delete(paramString1, paramString2, paramArrayOfString);
    }
    v.w("MicroMsg.MemoryStorage", "memoryDB already close delete [%s] [%s]", new Object[] { paramString1, kHX });
    if ((kHW != null) && (kHW.isOpen())) {
      return kHW.delete(paramString1, paramString2, paramArrayOfString);
    }
    return -1;
  }
  
  public final long insert(String paramString1, String paramString2, ContentValues paramContentValues)
  {
    Assert.assertTrue("Not Attach Mem Storage:" + paramString1, kHY.containsKey(paramString1));
    if ((kHL != null) && (kHL.isOpen()))
    {
      h localh = (h)kHY.get(paramString1);
      h.a locala = new h.a();
      kxK = 2;
      kyT = paramString2;
      values = new ContentValues(paramContentValues);
      localh.a(locala);
      return kHL.insert(paramString1, paramString2, paramContentValues);
    }
    v.w("MicroMsg.MemoryStorage", "memoryDB already close insert [%s] [%s]", new Object[] { paramString1, kHX });
    if ((kHW != null) && (kHW.isOpen())) {
      return kHW.insert(paramString1, paramString2, paramContentValues);
    }
    return -1L;
  }
  
  public final Cursor query(String paramString1, String[] paramArrayOfString1, String paramString2, String[] paramArrayOfString2, String paramString3, String paramString4, String paramString5)
  {
    if ((kHL != null) && (kHL.isOpen())) {
      return kHL.query(paramString1, paramArrayOfString1, paramString2, paramArrayOfString2, paramString3, paramString4, paramString5);
    }
    v.w("MicroMsg.MemoryStorage", "memoryDB already close query [%s] [%s]", new Object[] { paramString1, kHX });
    return c.bef();
  }
  
  public final Cursor rawQuery(String paramString, String[] paramArrayOfString)
  {
    if ((kHL != null) && (kHL.isOpen())) {
      return kHL.rawQuery(paramString, paramArrayOfString);
    }
    v.w("MicroMsg.MemoryStorage", "memoryDB already close rawQuery [%s] [%s]", new Object[] { paramString, kHX });
    return c.bef();
  }
  
  public final long replace(String paramString1, String paramString2, ContentValues paramContentValues)
  {
    Assert.assertTrue("Not Attach Mem Storage:" + paramString1, kHY.containsKey(paramString1));
    if ((kHL != null) && (kHL.isOpen()))
    {
      h localh = (h)kHY.get(paramString1);
      h.a locala = new h.a();
      kxK = 4;
      kyT = paramString2;
      values = new ContentValues(paramContentValues);
      localh.a(locala);
      return kHL.replace(paramString1, paramString2, paramContentValues);
    }
    v.w("MicroMsg.MemoryStorage", "memoryDB already close replace [%s] [%s]", new Object[] { paramString1, kHX });
    if ((kHW != null) && (kHW.isOpen())) {
      return kHW.replace(paramString1, paramString2, paramContentValues);
    }
    return -1L;
  }
  
  public final int update(String paramString1, ContentValues paramContentValues, String paramString2, String[] paramArrayOfString)
  {
    Assert.assertTrue("Not Attach Mem Storage:" + paramString1, kHY.containsKey(paramString1));
    if ((kHL != null) && (kHL.isOpen()))
    {
      h localh = (h)kHY.get(paramString1);
      h.a locala = new h.a();
      kxK = 3;
      kIg = paramString2;
      values = new ContentValues(paramContentValues);
      locala.E(paramArrayOfString);
      localh.a(locala);
      return kHL.update(paramString1, paramContentValues, paramString2, paramArrayOfString);
    }
    v.w("MicroMsg.MemoryStorage", "memoryDB already close update [%s] [%s]", new Object[] { paramString1, kHX });
    if ((kHW != null) && (kHW.isOpen())) {
      return kHW.update(paramString1, paramContentValues, paramString2, paramArrayOfString);
    }
    return -1;
  }
  
  public static abstract interface a
  {
    public abstract int a(f paramf);
    
    public abstract String getTableName();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.bc.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */