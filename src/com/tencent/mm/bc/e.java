package com.tencent.mm.bc;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.kingkong.database.SQLiteDatabase;
import com.tencent.kingkong.database.SQLiteDatabase.Arithmetic;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import junit.framework.Assert;

public final class e
{
  SQLiteDatabase kHT = null;
  SQLiteDatabase kHU = null;
  private boolean kHV = false;
  
  public static boolean a(e parame, String paramString)
  {
    boolean bool;
    if ((parame == null) || (paramString == null)) {
      if (parame == null)
      {
        bool = true;
        v.e("MicroMsg.netscene.MMDataBase", "[arthurdan.checkTableExist] Notice!!! null == db: %b, table: %s", new Object[] { Boolean.valueOf(bool), paramString });
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
  
  public static e ay(String paramString, boolean paramBoolean)
  {
    e locale = new e();
    if ((paramString == null) || (paramString.length() == 0))
    {
      kHU = SQLiteDatabase.create(null);
      kHV = true;
      if (kHU != null) {}
    }
    for (;;)
    {
      return null;
      return locale;
      if (paramBoolean) {}
      try
      {
        for (kHU = SQLiteDatabase.openOrCreateDatabaseInWalMode(paramString, null, SQLiteDatabase.Arithmetic.UNKNOWN, null); kHU != null; kHU = SQLiteDatabase.openOrCreateDatabase(paramString, null, 1)) {
          return locale;
        }
      }
      catch (Exception paramString)
      {
        for (;;)
        {
          v.e("MicroMsg.netscene.MMDataBase", "exception:%s", new Object[] { be.f(paramString) });
        }
      }
    }
  }
  
  private boolean beg()
  {
    boolean bool = false;
    if ((kHT != null) && (kHU != null)) {
      Assert.assertTrue("two db not null at same time", false);
    }
    if ((kHT == null) && (kHU == null)) {
      Assert.assertTrue("two db null at same time", false);
    }
    if (kHT != null) {
      bool = true;
    }
    return bool;
  }
  
  public static e d(String paramString1, String paramString2, int paramInt, boolean paramBoolean)
  {
    e locale = new e();
    if ((paramString1 == null) || (paramString1.length() == 0))
    {
      if (!be.kf(paramString2)) {}
      for (kHT = SQLiteDatabase.openOrCreateDatabase(":memory:", paramString2, SQLiteDatabase.Arithmetic.AES256CBC, null, null, 1);; kHT = SQLiteDatabase.openOrCreateDatabase(":memory:", null, 1))
      {
        kHV = true;
        if (kHT != null) {
          break;
        }
        return null;
      }
      return locale;
    }
    try
    {
      if (!be.kf(paramString2)) {}
      for (kHT = SQLiteDatabase.openOrCreateDatabase(paramString1, paramString2, SQLiteDatabase.Arithmetic.AES256CBC, null, null, 1); kHT == null; kHT = SQLiteDatabase.openOrCreateDatabase(paramString1, null, 1)) {
        return null;
      }
    }
    catch (Exception paramString1)
    {
      for (;;)
      {
        v.e("MicroMsg.netscene.MMDataBase", "exception:%s", new Object[] { be.f(paramString1) });
      }
    }
    return locale;
  }
  
  public final void beginTransaction()
  {
    try
    {
      if (beg())
      {
        kHT.beginTransaction();
        return;
      }
      kHU.beginTransaction();
      return;
    }
    catch (Exception localException)
    {
      v.printErrStackTrace("MicroMsg.netscene.MMDataBase", localException, "", new Object[0]);
    }
  }
  
  public final void close()
  {
    try
    {
      if ((kHT != null) && (kHT.isOpen()))
      {
        kHT.close();
        kHT = null;
      }
      if ((kHU != null) && (kHU.isOpen()))
      {
        kHU.close();
        kHU = null;
      }
      return;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.netscene.MMDataBase", "exception:%s", new Object[] { be.f(localException) });
    }
  }
  
  public final int delete(String paramString1, String paramString2, String[] paramArrayOfString)
  {
    if (beg()) {
      return kHT.delete(paramString1, paramString2, paramArrayOfString);
    }
    return kHU.delete(paramString1, paramString2, paramArrayOfString);
  }
  
  public final void endTransaction()
  {
    try
    {
      if (beg())
      {
        kHT.setTransactionSuccessful();
        kHT.endTransaction();
        return;
      }
      kHU.setTransactionSuccessful();
      kHU.endTransaction();
      return;
    }
    catch (Exception localException)
    {
      v.printErrStackTrace("MicroMsg.netscene.MMDataBase", localException, "", new Object[0]);
    }
  }
  
  public final void execSQL(String paramString)
  {
    if (beg())
    {
      kHT.execSQL(paramString);
      return;
    }
    kHU.execSQL(paramString);
  }
  
  public final String getPath()
  {
    if (beg()) {
      return kHT.getPath();
    }
    return kHU.getPath();
  }
  
  public final long insert(String paramString1, String paramString2, ContentValues paramContentValues)
  {
    if (beg()) {
      return kHT.insert(paramString1, paramString2, paramContentValues);
    }
    return kHU.insert(paramString1, paramString2, paramContentValues);
  }
  
  public final boolean isOpen()
  {
    if ((beg()) && (kHT != null)) {
      return kHT.isOpen();
    }
    if (kHU != null) {
      return kHU.isOpen();
    }
    return false;
  }
  
  public final Cursor query(String paramString1, String[] paramArrayOfString1, String paramString2, String[] paramArrayOfString2, String paramString3, String paramString4, String paramString5)
  {
    if (beg()) {
      return kHT.query(paramString1, paramArrayOfString1, paramString2, paramArrayOfString2, paramString3, paramString4, paramString5);
    }
    return kHU.query(paramString1, paramArrayOfString1, paramString2, paramArrayOfString2, paramString3, paramString4, paramString5);
  }
  
  public final Cursor rawQuery(String paramString, String[] paramArrayOfString)
  {
    if (beg()) {
      return kHT.rawQuery(paramString, paramArrayOfString);
    }
    return kHU.rawQuery(paramString, paramArrayOfString);
  }
  
  public final long replace(String paramString1, String paramString2, ContentValues paramContentValues)
  {
    if (beg()) {
      return kHT.replace(paramString1, paramString2, paramContentValues);
    }
    return kHU.replace(paramString1, paramString2, paramContentValues);
  }
  
  public final int update(String paramString1, ContentValues paramContentValues, String paramString2, String[] paramArrayOfString)
  {
    if (beg()) {
      return kHT.update(paramString1, paramContentValues, paramString2, paramArrayOfString);
    }
    return kHU.update(paramString1, paramContentValues, paramString2, paramArrayOfString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.bc.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */