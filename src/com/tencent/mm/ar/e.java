package com.tencent.mm.ar;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.kingkong.database.SQLiteDatabase;
import com.tencent.kingkong.database.SQLiteDatabase.Arithmetic;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import junit.framework.Assert;

public final class e
{
  SQLiteDatabase ihk = null;
  SQLiteDatabase ihl = null;
  private boolean ihm = false;
  
  public static e a(String paramString1, String paramString2, int paramInt, boolean paramBoolean)
  {
    e locale = new e();
    if ((paramString1 == null) || (paramString1.length() == 0))
    {
      if (!bn.iW(paramString2)) {}
      for (ihk = SQLiteDatabase.openOrCreateDatabase(":memory:", paramString2, SQLiteDatabase.Arithmetic.AES256CBC, null, null, 1);; ihk = SQLiteDatabase.openOrCreateDatabase(":memory:", null, 1))
      {
        ihm = true;
        if (ihk != null) {
          break;
        }
        return null;
      }
      return locale;
    }
    try
    {
      if (!bn.iW(paramString2)) {}
      for (ihk = SQLiteDatabase.openOrCreateDatabase(paramString1, paramString2, SQLiteDatabase.Arithmetic.AES256CBC, null, null, 1); ihk == null; ihk = SQLiteDatabase.openOrCreateDatabase(paramString1, null, 1)) {
        return null;
      }
    }
    catch (Exception paramString1)
    {
      for (;;)
      {
        t.e("!44@/B4Tb64lLpIqYzU7qGnF+O5q3+hkC6HqZPBSz0X7XPA=", "exception:%s", new Object[] { bn.a(paramString1) });
      }
    }
    return locale;
  }
  
  public static boolean a(e parame, String paramString)
  {
    boolean bool;
    if ((parame == null) || (paramString == null)) {
      if (parame == null)
      {
        bool = true;
        t.e("!44@/B4Tb64lLpIqYzU7qGnF+O5q3+hkC6HqZPBSz0X7XPA=", "[arthurdan.checkTableExist] Notice!!! null == db: %b, table: %s", new Object[] { Boolean.valueOf(bool), paramString });
      }
    }
    int i;
    do
    {
      do
      {
        return false;
        bool = false;
        break;
        parame = parame.rawQuery("select tbl_name from sqlite_master  where type = \"table\" and tbl_name=\"" + paramString + "\"", null);
      } while (parame == null);
      i = parame.getCount();
      parame.close();
    } while (i <= 0);
    return true;
  }
  
  private boolean aIn()
  {
    boolean bool = false;
    if ((ihk != null) && (ihl != null)) {
      Assert.assertTrue("two db not null at same time", false);
    }
    if ((ihk == null) && (ihl == null)) {
      Assert.assertTrue("two db null at same time", false);
    }
    if (ihk != null) {
      bool = true;
    }
    return bool;
  }
  
  public static e aa(String paramString, boolean paramBoolean)
  {
    e locale = new e();
    if ((paramString == null) || (paramString.length() == 0))
    {
      ihl = SQLiteDatabase.create(null);
      ihm = true;
      if (ihl != null) {}
    }
    for (;;)
    {
      return null;
      return locale;
      if (paramBoolean) {}
      try
      {
        for (ihl = SQLiteDatabase.openOrCreateDatabaseInWalMode(paramString, null, SQLiteDatabase.Arithmetic.UNKNOWN, null); ihl != null; ihl = SQLiteDatabase.openOrCreateDatabase(paramString, null, 1)) {
          return locale;
        }
      }
      catch (Exception paramString)
      {
        for (;;)
        {
          t.e("!44@/B4Tb64lLpIqYzU7qGnF+O5q3+hkC6HqZPBSz0X7XPA=", "exception:%s", new Object[] { bn.a(paramString) });
        }
      }
    }
  }
  
  public final void beginTransaction()
  {
    if (aIn())
    {
      ihk.beginTransaction();
      return;
    }
    ihl.beginTransaction();
  }
  
  public final void close()
  {
    try
    {
      if ((ihk != null) && (ihk.isOpen()))
      {
        ihk.close();
        ihk = null;
      }
      if ((ihl != null) && (ihl.isOpen()))
      {
        ihl.close();
        ihl = null;
      }
      return;
    }
    catch (Exception localException)
    {
      t.e("!44@/B4Tb64lLpIqYzU7qGnF+O5q3+hkC6HqZPBSz0X7XPA=", "exception:%s", new Object[] { bn.a(localException) });
    }
  }
  
  public final int delete(String paramString1, String paramString2, String[] paramArrayOfString)
  {
    if (aIn()) {
      return ihk.delete(paramString1, paramString2, paramArrayOfString);
    }
    return ihl.delete(paramString1, paramString2, paramArrayOfString);
  }
  
  public final void endTransaction()
  {
    if (aIn())
    {
      ihk.setTransactionSuccessful();
      ihk.endTransaction();
      return;
    }
    ihl.setTransactionSuccessful();
    ihl.endTransaction();
  }
  
  public final void execSQL(String paramString)
  {
    if (aIn())
    {
      ihk.execSQL(paramString);
      return;
    }
    ihl.execSQL(paramString);
  }
  
  public final String getPath()
  {
    if (aIn()) {
      return ihk.getPath();
    }
    return ihl.getPath();
  }
  
  public final long insert(String paramString1, String paramString2, ContentValues paramContentValues)
  {
    if (aIn()) {
      return ihk.insert(paramString1, paramString2, paramContentValues);
    }
    return ihl.insert(paramString1, paramString2, paramContentValues);
  }
  
  public final boolean isOpen()
  {
    if ((aIn()) && (ihk != null)) {
      return ihk.isOpen();
    }
    if (ihl != null) {
      return ihl.isOpen();
    }
    return false;
  }
  
  public final Cursor query(String paramString1, String[] paramArrayOfString1, String paramString2, String[] paramArrayOfString2, String paramString3, String paramString4, String paramString5)
  {
    if (aIn()) {
      return ihk.query(paramString1, paramArrayOfString1, paramString2, paramArrayOfString2, paramString3, null, paramString5);
    }
    return ihl.query(paramString1, paramArrayOfString1, paramString2, paramArrayOfString2, paramString3, null, paramString5);
  }
  
  public final Cursor rawQuery(String paramString, String[] paramArrayOfString)
  {
    if (aIn()) {
      return ihk.rawQuery(paramString, paramArrayOfString);
    }
    return ihl.rawQuery(paramString, paramArrayOfString);
  }
  
  public final long replace(String paramString1, String paramString2, ContentValues paramContentValues)
  {
    if (aIn()) {
      return ihk.replace(paramString1, paramString2, paramContentValues);
    }
    return ihl.replace(paramString1, paramString2, paramContentValues);
  }
  
  public final int update(String paramString1, ContentValues paramContentValues, String paramString2, String[] paramArrayOfString)
  {
    if (aIn()) {
      return ihk.update(paramString1, paramContentValues, paramString2, paramArrayOfString);
    }
    return ihl.update(paramString1, paramContentValues, paramString2, paramArrayOfString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ar.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */