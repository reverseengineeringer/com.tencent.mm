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
  private HashMap<String, Integer> mColumns;
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
    Cursor localCursor;
    for (;;)
    {
      try
      {
        localCursor = mDb.rawQuery("PRAGMA table_info(" + mTableName + ")", null);
        localObject1 = localCursor;
        mColumns = new HashMap(localCursor.getCount());
        int i = 1;
        localObject1 = localCursor;
        if (!localCursor.moveToNext()) {
          break;
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
              break label335;
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
      label335:
      String str2 = ", ";
    }
    if (localCursor != null) {
      localCursor.close();
    }
    localStringBuilder1.append(localStringBuilder2);
    mInsertSQL = localStringBuilder1.toString();
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
    //   1: getfield 40	com/tencent/kingkong/DatabaseUtils$InsertHelper:mDb	Lcom/tencent/kingkong/database/SQLiteDatabase;
    //   4: invokevirtual 145	com/tencent/kingkong/database/SQLiteDatabase:beginTransactionNonExclusive	()V
    //   7: aload_0
    //   8: iload_2
    //   9: invokespecial 147	com/tencent/kingkong/DatabaseUtils$InsertHelper:getStatement	(Z)Lcom/tencent/kingkong/database/SQLiteStatement;
    //   12: astore 5
    //   14: aload 5
    //   16: invokevirtual 152	com/tencent/kingkong/database/SQLiteStatement:clearBindings	()V
    //   19: aload_1
    //   20: invokevirtual 158	android/content/ContentValues:valueSet	()Ljava/util/Set;
    //   23: invokeinterface 164 1 0
    //   28: astore 6
    //   30: aload 6
    //   32: invokeinterface 169 1 0
    //   37: ifeq +99 -> 136
    //   40: aload 6
    //   42: invokeinterface 173 1 0
    //   47: checkcast 175	java/util/Map$Entry
    //   50: astore 7
    //   52: aload 5
    //   54: aload_0
    //   55: aload 7
    //   57: invokeinterface 178 1 0
    //   62: checkcast 131	java/lang/String
    //   65: invokevirtual 182	com/tencent/kingkong/DatabaseUtils$InsertHelper:getColumnIndex	(Ljava/lang/String;)I
    //   68: aload 7
    //   70: invokeinterface 185 1 0
    //   75: invokestatic 189	com/tencent/kingkong/DatabaseUtils:bindObjectToProgram	(Lcom/tencent/kingkong/database/SQLiteProgram;ILjava/lang/Object;)V
    //   78: goto -48 -> 30
    //   81: astore 5
    //   83: ldc -65
    //   85: new 46	java/lang/StringBuilder
    //   88: dup
    //   89: ldc -63
    //   91: invokespecial 64	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   94: aload_1
    //   95: invokevirtual 196	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   98: ldc -58
    //   100: invokevirtual 55	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   103: aload_0
    //   104: getfield 42	com/tencent/kingkong/DatabaseUtils$InsertHelper:mTableName	Ljava/lang/String;
    //   107: invokevirtual 55	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   110: invokevirtual 70	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   113: iconst_1
    //   114: anewarray 4	java/lang/Object
    //   117: dup
    //   118: iconst_0
    //   119: aload 5
    //   121: aastore
    //   122: invokestatic 204	com/tencent/kingkong/support/Log:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   125: aload_0
    //   126: getfield 40	com/tencent/kingkong/DatabaseUtils$InsertHelper:mDb	Lcom/tencent/kingkong/database/SQLiteDatabase;
    //   129: invokevirtual 207	com/tencent/kingkong/database/SQLiteDatabase:endTransaction	()V
    //   132: ldc2_w 208
    //   135: lreturn
    //   136: aload 5
    //   138: invokevirtual 213	com/tencent/kingkong/database/SQLiteStatement:executeInsert	()J
    //   141: lstore_3
    //   142: aload_0
    //   143: getfield 40	com/tencent/kingkong/DatabaseUtils$InsertHelper:mDb	Lcom/tencent/kingkong/database/SQLiteDatabase;
    //   146: invokevirtual 216	com/tencent/kingkong/database/SQLiteDatabase:setTransactionSuccessful	()V
    //   149: aload_0
    //   150: getfield 40	com/tencent/kingkong/DatabaseUtils$InsertHelper:mDb	Lcom/tencent/kingkong/database/SQLiteDatabase;
    //   153: invokevirtual 207	com/tencent/kingkong/database/SQLiteDatabase:endTransaction	()V
    //   156: lload_3
    //   157: lreturn
    //   158: astore_1
    //   159: aload_0
    //   160: getfield 40	com/tencent/kingkong/DatabaseUtils$InsertHelper:mDb	Lcom/tencent/kingkong/database/SQLiteDatabase;
    //   163: invokevirtual 207	com/tencent/kingkong/database/SQLiteDatabase:endTransaction	()V
    //   166: aload_1
    //   167: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	168	0	this	InsertHelper
    //   0	168	1	paramContentValues	ContentValues
    //   0	168	2	paramBoolean	boolean
    //   141	16	3	l	long
    //   12	41	5	localSQLiteStatement	SQLiteStatement
    //   81	56	5	localSQLException	SQLException
    //   28	13	6	localIterator	java.util.Iterator
    //   50	19	7	localEntry	java.util.Map.Entry
    // Exception table:
    //   from	to	target	type
    //   7	30	81	com/tencent/kingkong/SQLException
    //   30	78	81	com/tencent/kingkong/SQLException
    //   136	149	81	com/tencent/kingkong/SQLException
    //   7	30	158	finally
    //   30	78	158	finally
    //   83	125	158	finally
    //   136	149	158	finally
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
    for (long l = 1L;; l = 0L)
    {
      localSQLiteStatement.bindLong(paramInt, l);
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