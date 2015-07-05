package com.tencent.kingkong.database;

import com.tencent.kingkong.support.Log;
import com.tencent.kingkong.support.LruCache;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class SQLiteConnection$PreparedStatementCache
  extends LruCache
{
  public SQLiteConnection$PreparedStatementCache(SQLiteConnection paramSQLiteConnection, int paramInt)
  {
    super(paramInt);
  }
  
  public final void dump()
  {
    Log.i("MicroMsg.kkdb.SQLiteConnection", "  Prepared statement cache:");
    Object localObject1 = snapshot();
    if (!((Map)localObject1).isEmpty())
    {
      localObject1 = ((Map)localObject1).entrySet().iterator();
      int i = 0;
      for (;;)
      {
        if (!((Iterator)localObject1).hasNext()) {
          return;
        }
        Object localObject2 = (Map.Entry)((Iterator)localObject1).next();
        SQLiteConnection.PreparedStatement localPreparedStatement = (SQLiteConnection.PreparedStatement)((Map.Entry)localObject2).getValue();
        if (mInCache)
        {
          localObject2 = (String)((Map.Entry)localObject2).getKey();
          Log.i("MicroMsg.kkdb.SQLiteConnection", "    " + i + ": statementPtr=0x" + Integer.toHexString(mStatementPtr) + ", numParameters=" + mNumParameters + ", type=" + mType + ", readOnly=" + mReadOnly + ", sql=\"" + SQLiteConnection.access$1((String)localObject2) + "\"");
        }
        i += 1;
      }
    }
    Log.i("MicroMsg.kkdb.SQLiteConnection", "    <none>");
  }
  
  protected final void entryRemoved(boolean paramBoolean, String paramString, SQLiteConnection.PreparedStatement paramPreparedStatement1, SQLiteConnection.PreparedStatement paramPreparedStatement2)
  {
    mInCache = false;
    if (!mInUse) {
      SQLiteConnection.access$0(this$0, paramPreparedStatement1);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.kingkong.database.SQLiteConnection.PreparedStatementCache
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */