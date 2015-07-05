package com.tencent.mm.ar;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.g.af;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Map;
import java.util.Queue;
import junit.framework.Assert;

public final class f
  implements af
{
  public static String iho = "";
  public boolean gMv;
  public e ihc;
  public g ihn;
  public Map ihp;
  public Queue ihq;
  
  public final int Am(String paramString)
  {
    Object localObject1 = null;
    Object localObject2 = null;
    if (!gMv) {
      return -4;
    }
    if ((ihn == null) || (ihn.inTransaction()))
    {
      t.d("!32@/B4Tb64lLpIsV0xS6l3RDQ3i/yyW4Gaj", "copy table but diskDB inTransaction");
      return -3;
    }
    try
    {
      if (e.a(ihc, paramString))
      {
        ihc.execSQL("drop table " + paramString);
        t.i("!32@/B4Tb64lLpIsV0xS6l3RDQ3i/yyW4Gaj", "table %s is in Memory DB,drop! ", new Object[] { paramString });
      }
      Cursor localCursor = ihn.rawQuery(" select sql from sqlite_master where tbl_name=\"" + paramString + "\" and type = \"table\"", null);
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
        t.w("!32@/B4Tb64lLpIsV0xS6l3RDQ3i/yyW4Gaj", "diskDB has not this table !");
        return -1;
      }
      ihc.execSQL((String)localObject1);
      ihc.execSQL("insert into " + paramString + " select * from old." + paramString);
      t.d("!32@/B4Tb64lLpIsV0xS6l3RDQ3i/yyW4Gaj", "copy table %s success", new Object[] { paramString });
      return 0;
    }
    catch (Exception paramString)
    {
      t.printErrStackTrace("!32@/B4Tb64lLpIsV0xS6l3RDQ3i/yyW4Gaj", paramString, "copy table failed with exception.\n", new Object[0]);
    }
    return -2;
  }
  
  public final Cursor Y(String paramString, boolean paramBoolean)
  {
    return null;
  }
  
  public final Cursor a(String paramString1, String[] paramArrayOfString1, String paramString2, String[] paramArrayOfString2, String paramString3, String paramString4)
  {
    if ((ihc != null) && (ihc.isOpen())) {
      return ihc.query(paramString1, paramArrayOfString1, paramString2, paramArrayOfString2, paramString3, null, paramString4);
    }
    t.w("!32@/B4Tb64lLpIsV0xS6l3RDQ3i/yyW4Gaj", "memoryDB already close query [%s] [%s]", new Object[] { paramString1, iho });
    return c.aIm();
  }
  
  public final boolean aFN()
  {
    boolean bool = false;
    if ((ihc == null) || (!ihc.isOpen()))
    {
      t.e("!32@/B4Tb64lLpIsV0xS6l3RDQ3i/yyW4Gaj", "memory db is close [%s]", new Object[] { iho });
      bool = true;
    }
    return bool;
  }
  
  public final boolean bx(String paramString1, String paramString2)
  {
    boolean bool2 = false;
    Assert.assertTrue("Not Attach Mem Storage:" + paramString1, ihp.containsKey(paramString1));
    boolean bool1;
    if ((ihc != null) && (ihc.isOpen()))
    {
      paramString1 = (h)ihp.get(paramString1);
      h.a locala = new h.a();
      iaP = 1;
      ibY = paramString2;
      paramString1.a(locala);
      ihc.execSQL(paramString2);
      bool1 = true;
    }
    do
    {
      do
      {
        return bool1;
        t.w("!32@/B4Tb64lLpIsV0xS6l3RDQ3i/yyW4Gaj", "memoryDB already close execSQL [%s] [%s]", new Object[] { paramString1, iho });
        bool1 = bool2;
      } while (ihn == null);
      bool1 = bool2;
    } while (!ihn.isOpen());
    ihn.bx(paramString2, paramString1);
    return true;
  }
  
  public final int delete(String paramString1, String paramString2, String[] paramArrayOfString)
  {
    Assert.assertTrue("Not Attach Mem Storage:" + paramString1, ihp.containsKey(paramString1));
    if ((ihc != null) && (ihc.isOpen()))
    {
      h localh = (h)ihp.get(paramString1);
      h.a locala = new h.a();
      iaP = 5;
      ihx = paramString2;
      locala.x(paramArrayOfString);
      localh.a(locala);
      return ihc.delete(paramString1, paramString2, paramArrayOfString);
    }
    t.w("!32@/B4Tb64lLpIsV0xS6l3RDQ3i/yyW4Gaj", "memoryDB already close delete [%s] [%s]", new Object[] { paramString1, iho });
    if ((ihn != null) && (ihn.isOpen())) {
      return ihn.delete(paramString1, paramString2, paramArrayOfString);
    }
    return -1;
  }
  
  public final long insert(String paramString1, String paramString2, ContentValues paramContentValues)
  {
    Assert.assertTrue("Not Attach Mem Storage:" + paramString1, ihp.containsKey(paramString1));
    if ((ihc != null) && (ihc.isOpen()))
    {
      h localh = (h)ihp.get(paramString1);
      h.a locala = new h.a();
      iaP = 2;
      ibW = paramString2;
      values = new ContentValues(paramContentValues);
      localh.a(locala);
      return ihc.insert(paramString1, paramString2, paramContentValues);
    }
    t.w("!32@/B4Tb64lLpIsV0xS6l3RDQ3i/yyW4Gaj", "memoryDB already close insert [%s] [%s]", new Object[] { paramString1, iho });
    if ((ihn != null) && (ihn.isOpen())) {
      return ihn.insert(paramString1, paramString2, paramContentValues);
    }
    return -1L;
  }
  
  public final Cursor rawQuery(String paramString, String[] paramArrayOfString)
  {
    if ((ihc != null) && (ihc.isOpen())) {
      return ihc.rawQuery(paramString, paramArrayOfString);
    }
    t.w("!32@/B4Tb64lLpIsV0xS6l3RDQ3i/yyW4Gaj", "memoryDB already close rawQuery [%s] [%s]", new Object[] { paramString, iho });
    return c.aIm();
  }
  
  public final long replace(String paramString1, String paramString2, ContentValues paramContentValues)
  {
    Assert.assertTrue("Not Attach Mem Storage:" + paramString1, ihp.containsKey(paramString1));
    if ((ihc != null) && (ihc.isOpen()))
    {
      h localh = (h)ihp.get(paramString1);
      h.a locala = new h.a();
      iaP = 4;
      ibW = paramString2;
      values = new ContentValues(paramContentValues);
      localh.a(locala);
      return ihc.replace(paramString1, paramString2, paramContentValues);
    }
    t.w("!32@/B4Tb64lLpIsV0xS6l3RDQ3i/yyW4Gaj", "memoryDB already close replace [%s] [%s]", new Object[] { paramString1, iho });
    if ((ihn != null) && (ihn.isOpen())) {
      return ihn.replace(paramString1, paramString2, paramContentValues);
    }
    return -1L;
  }
  
  public final int update(String paramString1, ContentValues paramContentValues, String paramString2, String[] paramArrayOfString)
  {
    Assert.assertTrue("Not Attach Mem Storage:" + paramString1, ihp.containsKey(paramString1));
    if ((ihc != null) && (ihc.isOpen()))
    {
      h localh = (h)ihp.get(paramString1);
      h.a locala = new h.a();
      iaP = 3;
      ihx = paramString2;
      values = new ContentValues(paramContentValues);
      locala.x(paramArrayOfString);
      localh.a(locala);
      return ihc.update(paramString1, paramContentValues, paramString2, paramArrayOfString);
    }
    t.w("!32@/B4Tb64lLpIsV0xS6l3RDQ3i/yyW4Gaj", "memoryDB already close update [%s] [%s]", new Object[] { paramString1, iho });
    if ((ihn != null) && (ihn.isOpen())) {
      return ihn.update(paramString1, paramContentValues, paramString2, paramArrayOfString);
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
 * Qualified Name:     com.tencent.mm.ar.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */