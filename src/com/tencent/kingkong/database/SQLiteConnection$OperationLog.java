package com.tencent.kingkong.database;

import com.tencent.kingkong.support.Log;
import com.tencent.mm.dbsupport.newcursor.i;
import java.util.ArrayList;

final class SQLiteConnection$OperationLog
{
  private static final int COOKIE_GENERATION_SHIFT = 8;
  private static final int COOKIE_INDEX_MASK = 255;
  private static final int MAX_RECENT_OPERATIONS = 20;
  private int mGeneration;
  private int mIndex;
  private final SQLiteConnection.Operation[] mOperations = new SQLiteConnection.Operation[20];
  
  private boolean endOperationDeferLogLocked(String paramString, int paramInt1, int paramInt2)
  {
    SQLiteConnection.Operation localOperation = getOperationLocked(paramInt2);
    int[] arrayOfInt;
    long l;
    if (localOperation != null)
    {
      mEndTime = System.currentTimeMillis();
      mFinished = true;
      if ((mException != null) && (mException.getMessage() != null)) {
        return true;
      }
      arrayOfInt = new int[10];
      l = 10000L;
      switch (type)
      {
      }
    }
    do
    {
      do
      {
        do
        {
          do
          {
            return false;
            if (i.qN())
            {
              arrayOfInt = SQLiteConnection.access$3(paramInt1);
              l = i.qO();
            }
          } while ((!SQLiteDebug.shouldLogSlowQuery(mEndTime - mStartTime)) && (arrayOfInt[4] <= l));
          i.a(paramString, mSql, type, mEndTime - mStartTime, arrayOfInt);
          return true;
          if (i.qN())
          {
            arrayOfInt = SQLiteConnection.access$3(paramInt1);
            l = i.qO();
          }
        } while ((!SQLiteDebug.shouldLogSlowUpdate(mEndTime - mStartTime)) && (arrayOfInt[9] <= l));
        i.a(paramString, mSql, type, mEndTime - mStartTime, arrayOfInt);
        return true;
      } while (!SQLiteDebug.shouldLogSlowPragma(mEndTime - mStartTime));
      i.a(paramString, mSql, type, mEndTime - mStartTime, arrayOfInt);
      return true;
    } while (!SQLiteDebug.shouldLogSlowTransation(mEndTime - mStartTime));
    i.a(paramString, mSql, type, mEndTime - mStartTime, arrayOfInt);
    return true;
  }
  
  private SQLiteConnection.Operation getOperationLocked(int paramInt)
  {
    SQLiteConnection.Operation localOperation = mOperations[(paramInt & 0xFF)];
    if (mCookie == paramInt) {
      return localOperation;
    }
    return null;
  }
  
  private void logOperationLocked(int paramInt, String paramString)
  {
    SQLiteConnection.Operation localOperation = getOperationLocked(paramInt);
    StringBuilder localStringBuilder = new StringBuilder();
    localOperation.describe(localStringBuilder, false);
    if (paramString != null) {
      localStringBuilder.append(", ").append(paramString);
    }
    Log.i("MicroMsg.kkdb.SQLiteConnection", localStringBuilder.toString());
  }
  
  private int newOperationCookieLocked(int paramInt)
  {
    int i = mGeneration;
    mGeneration = (i + 1);
    return i << 8 | paramInt;
  }
  
  public final SQLiteConnection.Operation beginOperation(String paramString1, String paramString2, Object[] paramArrayOfObject)
  {
    int i = 0;
    for (;;)
    {
      SQLiteConnection.Operation localOperation1;
      synchronized (mOperations)
      {
        int j = (mIndex + 1) % 20;
        SQLiteConnection.Operation localOperation2 = mOperations[j];
        if (localOperation2 == null)
        {
          localOperation1 = new SQLiteConnection.Operation(null);
          mOperations[j] = localOperation1;
          mStartTime = System.currentTimeMillis();
          mKind = paramString1;
          mSql = paramString2;
          if (paramArrayOfObject != null)
          {
            if (mBindArgs == null)
            {
              mBindArgs = new ArrayList();
              if (i < paramArrayOfObject.length) {
                break label186;
              }
            }
          }
          else
          {
            mCookie = newOperationCookieLocked(j);
            mIndex = j;
            return localOperation1;
          }
        }
        else
        {
          mFinished = false;
          mException = null;
          localOperation1 = localOperation2;
          if (mBindArgs == null) {
            continue;
          }
          mBindArgs.clear();
          localOperation1 = localOperation2;
        }
      }
      mBindArgs.clear();
      continue;
      label186:
      paramString1 = paramArrayOfObject[i];
      if ((paramString1 != null) && ((paramString1 instanceof byte[]))) {
        mBindArgs.add(SQLiteConnection.access$2());
      } else {
        mBindArgs.add(paramString1);
      }
      i += 1;
    }
  }
  
  public final String describeCurrentOperation()
  {
    synchronized (mOperations)
    {
      Object localObject1 = mOperations[mIndex];
      if ((localObject1 != null) && (!mFinished))
      {
        StringBuilder localStringBuilder = new StringBuilder();
        ((SQLiteConnection.Operation)localObject1).describe(localStringBuilder, false);
        localObject1 = localStringBuilder.toString();
        return (String)localObject1;
      }
      return null;
    }
  }
  
  public final void dump(boolean paramBoolean)
  {
    for (;;)
    {
      synchronized (mOperations)
      {
        Log.i("MicroMsg.kkdb.SQLiteConnection", "  Most recently executed operations:");
        i = mIndex;
        SQLiteConnection.Operation localOperation = mOperations[i];
        if (localOperation != null)
        {
          int j = 0;
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append("    ").append(j).append(": [");
          localStringBuilder.append(SQLiteConnection.Operation.access$1(localOperation));
          localStringBuilder.append("] ");
          localOperation.describe(localStringBuilder, paramBoolean);
          Log.i("MicroMsg.kkdb.SQLiteConnection", localStringBuilder.toString());
          if (i <= 0) {
            break label155;
          }
          i -= 1;
          j += 1;
          localOperation = mOperations[i];
          if ((localOperation != null) && (j < 20)) {}
        }
        else
        {
          Log.i("MicroMsg.kkdb.SQLiteConnection", "    <none>");
        }
      }
      continue;
      label155:
      int i = 19;
    }
  }
  
  public final void endOperation(String paramString, int paramInt1, int paramInt2)
  {
    synchronized (mOperations)
    {
      if (endOperationDeferLogLocked(paramString, paramInt1, paramInt2)) {
        logOperationLocked(paramInt2, null);
      }
      return;
    }
  }
  
  public final boolean endOperationDeferLog(String paramString, int paramInt1, int paramInt2)
  {
    synchronized (mOperations)
    {
      boolean bool = endOperationDeferLogLocked(paramString, paramInt1, paramInt2);
      return bool;
    }
  }
  
  public final void failOperation(int paramInt, Exception paramException)
  {
    synchronized (mOperations)
    {
      SQLiteConnection.Operation localOperation = getOperationLocked(paramInt);
      if (localOperation != null) {
        mException = paramException;
      }
      return;
    }
  }
  
  public final void logOperation(int paramInt, String paramString)
  {
    synchronized (mOperations)
    {
      logOperationLocked(paramInt, paramString);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.kingkong.database.SQLiteConnection.OperationLog
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */