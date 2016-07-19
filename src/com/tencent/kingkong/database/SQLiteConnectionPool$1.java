package com.tencent.kingkong.database;

import com.tencent.kingkong.support.CancellationSignal.OnCancelListener;

class SQLiteConnectionPool$1
  implements CancellationSignal.OnCancelListener
{
  SQLiteConnectionPool$1(SQLiteConnectionPool paramSQLiteConnectionPool, SQLiteConnectionPool.ConnectionWaiter paramConnectionWaiter, int paramInt) {}
  
  public void onCancel()
  {
    synchronized (SQLiteConnectionPool.access$000(this$0))
    {
      if (val$waiter.mNonce == val$nonce) {
        SQLiteConnectionPool.access$100(this$0, val$waiter);
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.kingkong.database.SQLiteConnectionPool.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */