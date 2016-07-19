package com.tencent.kingkong.database;

import com.tencent.kingkong.support.Log;
import com.tencent.mm.dbsupport.newcursor.h;
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
      int[] tmp55_53 = arrayOfInt;
      tmp55_53[0] = 0;
      int[] tmp59_55 = tmp55_53;
      tmp59_55[1] = 0;
      int[] tmp63_59 = tmp59_55;
      tmp63_59[2] = 0;
      int[] tmp67_63 = tmp63_59;
      tmp67_63[3] = 0;
      int[] tmp71_67 = tmp67_63;
      tmp71_67[4] = 0;
      int[] tmp75_71 = tmp71_67;
      tmp75_71[5] = 0;
      int[] tmp79_75 = tmp75_71;
      tmp79_75[6] = 0;
      int[] tmp84_79 = tmp79_75;
      tmp84_79[7] = 0;
      int[] tmp89_84 = tmp84_79;
      tmp89_84[8] = 0;
      int[] tmp94_89 = tmp89_84;
      tmp94_89[9] = 0;
      tmp94_89;
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
            if (h.pn())
            {
              arrayOfInt = SQLiteConnection.access$600(paramInt1);
              l = h.po();
            }
          } while ((!SQLiteDebug.shouldLogSlowQuery(mEndTime - mStartTime)) && (arrayOfInt[4] <= l));
          h.a(paramString, mSql, type, mEndTime - mStartTime, arrayOfInt);
          return true;
          if (h.pn())
          {
            arrayOfInt = SQLiteConnection.access$600(paramInt1);
            l = h.po();
          }
        } while ((!SQLiteDebug.shouldLogSlowUpdate(mEndTime - mStartTime)) && (arrayOfInt[9] <= l));
        h.a(paramString, mSql, type, mEndTime - mStartTime, arrayOfInt);
        return true;
      } while (!SQLiteDebug.shouldLogSlowPragma(mEndTime - mStartTime));
      h.a(paramString, mSql, type, mEndTime - mStartTime, arrayOfInt);
      return true;
    } while (!SQLiteDebug.shouldLogSlowTransation(mEndTime - mStartTime));
    h.a(paramString, mSql, type, mEndTime - mStartTime, arrayOfInt);
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
      int j;
      SQLiteConnection.Operation localOperation1;
      synchronized (mOperations)
      {
        j = (mIndex + 1) % 20;
        SQLiteConnection.Operation localOperation2 = mOperations[j];
        if (localOperation2 == null)
        {
          localOperation1 = new SQLiteConnection.Operation(null);
          mOperations[j] = localOperation1;
          mStartTime = System.currentTimeMillis();
          mKind = paramString1;
          mSql = paramString2;
          if (paramArrayOfObject == null) {
            break label207;
          }
          if (mBindArgs == null)
          {
            mBindArgs = new ArrayList();
            if (i >= paramArrayOfObject.length) {
              break label207;
            }
            paramString1 = paramArrayOfObject[i];
            if ((paramString1 == null) || (!(paramString1 instanceof byte[]))) {
              break label194;
            }
            mBindArgs.add(SQLiteConnection.access$500());
            break label230;
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
      label194:
      mBindArgs.add(paramString1);
      break label230;
      label207:
      mCookie = newOperationCookieLocked(j);
      mIndex = j;
      return localOperation1;
      label230:
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
          localStringBuilder.append(SQLiteConnection.Operation.access$700(localOperation));
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