package com.tencent.kingkong.database;

import android.os.ParcelFileDescriptor;

public final class SQLiteStatement
  extends SQLiteProgram
{
  SQLiteStatement(SQLiteDatabase paramSQLiteDatabase, String paramString, Object[] paramArrayOfObject)
  {
    super(paramSQLiteDatabase, paramString, paramArrayOfObject, null);
  }
  
  public final void execute()
  {
    acquireReference();
    try
    {
      getSession().execute(getSql(), getBindArgs(), getConnectionFlags(), null);
      return;
    }
    catch (SQLiteDatabaseCorruptException localSQLiteDatabaseCorruptException)
    {
      throw localSQLiteDatabaseCorruptException;
    }
    finally
    {
      releaseReference();
    }
  }
  
  public final long executeInsert()
  {
    acquireReference();
    try
    {
      long l = getSession().executeForLastInsertedRowId(getSql(), getBindArgs(), getConnectionFlags(), null);
      return l;
    }
    catch (SQLiteDatabaseCorruptException localSQLiteDatabaseCorruptException)
    {
      throw localSQLiteDatabaseCorruptException;
    }
    finally
    {
      releaseReference();
    }
  }
  
  public final int executeUpdateDelete()
  {
    acquireReference();
    try
    {
      int i = getSession().executeForChangedRowCount(getSql(), getBindArgs(), getConnectionFlags(), null);
      return i;
    }
    catch (SQLiteDatabaseCorruptException localSQLiteDatabaseCorruptException)
    {
      throw localSQLiteDatabaseCorruptException;
    }
    finally
    {
      releaseReference();
    }
  }
  
  public final ParcelFileDescriptor simpleQueryForBlobFileDescriptor()
  {
    acquireReference();
    try
    {
      ParcelFileDescriptor localParcelFileDescriptor = getSession().executeForBlobFileDescriptor(getSql(), getBindArgs(), getConnectionFlags(), null);
      return localParcelFileDescriptor;
    }
    catch (SQLiteDatabaseCorruptException localSQLiteDatabaseCorruptException)
    {
      throw localSQLiteDatabaseCorruptException;
    }
    finally
    {
      releaseReference();
    }
  }
  
  public final long simpleQueryForLong()
  {
    acquireReference();
    try
    {
      long l = getSession().executeForLong(getSql(), getBindArgs(), getConnectionFlags(), null);
      return l;
    }
    catch (SQLiteDatabaseCorruptException localSQLiteDatabaseCorruptException)
    {
      throw localSQLiteDatabaseCorruptException;
    }
    finally
    {
      releaseReference();
    }
  }
  
  public final String simpleQueryForString()
  {
    acquireReference();
    try
    {
      String str = getSession().executeForString(getSql(), getBindArgs(), getConnectionFlags(), null);
      return str;
    }
    catch (SQLiteDatabaseCorruptException localSQLiteDatabaseCorruptException)
    {
      throw localSQLiteDatabaseCorruptException;
    }
    finally
    {
      releaseReference();
    }
  }
  
  public final String toString()
  {
    return "SQLiteProgram: " + getSql();
  }
}

/* Location:
 * Qualified Name:     com.tencent.kingkong.database.SQLiteStatement
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */