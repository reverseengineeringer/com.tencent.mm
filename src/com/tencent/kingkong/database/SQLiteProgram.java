package com.tencent.kingkong.database;

import com.tencent.kingkong.DatabaseUtils;
import com.tencent.kingkong.support.CancellationSignal;
import java.util.Arrays;

public abstract class SQLiteProgram
  extends SQLiteClosable
{
  private static final String[] EMPTY_STRING_ARRAY = new String[0];
  private final Object[] mBindArgs;
  private final String[] mColumnNames;
  private final SQLiteDatabase mDatabase;
  private final int mNumParameters;
  private final boolean mReadOnly;
  private final String mSql;
  
  public SQLiteProgram(SQLiteDatabase paramSQLiteDatabase, String paramString, Object[] paramArrayOfObject, CancellationSignal paramCancellationSignal)
  {
    mDatabase = paramSQLiteDatabase;
    mSql = paramString.trim();
    int i = DatabaseUtils.getSqlStatementType(mSql);
    switch (i)
    {
    default: 
      if (i != 1) {
        break;
      }
    }
    for (;;)
    {
      paramString = new SQLiteStatementInfo();
      paramSQLiteDatabase.getThreadSession().prepare(mSql, paramSQLiteDatabase.getThreadDefaultConnectionFlags(bool), paramCancellationSignal, paramString);
      mReadOnly = readOnly;
      mColumnNames = columnNames;
      for (mNumParameters = numParameters; (paramArrayOfObject != null) && (paramArrayOfObject.length > mNumParameters); mNumParameters = 0)
      {
        throw new IllegalArgumentException("Too many bind arguments.  " + paramArrayOfObject.length + " arguments were provided but the statement needs " + mNumParameters + " arguments.");
        mReadOnly = false;
        mColumnNames = EMPTY_STRING_ARRAY;
      }
      bool = false;
    }
    if (mNumParameters != 0)
    {
      mBindArgs = new Object[mNumParameters];
      if (paramArrayOfObject != null) {
        System.arraycopy(paramArrayOfObject, 0, mBindArgs, 0, paramArrayOfObject.length);
      }
      return;
    }
    mBindArgs = null;
  }
  
  private void bind(int paramInt, Object paramObject)
  {
    if ((paramInt <= 0) || (paramInt > mNumParameters)) {
      throw new IllegalArgumentException("Cannot bind argument at index " + paramInt + " because the index is out of range.  The statement has " + mNumParameters + " parameters.");
    }
    mBindArgs[(paramInt - 1)] = paramObject;
  }
  
  public void bindAllArgsAsStrings(String[] paramArrayOfString)
  {
    if (paramArrayOfString != null)
    {
      int i = paramArrayOfString.length;
      while (i != 0)
      {
        bindString(i, paramArrayOfString[(i - 1)]);
        i -= 1;
      }
    }
  }
  
  public void bindBlob(int paramInt, byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {
      throw new IllegalArgumentException("the bind value at index " + paramInt + " is null");
    }
    bind(paramInt, paramArrayOfByte);
  }
  
  public void bindDouble(int paramInt, double paramDouble)
  {
    bind(paramInt, Double.valueOf(paramDouble));
  }
  
  public void bindLong(int paramInt, long paramLong)
  {
    bind(paramInt, Long.valueOf(paramLong));
  }
  
  public void bindNull(int paramInt)
  {
    bind(paramInt, null);
  }
  
  public void bindString(int paramInt, String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("the bind value at index " + paramInt + " is null");
    }
    bind(paramInt, paramString);
  }
  
  public void clearBindings()
  {
    if (mBindArgs != null) {
      Arrays.fill(mBindArgs, null);
    }
  }
  
  public final Object[] getBindArgs()
  {
    return mBindArgs;
  }
  
  public final String[] getColumnNames()
  {
    return mColumnNames;
  }
  
  public final int getConnectionFlags()
  {
    return mDatabase.getThreadDefaultConnectionFlags(mReadOnly);
  }
  
  public final SQLiteDatabase getDatabase()
  {
    return mDatabase;
  }
  
  public final SQLiteSession getSession()
  {
    return mDatabase.getThreadSession();
  }
  
  public final String getSql()
  {
    return mSql;
  }
  
  @Deprecated
  public final int getUniqueId()
  {
    return -1;
  }
  
  protected void onAllReferencesReleased()
  {
    clearBindings();
  }
  
  public final void onCorruption()
  {
    mDatabase.onCorruption();
  }
}

/* Location:
 * Qualified Name:     com.tencent.kingkong.database.SQLiteProgram
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */