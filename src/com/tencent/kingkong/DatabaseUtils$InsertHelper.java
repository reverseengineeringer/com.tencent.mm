package com.tencent.kingkong;

import android.content.ContentValues;
import com.tencent.kingkong.database.SQLiteDatabase;
import com.tencent.kingkong.database.SQLiteStatement;
import com.tencent.kingkong.support.Log;
import java.util.HashMap;

@Deprecated
public class DatabaseUtils$InsertHelper
{
  public static final int TABLE_INFO_PRAGMA_COLUMNNAME_INDEX = 1;
  public static final int TABLE_INFO_PRAGMA_DEFAULT_INDEX = 4;
  private HashMap mColumns;
  private final SQLiteDatabase mDb;
  private String mInsertSQL = null;
  private SQLiteStatement mInsertStatement = null;
  private SQLiteStatement mPreparedStatement = null;
  private SQLiteStatement mReplaceStatement = null;
  private final String mTableName;
  
  public DatabaseUtils$InsertHelper(SQLiteDatabase paramSQLiteDatabase, String paramString)
  {
    mDb = paramSQLiteDatabase;
    mTableName = paramString;
  }
  
  private void buildSQL()
  {
    Object localObject1 = null;
    StringBuilder localStringBuilder1 = new StringBuilder(128);
    localStringBuilder1.append("INSERT INTO ");
    localStringBuilder1.append(mTableName);
    localStringBuilder1.append(" (");
    StringBuilder localStringBuilder2 = new StringBuilder(128);
    localStringBuilder2.append("VALUES (");
    for (;;)
    {
      try
      {
        Cursor localCursor = mDb.rawQuery("PRAGMA table_info(" + mTableName + ")", null);
        localObject1 = localCursor;
        mColumns = new HashMap(localCursor.getCount());
        int i = 1;
        localObject1 = localCursor;
        boolean bool = localCursor.moveToNext();
        if (!bool)
        {
          if (localCursor != null) {
            localCursor.close();
          }
          localStringBuilder1.append(localStringBuilder2);
          mInsertSQL = localStringBuilder1.toString();
          return;
        }
        localObject1 = localCursor;
        String str1 = localCursor.getString(1);
        localObject1 = localCursor;
        String str3 = localCursor.getString(4);
        localObject1 = localCursor;
        mColumns.put(str1, Integer.valueOf(i));
        localObject1 = localCursor;
        localStringBuilder1.append("'");
        localObject1 = localCursor;
        localStringBuilder1.append(str1);
        localObject1 = localCursor;
        localStringBuilder1.append("'");
        if (str3 == null)
        {
          localObject1 = localCursor;
          localStringBuilder2.append("?");
          localObject1 = localCursor;
          if (i == localCursor.getCount())
          {
            str1 = ") ";
            localObject1 = localCursor;
            localStringBuilder1.append(str1);
            localObject1 = localCursor;
            if (i != localCursor.getCount()) {
              break label377;
            }
            str1 = ");";
            localObject1 = localCursor;
            localStringBuilder2.append(str1);
            i += 1;
          }
        }
        else
        {
          localObject1 = localCursor;
          localStringBuilder2.append("COALESCE(?, ");
          localObject1 = localCursor;
          localStringBuilder2.append(str3);
          localObject1 = localCursor;
          localStringBuilder2.append(")");
          continue;
        }
        str2 = ", ";
      }
      finally
      {
        if (localObject1 != null) {
          ((Cursor)localObject1).close();
        }
      }
      continue;
      label377:
      String str2 = ", ";
    }
  }
  
  private SQLiteStatement getStatement(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      if (mReplaceStatement == null)
      {
        if (mInsertSQL == null) {
          buildSQL();
        }
        String str = "INSERT OR REPLACE" + mInsertSQL.substring(6);
        mReplaceStatement = mDb.compileStatement(str);
      }
      return mReplaceStatement;
    }
    if (mInsertStatement == null)
    {
      if (mInsertSQL == null) {
        buildSQL();
      }
      mInsertStatement = mDb.compileStatement(mInsertSQL);
    }
    return mInsertStatement;
  }
  
  /* Error */
  private long insertInternal(ContentValues paramContentValues, boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 39	com/tencent/kingkong/DatabaseUtils$InsertHelper:mDb	Lcom/tencent/kingkong/database/SQLiteDatabase;
    //   4: invokevirtual 144	com/tencent/kingkong/database/SQLiteDatabase:beginTransactionNonExclusive	()V
    //   7: aload_0
    //   8: iload_2
    //   9: invokespecial 146	com/tencent/kingkong/DatabaseUtils$InsertHelper:getStatement	(Z)Lcom/tencent/kingkong/database/SQLiteStatement;
    //   12: astore 5
    //   14: aload 5
    //   16: invokevirtual 151	com/tencent/kingkong/database/SQLiteStatement:clearBindings	()V
    //   19: aload_1
    //   20: invokevirtual 157	android/content/ContentValues:valueSet	()Ljava/util/Set;
    //   23: invokeinterface 163 1 0
    //   28: astore 6
    //   30: aload 6
    //   32: invokeinterface 168 1 0
    //   37: ifne +25 -> 62
    //   40: aload 5
    //   42: invokevirtual 172	com/tencent/kingkong/database/SQLiteStatement:executeInsert	()J
    //   45: lstore_3
    //   46: aload_0
    //   47: getfield 39	com/tencent/kingkong/DatabaseUtils$InsertHelper:mDb	Lcom/tencent/kingkong/database/SQLiteDatabase;
    //   50: invokevirtual 175	com/tencent/kingkong/database/SQLiteDatabase:setTransactionSuccessful	()V
    //   53: aload_0
    //   54: getfield 39	com/tencent/kingkong/DatabaseUtils$InsertHelper:mDb	Lcom/tencent/kingkong/database/SQLiteDatabase;
    //   57: invokevirtual 178	com/tencent/kingkong/database/SQLiteDatabase:endTransaction	()V
    //   60: lload_3
    //   61: lreturn
    //   62: aload 6
    //   64: invokeinterface 182 1 0
    //   69: checkcast 184	java/util/Map$Entry
    //   72: astore 7
    //   74: aload 5
    //   76: aload_0
    //   77: aload 7
    //   79: invokeinterface 187 1 0
    //   84: checkcast 130	java/lang/String
    //   87: invokevirtual 191	com/tencent/kingkong/DatabaseUtils$InsertHelper:getColumnIndex	(Ljava/lang/String;)I
    //   90: aload 7
    //   92: invokeinterface 194 1 0
    //   97: invokestatic 198	com/tencent/kingkong/DatabaseUtils:bindObjectToProgram	(Lcom/tencent/kingkong/database/SQLiteProgram;ILjava/lang/Object;)V
    //   100: goto -70 -> 30
    //   103: astore 5
    //   105: ldc -56
    //   107: new 45	java/lang/StringBuilder
    //   110: dup
    //   111: ldc -54
    //   113: invokespecial 63	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   116: aload_1
    //   117: invokevirtual 205	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   120: ldc -49
    //   122: invokevirtual 54	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   125: aload_0
    //   126: getfield 41	com/tencent/kingkong/DatabaseUtils$InsertHelper:mTableName	Ljava/lang/String;
    //   129: invokevirtual 54	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   132: invokevirtual 69	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   135: iconst_1
    //   136: anewarray 4	java/lang/Object
    //   139: dup
    //   140: iconst_0
    //   141: aload 5
    //   143: aastore
    //   144: invokestatic 213	com/tencent/kingkong/support/Log:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   147: aload_0
    //   148: getfield 39	com/tencent/kingkong/DatabaseUtils$InsertHelper:mDb	Lcom/tencent/kingkong/database/SQLiteDatabase;
    //   151: invokevirtual 178	com/tencent/kingkong/database/SQLiteDatabase:endTransaction	()V
    //   154: ldc2_w 214
    //   157: lreturn
    //   158: astore_1
    //   159: aload_0
    //   160: getfield 39	com/tencent/kingkong/DatabaseUtils$InsertHelper:mDb	Lcom/tencent/kingkong/database/SQLiteDatabase;
    //   163: invokevirtual 178	com/tencent/kingkong/database/SQLiteDatabase:endTransaction	()V
    //   166: aload_1
    //   167: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	168	0	this	InsertHelper
    //   0	168	1	paramContentValues	ContentValues
    //   0	168	2	paramBoolean	boolean
    //   45	16	3	l	long
    //   12	63	5	localSQLiteStatement	SQLiteStatement
    //   103	39	5	localSQLException	SQLException
    //   28	35	6	localIterator	java.util.Iterator
    //   72	19	7	localEntry	java.util.Map.Entry
    // Exception table:
    //   from	to	target	type
    //   7	30	103	com/tencent/kingkong/SQLException
    //   30	53	103	com/tencent/kingkong/SQLException
    //   62	100	103	com/tencent/kingkong/SQLException
    //   7	30	158	finally
    //   30	53	158	finally
    //   62	100	158	finally
    //   105	147	158	finally
  }
  
  public void bind(int paramInt, double paramDouble)
  {
    mPreparedStatement.bindDouble(paramInt, paramDouble);
  }
  
  public void bind(int paramInt, float paramFloat)
  {
    mPreparedStatement.bindDouble(paramInt, paramFloat);
  }
  
  public void bind(int paramInt1, int paramInt2)
  {
    mPreparedStatement.bindLong(paramInt1, paramInt2);
  }
  
  public void bind(int paramInt, long paramLong)
  {
    mPreparedStatement.bindLong(paramInt, paramLong);
  }
  
  public void bind(int paramInt, String paramString)
  {
    if (paramString == null)
    {
      mPreparedStatement.bindNull(paramInt);
      return;
    }
    mPreparedStatement.bindString(paramInt, paramString);
  }
  
  public void bind(int paramInt, boolean paramBoolean)
  {
    SQLiteStatement localSQLiteStatement = mPreparedStatement;
    if (paramBoolean) {}
    for (int i = 1;; i = 0)
    {
      localSQLiteStatement.bindLong(paramInt, i);
      return;
    }
  }
  
  public void bind(int paramInt, byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null)
    {
      mPreparedStatement.bindNull(paramInt);
      return;
    }
    mPreparedStatement.bindBlob(paramInt, paramArrayOfByte);
  }
  
  public void bindNull(int paramInt)
  {
    mPreparedStatement.bindNull(paramInt);
  }
  
  public void close()
  {
    if (mInsertStatement != null)
    {
      mInsertStatement.close();
      mInsertStatement = null;
    }
    if (mReplaceStatement != null)
    {
      mReplaceStatement.close();
      mReplaceStatement = null;
    }
    mInsertSQL = null;
    mColumns = null;
  }
  
  public long execute()
  {
    if (mPreparedStatement == null) {
      throw new IllegalStateException("you must prepare this inserter before calling execute");
    }
    try
    {
      long l = mPreparedStatement.executeInsert();
      return l;
    }
    catch (SQLException localSQLException)
    {
      Log.e("DatabaseUtils", "Error executing InsertHelper with table " + mTableName, new Object[] { localSQLException });
      return -1L;
    }
    finally
    {
      mPreparedStatement = null;
    }
  }
  
  public int getColumnIndex(String paramString)
  {
    getStatement(false);
    Integer localInteger = (Integer)mColumns.get(paramString);
    if (localInteger == null) {
      throw new IllegalArgumentException("column '" + paramString + "' is invalid");
    }
    return localInteger.intValue();
  }
  
  public long insert(ContentValues paramContentValues)
  {
    return insertInternal(paramContentValues, false);
  }
  
  public void prepareForInsert()
  {
    mPreparedStatement = getStatement(false);
    mPreparedStatement.clearBindings();
  }
  
  public void prepareForReplace()
  {
    mPreparedStatement = getStatement(true);
    mPreparedStatement.clearBindings();
  }
  
  public long replace(ContentValues paramContentValues)
  {
    return insertInternal(paramContentValues, true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.kingkong.DatabaseUtils.InsertHelper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */