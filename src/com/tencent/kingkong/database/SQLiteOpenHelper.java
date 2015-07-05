package com.tencent.kingkong.database;

import com.tencent.kingkong.DatabaseErrorHandler;
import com.tencent.kingkong.support.Log;
import java.io.File;

public abstract class SQLiteOpenHelper
{
  private static final boolean DEBUG_STRICT_READONLY = false;
  private static final String TAG = SQLiteOpenHelper.class.getSimpleName();
  private SQLiteDatabase.Arithmetic mArithmeticl;
  private final android.content.Context mContext;
  private SQLiteDatabase mDatabase;
  private boolean mEnableWriteAheadLogging;
  private final DatabaseErrorHandler mErrorHandler;
  private final SQLiteDatabase.CursorFactory mFactory;
  private boolean mIsInitWaited;
  private boolean mIsInitializing;
  private int mMode;
  private final String mName;
  private boolean mNeedMode;
  private final int mNewVersion;
  private String mPassword;
  private SQLiteDatabase.LockedDevice mlockedDevice;
  
  public SQLiteOpenHelper(android.content.Context paramContext, String paramString, SQLiteDatabase.Arithmetic paramArithmetic, SQLiteDatabase.CursorFactory paramCursorFactory, int paramInt, DatabaseErrorHandler paramDatabaseErrorHandler)
  {
    this(paramContext, paramString, SQLiteDatabase.LockedDevice.DEFAULT, paramArithmetic, paramCursorFactory, paramInt, paramDatabaseErrorHandler);
  }
  
  public SQLiteOpenHelper(android.content.Context paramContext, String paramString, SQLiteDatabase.CursorFactory paramCursorFactory, int paramInt)
  {
    this(paramContext, paramString, paramCursorFactory, paramInt, null);
  }
  
  public SQLiteOpenHelper(android.content.Context paramContext, String paramString, SQLiteDatabase.CursorFactory paramCursorFactory, int paramInt, DatabaseErrorHandler paramDatabaseErrorHandler)
  {
    this(paramContext, paramString, SQLiteDatabase.LockedDevice.DEFAULT, null, SQLiteDatabase.Arithmetic.UNKNOWN, paramCursorFactory, paramInt, paramDatabaseErrorHandler, false);
  }
  
  public SQLiteOpenHelper(android.content.Context paramContext, String paramString, SQLiteDatabase.LockedDevice paramLockedDevice, SQLiteDatabase.Arithmetic paramArithmetic, SQLiteDatabase.CursorFactory paramCursorFactory, int paramInt, DatabaseErrorHandler paramDatabaseErrorHandler)
  {
    this(paramContext, paramString, paramLockedDevice, null, paramArithmetic, paramCursorFactory, paramInt, paramDatabaseErrorHandler, true);
  }
  
  public SQLiteOpenHelper(android.content.Context paramContext, String paramString1, SQLiteDatabase.LockedDevice paramLockedDevice, String paramString2, SQLiteDatabase.Arithmetic paramArithmetic, SQLiteDatabase.CursorFactory paramCursorFactory, int paramInt, DatabaseErrorHandler paramDatabaseErrorHandler)
  {
    this(paramContext, paramString1, paramLockedDevice, paramString2, paramArithmetic, paramCursorFactory, paramInt, paramDatabaseErrorHandler, false);
  }
  
  public SQLiteOpenHelper(android.content.Context paramContext, String paramString1, SQLiteDatabase.LockedDevice paramLockedDevice, String paramString2, SQLiteDatabase.Arithmetic paramArithmetic, SQLiteDatabase.CursorFactory paramCursorFactory, int paramInt, DatabaseErrorHandler paramDatabaseErrorHandler, boolean paramBoolean)
  {
    if (paramInt <= 0) {
      throw new IllegalArgumentException("Version must be >= 1, was " + paramInt);
    }
    mContext = paramContext;
    mName = paramString1;
    mFactory = paramCursorFactory;
    mNewVersion = paramInt;
    mErrorHandler = paramDatabaseErrorHandler;
    mPassword = paramString2;
    mArithmeticl = paramArithmetic;
    mIsInitWaited = paramBoolean;
    mlockedDevice = paramLockedDevice;
    mNeedMode = false;
  }
  
  public SQLiteOpenHelper(android.content.Context paramContext, String paramString1, String paramString2, SQLiteDatabase.Arithmetic paramArithmetic, SQLiteDatabase.CursorFactory paramCursorFactory, int paramInt, DatabaseErrorHandler paramDatabaseErrorHandler)
  {
    this(paramContext, paramString1, SQLiteDatabase.LockedDevice.DEFAULT, paramString2, paramArithmetic, paramCursorFactory, paramInt, paramDatabaseErrorHandler);
  }
  
  public SQLiteOpenHelper(android.content.Context paramContext, String paramString1, String paramString2, SQLiteDatabase.CursorFactory paramCursorFactory, int paramInt, DatabaseErrorHandler paramDatabaseErrorHandler)
  {
    this(paramContext, paramString1, paramString2, SQLiteDatabase.Arithmetic.DEFAULT, paramCursorFactory, paramInt, paramDatabaseErrorHandler);
  }
  
  private SQLiteDatabase getDatabaseLocked(boolean paramBoolean)
  {
    if (mDatabase != null)
    {
      if (mDatabase.isOpen()) {
        break label39;
      }
      mDatabase = null;
    }
    label39:
    Object localObject2;
    while (mIsInitializing)
    {
      throw new IllegalStateException("getDatabase called recursively");
      if ((!paramBoolean) || (!mDatabase.isReadOnly()))
      {
        localObject2 = mDatabase;
        return (SQLiteDatabase)localObject2;
      }
    }
    Object localObject1 = mDatabase;
    label363:
    label399:
    for (;;)
    {
      try
      {
        mIsInitializing = true;
        if (localObject1 != null)
        {
          if ((!paramBoolean) || (!((SQLiteDatabase)localObject1).isReadOnly())) {
            break label399;
          }
          ((SQLiteDatabase)localObject1).reopenReadWrite();
        }
      }
      finally
      {
        mIsInitializing = false;
        if ((localObject1 != null) && (localObject1 != mDatabase)) {
          ((SQLiteDatabase)localObject1).close();
        }
      }
      try
      {
        if (!mIsInitWaited) {
          break label363;
        }
        mDatabase = ((SQLiteDatabase)localObject1);
        mIsInitializing = false;
        localObject2 = localObject1;
        if (localObject1 == null) {
          break;
        }
        localObject2 = localObject1;
        if (localObject1 == mDatabase) {
          break;
        }
        ((SQLiteDatabase)localObject1).close();
        return (SQLiteDatabase)localObject1;
      }
      finally
      {
        SQLiteDatabase localSQLiteDatabase;
        continue;
      }
      if (mName == null)
      {
        localObject2 = SQLiteDatabase.create(null, mlockedDevice, mPassword, mArithmeticl, mIsInitWaited);
        localObject1 = localObject2;
      }
      else
      {
        try
        {
          mNeedMode = true;
          if (mEnableWriteAheadLogging)
          {
            i = 8;
            mMode = i;
            localObject2 = com.tencent.kingkong.support.Context.openOrCreateDatabase(mContext, mName, mlockedDevice, mPassword, mArithmeticl, mMode, mFactory, mErrorHandler, mIsInitWaited);
            localObject1 = localObject2;
            continue;
          }
          int i = 0;
          continue;
          throw localSQLiteException;
        }
        catch (SQLiteException localSQLiteException)
        {
          if (!paramBoolean) {}
        }
        Log.e(TAG, "Couldn't open " + mName + " for writing (will try read-only):", new Object[] { localObject3 });
        localSQLiteDatabase = SQLiteDatabase.openDatabase(mContext.getDatabasePath(mName).getPath(), mlockedDevice, mPassword, mArithmeticl, mFactory, 1, mErrorHandler, mIsInitWaited);
        localObject1 = localSQLiteDatabase;
        continue;
        localSQLiteDatabase = getDatabaseLockedLast((SQLiteDatabase)localObject1);
        mIsInitializing = false;
        if ((localObject1 != null) && (localObject1 != mDatabase)) {
          ((SQLiteDatabase)localObject1).close();
        }
        return localSQLiteDatabase;
      }
    }
  }
  
  private SQLiteDatabase getDatabaseLockedLast(SQLiteDatabase paramSQLiteDatabase)
  {
    onConfigure(paramSQLiteDatabase);
    int i = paramSQLiteDatabase.getVersion();
    if (i != mNewVersion)
    {
      if (paramSQLiteDatabase.isReadOnly()) {
        throw new SQLiteException("Can't upgrade read-only database from version " + paramSQLiteDatabase.getVersion() + " to " + mNewVersion + ": " + mName);
      }
      paramSQLiteDatabase.beginTransaction();
      if (i != 0) {
        break label154;
      }
    }
    for (;;)
    {
      try
      {
        onCreate(paramSQLiteDatabase);
        paramSQLiteDatabase.setVersion(mNewVersion);
        paramSQLiteDatabase.setTransactionSuccessful();
        paramSQLiteDatabase.endTransaction();
        onOpen(paramSQLiteDatabase);
        if (paramSQLiteDatabase.isReadOnly()) {
          Log.w(TAG, "Opened " + mName + " in read-only mode");
        }
        mDatabase = paramSQLiteDatabase;
        return paramSQLiteDatabase;
      }
      finally
      {
        label154:
        paramSQLiteDatabase.endTransaction();
      }
      if (i > mNewVersion) {
        onDowngrade(paramSQLiteDatabase, i, mNewVersion);
      } else {
        onUpgrade(paramSQLiteDatabase, i, mNewVersion);
      }
    }
  }
  
  public void OverInitWaitedDefault()
  {
    try
    {
      mDatabase.OverInitWaitedDefault();
      if (mNeedMode) {
        com.tencent.kingkong.support.Context.OverInitWaitedDefault(mContext, mName, mMode);
      }
      SQLiteDatabase localSQLiteDatabase = getDatabaseLockedLast(mDatabase);
      mIsInitializing = false;
      if ((localSQLiteDatabase != null) && (localSQLiteDatabase != mDatabase)) {
        localSQLiteDatabase.close();
      }
      return;
    }
    finally
    {
      mIsInitializing = false;
      if ((0 != 0) && (mDatabase != null)) {
        throw new NullPointerException();
      }
    }
  }
  
  public void close()
  {
    try
    {
      if (mIsInitializing) {
        throw new IllegalStateException("Closed during initialization");
      }
    }
    finally {}
    if ((mDatabase != null) && (mDatabase.isOpen()))
    {
      mDatabase.close();
      mDatabase = null;
    }
  }
  
  public String getDatabaseName()
  {
    return mName;
  }
  
  public SQLiteDatabase getReadableDatabase()
  {
    try
    {
      SQLiteDatabase localSQLiteDatabase = getDatabaseLocked(false);
      return localSQLiteDatabase;
    }
    finally {}
  }
  
  public SQLiteDatabase getWritableDatabase()
  {
    try
    {
      SQLiteDatabase localSQLiteDatabase = getDatabaseLocked(true);
      return localSQLiteDatabase;
    }
    finally {}
  }
  
  public void onConfigure(SQLiteDatabase paramSQLiteDatabase) {}
  
  public abstract void onCreate(SQLiteDatabase paramSQLiteDatabase);
  
  public void onDowngrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2)
  {
    throw new SQLiteException("Can't downgrade database from version " + paramInt1 + " to " + paramInt2);
  }
  
  public void onOpen(SQLiteDatabase paramSQLiteDatabase) {}
  
  public abstract void onUpgrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2);
  
  /* Error */
  public void setWriteAheadLoggingEnabled(boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 145	com/tencent/kingkong/database/SQLiteOpenHelper:mEnableWriteAheadLogging	Z
    //   6: iload_1
    //   7: if_icmpeq +47 -> 54
    //   10: aload_0
    //   11: getfield 117	com/tencent/kingkong/database/SQLiteOpenHelper:mDatabase	Lcom/tencent/kingkong/database/SQLiteDatabase;
    //   14: ifnull +35 -> 49
    //   17: aload_0
    //   18: getfield 117	com/tencent/kingkong/database/SQLiteOpenHelper:mDatabase	Lcom/tencent/kingkong/database/SQLiteDatabase;
    //   21: invokevirtual 123	com/tencent/kingkong/database/SQLiteDatabase:isOpen	()Z
    //   24: ifeq +25 -> 49
    //   27: aload_0
    //   28: getfield 117	com/tencent/kingkong/database/SQLiteOpenHelper:mDatabase	Lcom/tencent/kingkong/database/SQLiteDatabase;
    //   31: invokevirtual 133	com/tencent/kingkong/database/SQLiteDatabase:isReadOnly	()Z
    //   34: ifne +15 -> 49
    //   37: iload_1
    //   38: ifeq +19 -> 57
    //   41: aload_0
    //   42: getfield 117	com/tencent/kingkong/database/SQLiteOpenHelper:mDatabase	Lcom/tencent/kingkong/database/SQLiteDatabase;
    //   45: invokevirtual 258	com/tencent/kingkong/database/SQLiteDatabase:enableWriteAheadLogging	()Z
    //   48: pop
    //   49: aload_0
    //   50: iload_1
    //   51: putfield 145	com/tencent/kingkong/database/SQLiteOpenHelper:mEnableWriteAheadLogging	Z
    //   54: aload_0
    //   55: monitorexit
    //   56: return
    //   57: aload_0
    //   58: getfield 117	com/tencent/kingkong/database/SQLiteOpenHelper:mDatabase	Lcom/tencent/kingkong/database/SQLiteDatabase;
    //   61: invokevirtual 261	com/tencent/kingkong/database/SQLiteDatabase:disableWriteAheadLogging	()V
    //   64: goto -15 -> 49
    //   67: astore_2
    //   68: aload_0
    //   69: monitorexit
    //   70: aload_2
    //   71: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	72	0	this	SQLiteOpenHelper
    //   0	72	1	paramBoolean	boolean
    //   67	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	37	67	finally
    //   41	49	67	finally
    //   49	54	67	finally
    //   54	56	67	finally
    //   57	64	67	finally
    //   68	70	67	finally
  }
}

/* Location:
 * Qualified Name:     com.tencent.kingkong.database.SQLiteOpenHelper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */