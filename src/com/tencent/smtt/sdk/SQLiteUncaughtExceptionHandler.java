package com.tencent.smtt.sdk;

import android.database.sqlite.SQLiteException;

public class SQLiteUncaughtExceptionHandler
  implements Thread.UncaughtExceptionHandler
{
  public void uncaughtException(Thread paramThread, Throwable paramThrowable)
  {
    if ((paramThrowable instanceof SQLiteException)) {
      return;
    }
    throw new RuntimeException(paramThrowable);
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.SQLiteUncaughtExceptionHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */