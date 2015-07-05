package com.tencent.kingkong.database;

final class SQLiteConnectionPool$ConnectionWaiter
{
  public SQLiteConnection mAssignedConnection;
  public int mConnectionFlags;
  public RuntimeException mException;
  public ConnectionWaiter mNext;
  public int mNonce;
  public int mPriority;
  public String mSql;
  public long mStartTime;
  public Thread mThread;
  public boolean mWantPrimaryConnection;
}

/* Location:
 * Qualified Name:     com.tencent.kingkong.database.SQLiteConnectionPool.ConnectionWaiter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */