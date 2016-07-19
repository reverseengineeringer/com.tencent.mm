package com.tencent.kingkong.database;

import android.os.Looper;
import android.util.Log;
import java.lang.reflect.Method;
import java.util.ArrayList;

public final class SQLiteDebug
{
  public static final int CHILD_THREAD_SLOW_QUERY_THRESHOLD = 500;
  public static final int CHILD_THREAD_SLOW_UPDATE_THRESHOLD = 1000;
  public static final boolean DEBUG_LOG_SLOW_QUERIES;
  public static final boolean DEBUG_SQL_LOG;
  public static final boolean DEBUG_SQL_STATEMENTS;
  public static final boolean DEBUG_SQL_TIME;
  public static final int MAIN_THREAD_SLOW_ATTACH_DB_THRESHOLD = 1000;
  public static final int MAIN_THREAD_SLOW_PRAGMA_THRESHOLD = 1000;
  public static final int MAIN_THREAD_SLOW_QUERY_THRESHOLD = 300;
  public static final int MAIN_THREAD_SLOW_TRACSATION_THRESHOLD = 2000;
  public static final int MAIN_THREAD_SLOW_UPDATE_THRESHOLD = 500;
  
  static
  {
    boolean bool = true;
    DEBUG_SQL_LOG = Log.isLoggable("SQLiteLog", 2);
    DEBUG_SQL_STATEMENTS = Log.isLoggable("SQLiteStatements", 2);
    DEBUG_SQL_TIME = Log.isLoggable("SQLiteTime", 2);
    if (getSystemDebuggable() == 1) {}
    for (;;)
    {
      DEBUG_LOG_SLOW_QUERIES = bool;
      return;
      bool = false;
    }
  }
  
  public static void dump(String[] paramArrayOfString)
  {
    boolean bool = false;
    int j = paramArrayOfString.length;
    int i = 0;
    while (i < j)
    {
      if (paramArrayOfString[i].equals("-v")) {
        bool = true;
      }
      i += 1;
    }
    SQLiteDatabase.dumpAll(bool);
  }
  
  public static PagerStats getDatabaseInfo()
  {
    PagerStats localPagerStats = new PagerStats();
    nativeGetPagerStats(localPagerStats);
    dbStats = SQLiteDatabase.getDbStats();
    return localPagerStats;
  }
  
  private static final int getSystemDebuggable()
  {
    try
    {
      Class localClass = Class.forName("android.os.SystemProperties");
      int i = ((Integer)localClass.getMethod("getInt", new Class[] { String.class, Integer.TYPE }).invoke(localClass, new Object[] { "ro.debuggable", Integer.valueOf(0) })).intValue();
      return i;
    }
    catch (Exception localException) {}
    return 0;
  }
  
  private static native void nativeGetPagerStats(PagerStats paramPagerStats);
  
  public static final boolean shouldLogSlowAttach(long paramLong)
  {
    return paramLong > 1000L;
  }
  
  public static final boolean shouldLogSlowPragma(long paramLong)
  {
    return paramLong > 1000L;
  }
  
  public static final boolean shouldLogSlowQuery(long paramLong)
  {
    if (paramLong > 300L) {
      if (paramLong <= 500L) {}
    }
    for (;;)
    {
      return true;
      if (Looper.myLooper() == Looper.getMainLooper()) {}
      for (int i = 1; i == 0; i = 0) {
        return false;
      }
    }
  }
  
  public static final boolean shouldLogSlowTransation(long paramLong)
  {
    if (Looper.myLooper() == Looper.getMainLooper()) {}
    for (int i = 1; (i != 0) && (paramLong > 2000L); i = 0) {
      return true;
    }
    return false;
  }
  
  public static final boolean shouldLogSlowUpdate(long paramLong)
  {
    if (paramLong > 500L) {
      if (paramLong <= 1000L) {}
    }
    for (;;)
    {
      return true;
      if (Looper.myLooper() == Looper.getMainLooper()) {}
      for (int i = 1; i == 0; i = 0) {
        return false;
      }
    }
  }
  
  public static class DbStats
  {
    public String cache;
    public String dbName;
    public long dbSize;
    public int lookaside;
    public long pageSize;
    
    public DbStats(String paramString, long paramLong1, long paramLong2, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      dbName = paramString;
      pageSize = (paramLong2 / 1024L);
      dbSize = (paramLong1 * paramLong2 / 1024L);
      lookaside = paramInt1;
      cache = (paramInt2 + "/" + paramInt3 + "/" + paramInt4);
    }
  }
  
  public static class PagerStats
  {
    public ArrayList<SQLiteDebug.DbStats> dbStats;
    public int largestMemAlloc;
    public int memoryUsed;
    public int pageCacheOverflow;
  }
}

/* Location:
 * Qualified Name:     com.tencent.kingkong.database.SQLiteDebug
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */