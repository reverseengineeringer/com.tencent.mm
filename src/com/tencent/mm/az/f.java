package com.tencent.mm.az;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Map;
import java.util.Queue;
import junit.framework.Assert;

public final class f
  implements d
{
  public static String khx = "";
  public boolean iBw;
  public e khl;
  public g khw;
  public Map khy;
  public Queue khz;
  
  public final int FY(String paramString)
  {
    Object localObject1 = null;
    Object localObject2 = null;
    if (!iBw) {
      return -4;
    }
    if ((khw == null) || (khw.inTransaction()))
    {
      u.d("!32@/B4Tb64lLpIsV0xS6l3RDQ3i/yyW4Gaj", "copy table but diskDB inTransaction");
      return -3;
    }
    try
    {
      if (e.a(khl, paramString))
      {
        khl.execSQL("drop table " + paramString);
        u.i("!32@/B4Tb64lLpIsV0xS6l3RDQ3i/yyW4Gaj", "table %s is in Memory DB,drop! ", new Object[] { paramString });
      }
      Cursor localCursor = khw.rawQuery(" select sql from sqlite_master where tbl_name=\"" + paramString + "\" and type = \"table\"", null);
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
        u.w("!32@/B4Tb64lLpIsV0xS6l3RDQ3i/yyW4Gaj", "diskDB has not this table !");
        return -1;
      }
      khl.execSQL((String)localObject1);
      khl.execSQL("insert into " + paramString + " select * from old." + paramString);
      u.d("!32@/B4Tb64lLpIsV0xS6l3RDQ3i/yyW4Gaj", "copy table %s success", new Object[] { paramString });
      return 0;
    }
    catch (Exception paramString)
    {
      u.printErrStackTrace("!32@/B4Tb64lLpIsV0xS6l3RDQ3i/yyW4Gaj", paramString, "copy table failed with exception.\n", new Object[0]);
    }
    return -2;
  }
  
  public final Cursor a(String paramString, String[] paramArrayOfString, boolean paramBoolean)
  {
    return null;
  }
  
  public final boolean aVP()
  {
    boolean bool = false;
    if ((khl == null) || (!khl.isOpen()))
    {
      u.e("!32@/B4Tb64lLpIsV0xS6l3RDQ3i/yyW4Gaj", "memory db is close [%s]", new Object[] { khx });
      bool = true;
    }
    return bool;
  }
  
  public final boolean cj(String paramString1, String paramString2)
  {
    boolean bool2 = false;
    Assert.assertTrue("Not Attach Mem Storage:" + paramString1, khy.containsKey(paramString1));
    boolean bool1;
    if ((khl != null) && (khl.isOpen()))
    {
      paramString1 = (h)khy.get(paramString1);
      h.a locala = new h.a();
      jXq = 1;
      jYy = paramString2;
      paramString1.a(locala);
      khl.execSQL(paramString2);
      bool1 = true;
    }
    do
    {
      do
      {
        return bool1;
        u.w("!32@/B4Tb64lLpIsV0xS6l3RDQ3i/yyW4Gaj", "memoryDB already close execSQL [%s] [%s]", new Object[] { paramString1, khx });
        bool1 = bool2;
      } while (khw == null);
      bool1 = bool2;
    } while (!khw.isOpen());
    khw.cj(paramString2, paramString1);
    return true;
  }
  
  public final int delete(String paramString1, String paramString2, String[] paramArrayOfString)
  {
    Assert.assertTrue("Not Attach Mem Storage:" + paramString1, khy.containsKey(paramString1));
    if ((khl != null) && (khl.isOpen()))
    {
      h localh = (h)khy.get(paramString1);
      h.a locala = new h.a();
      jXq = 5;
      khG = paramString2;
      locala.D(paramArrayOfString);
      localh.a(locala);
      return khl.delete(paramString1, paramString2, paramArrayOfString);
    }
    u.w("!32@/B4Tb64lLpIsV0xS6l3RDQ3i/yyW4Gaj", "memoryDB already close delete [%s] [%s]", new Object[] { paramString1, khx });
    if ((khw != null) && (khw.isOpen())) {
      return khw.delete(paramString1, paramString2, paramArrayOfString);
    }
    return -1;
  }
  
  public final long insert(String paramString1, String paramString2, ContentValues paramContentValues)
  {
    Assert.assertTrue("Not Attach Mem Storage:" + paramString1, khy.containsKey(paramString1));
    if ((khl != null) && (khl.isOpen()))
    {
      h localh = (h)khy.get(paramString1);
      h.a locala = new h.a();
      jXq = 2;
      jYw = paramString2;
      values = new ContentValues(paramContentValues);
      localh.a(locala);
      return khl.insert(paramString1, paramString2, paramContentValues);
    }
    u.w("!32@/B4Tb64lLpIsV0xS6l3RDQ3i/yyW4Gaj", "memoryDB already close insert [%s] [%s]", new Object[] { paramString1, khx });
    if ((khw != null) && (khw.isOpen())) {
      return khw.insert(paramString1, paramString2, paramContentValues);
    }
    return -1L;
  }
  
  public final Cursor query(String paramString1, String[] paramArrayOfString1, String paramString2, String[] paramArrayOfString2, String paramString3, String paramString4, String paramString5)
  {
    if ((khl != null) && (khl.isOpen())) {
      return khl.query(paramString1, paramArrayOfString1, paramString2, paramArrayOfString2, paramString3, paramString4, paramString5);
    }
    u.w("!32@/B4Tb64lLpIsV0xS6l3RDQ3i/yyW4Gaj", "memoryDB already close query [%s] [%s]", new Object[] { paramString1, khx });
    return c.aYN();
  }
  
  public final Cursor rawQuery(String paramString, String[] paramArrayOfString)
  {
    if ((khl != null) && (khl.isOpen())) {
      return khl.rawQuery(paramString, paramArrayOfString);
    }
    u.w("!32@/B4Tb64lLpIsV0xS6l3RDQ3i/yyW4Gaj", "memoryDB already close rawQuery [%s] [%s]", new Object[] { paramString, khx });
    return c.aYN();
  }
  
  public final long replace(String paramString1, String paramString2, ContentValues paramContentValues)
  {
    Assert.assertTrue("Not Attach Mem Storage:" + paramString1, khy.containsKey(paramString1));
    if ((khl != null) && (khl.isOpen()))
    {
      h localh = (h)khy.get(paramString1);
      h.a locala = new h.a();
      jXq = 4;
      jYw = paramString2;
      values = new ContentValues(paramContentValues);
      localh.a(locala);
      return khl.replace(paramString1, paramString2, paramContentValues);
    }
    u.w("!32@/B4Tb64lLpIsV0xS6l3RDQ3i/yyW4Gaj", "memoryDB already close replace [%s] [%s]", new Object[] { paramString1, khx });
    if ((khw != null) && (khw.isOpen())) {
      return khw.replace(paramString1, paramString2, paramContentValues);
    }
    return -1L;
  }
  
  public final int update(String paramString1, ContentValues paramContentValues, String paramString2, String[] paramArrayOfString)
  {
    Assert.assertTrue("Not Attach Mem Storage:" + paramString1, khy.containsKey(paramString1));
    if ((khl != null) && (khl.isOpen()))
    {
      h localh = (h)khy.get(paramString1);
      h.a locala = new h.a();
      jXq = 3;
      khG = paramString2;
      values = new ContentValues(paramContentValues);
      locala.D(paramArrayOfString);
      localh.a(locala);
      return khl.update(paramString1, paramContentValues, paramString2, paramArrayOfString);
    }
    u.w("!32@/B4Tb64lLpIsV0xS6l3RDQ3i/yyW4Gaj", "memoryDB already close update [%s] [%s]", new Object[] { paramString1, khx });
    if ((khw != null) && (khw.isOpen())) {
      return khw.update(paramString1, paramContentValues, paramString2, paramArrayOfString);
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
 * Qualified Name:     com.tencent.mm.az.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */