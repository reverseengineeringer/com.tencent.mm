package com.tencent.mm.az;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.kingkong.database.SQLiteDatabase;
import com.tencent.kingkong.database.SQLiteDatabase.Arithmetic;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import junit.framework.Assert;

public final class e
{
  SQLiteDatabase kht = null;
  SQLiteDatabase khu = null;
  private boolean khv = false;
  
  public static boolean a(e parame, String paramString)
  {
    boolean bool;
    if ((parame == null) || (paramString == null)) {
      if (parame == null)
      {
        bool = true;
        u.e("!44@/B4Tb64lLpIqYzU7qGnF+O5q3+hkC6HqZPBSz0X7XPA=", "[arthurdan.checkTableExist] Notice!!! null == db: %b, table: %s", new Object[] { Boolean.valueOf(bool), paramString });
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
  
  private boolean aYO()
  {
    boolean bool = false;
    if ((kht != null) && (khu != null)) {
      Assert.assertTrue("two db not null at same time", false);
    }
    if ((kht == null) && (khu == null)) {
      Assert.assertTrue("two db null at same time", false);
    }
    if (kht != null) {
      bool = true;
    }
    return bool;
  }
  
  public static e ao(String paramString, boolean paramBoolean)
  {
    e locale = new e();
    if ((paramString == null) || (paramString.length() == 0))
    {
      khu = SQLiteDatabase.create(null);
      khv = true;
      if (khu != null) {}
    }
    for (;;)
    {
      return null;
      return locale;
      if (paramBoolean) {}
      try
      {
        for (khu = SQLiteDatabase.openOrCreateDatabaseInWalMode(paramString, null, SQLiteDatabase.Arithmetic.UNKNOWN, null); khu != null; khu = SQLiteDatabase.openOrCreateDatabase(paramString, null, 1)) {
          return locale;
        }
      }
      catch (Exception paramString)
      {
        for (;;)
        {
          u.e("!44@/B4Tb64lLpIqYzU7qGnF+O5q3+hkC6HqZPBSz0X7XPA=", "exception:%s", new Object[] { ay.b(paramString) });
        }
      }
    }
  }
  
  public static e d(String paramString1, String paramString2, int paramInt, boolean paramBoolean)
  {
    e locale = new e();
    if ((paramString1 == null) || (paramString1.length() == 0))
    {
      if (!ay.kz(paramString2)) {}
      for (kht = SQLiteDatabase.openOrCreateDatabase(":memory:", paramString2, SQLiteDatabase.Arithmetic.AES256CBC, null, null, 1);; kht = SQLiteDatabase.openOrCreateDatabase(":memory:", null, 1))
      {
        khv = true;
        if (kht != null) {
          break;
        }
        return null;
      }
      return locale;
    }
    try
    {
      if (!ay.kz(paramString2)) {}
      for (kht = SQLiteDatabase.openOrCreateDatabase(paramString1, paramString2, SQLiteDatabase.Arithmetic.AES256CBC, null, null, 1); kht == null; kht = SQLiteDatabase.openOrCreateDatabase(paramString1, null, 1)) {
        return null;
      }
    }
    catch (Exception paramString1)
    {
      for (;;)
      {
        u.e("!44@/B4Tb64lLpIqYzU7qGnF+O5q3+hkC6HqZPBSz0X7XPA=", "exception:%s", new Object[] { ay.b(paramString1) });
      }
    }
    return locale;
  }
  
  public final void beginTransaction()
  {
    try
    {
      if (aYO())
      {
        kht.beginTransaction();
        return;
      }
      khu.beginTransaction();
      return;
    }
    catch (Exception localException)
    {
      u.printErrStackTrace("!44@/B4Tb64lLpIqYzU7qGnF+O5q3+hkC6HqZPBSz0X7XPA=", localException, "", new Object[0]);
    }
  }
  
  public final void close()
  {
    try
    {
      if ((kht != null) && (kht.isOpen()))
      {
        kht.close();
        kht = null;
      }
      if ((khu != null) && (khu.isOpen()))
      {
        khu.close();
        khu = null;
      }
      return;
    }
    catch (Exception localException)
    {
      u.e("!44@/B4Tb64lLpIqYzU7qGnF+O5q3+hkC6HqZPBSz0X7XPA=", "exception:%s", new Object[] { ay.b(localException) });
    }
  }
  
  public final int delete(String paramString1, String paramString2, String[] paramArrayOfString)
  {
    if (aYO()) {
      return kht.delete(paramString1, paramString2, paramArrayOfString);
    }
    return khu.delete(paramString1, paramString2, paramArrayOfString);
  }
  
  public final void endTransaction()
  {
    try
    {
      if (aYO())
      {
        kht.setTransactionSuccessful();
        kht.endTransaction();
        return;
      }
      khu.setTransactionSuccessful();
      khu.endTransaction();
      return;
    }
    catch (Exception localException)
    {
      u.printErrStackTrace("!44@/B4Tb64lLpIqYzU7qGnF+O5q3+hkC6HqZPBSz0X7XPA=", localException, "", new Object[0]);
    }
  }
  
  public final void execSQL(String paramString)
  {
    if (aYO())
    {
      kht.execSQL(paramString);
      return;
    }
    khu.execSQL(paramString);
  }
  
  public final String getPath()
  {
    if (aYO()) {
      return kht.getPath();
    }
    return khu.getPath();
  }
  
  public final long insert(String paramString1, String paramString2, ContentValues paramContentValues)
  {
    if (aYO()) {
      return kht.insert(paramString1, paramString2, paramContentValues);
    }
    return khu.insert(paramString1, paramString2, paramContentValues);
  }
  
  public final boolean isOpen()
  {
    if ((aYO()) && (kht != null)) {
      return kht.isOpen();
    }
    if (khu != null) {
      return khu.isOpen();
    }
    return false;
  }
  
  public final Cursor query(String paramString1, String[] paramArrayOfString1, String paramString2, String[] paramArrayOfString2, String paramString3, String paramString4, String paramString5)
  {
    if (aYO()) {
      return kht.query(paramString1, paramArrayOfString1, paramString2, paramArrayOfString2, paramString3, paramString4, paramString5);
    }
    return khu.query(paramString1, paramArrayOfString1, paramString2, paramArrayOfString2, paramString3, paramString4, paramString5);
  }
  
  public final Cursor rawQuery(String paramString, String[] paramArrayOfString)
  {
    if (aYO()) {
      return kht.rawQuery(paramString, paramArrayOfString);
    }
    return khu.rawQuery(paramString, paramArrayOfString);
  }
  
  public final long replace(String paramString1, String paramString2, ContentValues paramContentValues)
  {
    if (aYO()) {
      return kht.replace(paramString1, paramString2, paramContentValues);
    }
    return khu.replace(paramString1, paramString2, paramContentValues);
  }
  
  public final int update(String paramString1, ContentValues paramContentValues, String paramString2, String[] paramArrayOfString)
  {
    if (aYO()) {
      return kht.update(paramString1, paramContentValues, paramString2, paramArrayOfString);
    }
    return khu.update(paramString1, paramContentValues, paramString2, paramArrayOfString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.az.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */