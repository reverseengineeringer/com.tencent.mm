package com.tencent.kingkong.database;

import android.text.TextUtils;
import com.tencent.kingkong.Cursor;
import com.tencent.kingkong.DatabaseUtils;
import com.tencent.kingkong.support.CancellationSignal;
import com.tencent.kingkong.support.Log;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class SQLiteQueryBuilder
{
  private static final String TAG = "MicroMsg.kkdb.SQLiteQueryBuilder";
  private static final Pattern sLimitPattern = Pattern.compile("\\s*\\d+\\s*(,\\s*\\d+\\s*)?");
  private boolean mDistinct = false;
  private SQLiteDatabase.CursorFactory mFactory = null;
  private Map<String, String> mProjectionMap = null;
  private boolean mStrict;
  private String mTables = "";
  private StringBuilder mWhereClause = null;
  
  private static void appendClause(StringBuilder paramStringBuilder, String paramString1, String paramString2)
  {
    if (!TextUtils.isEmpty(paramString2))
    {
      paramStringBuilder.append(paramString1);
      paramStringBuilder.append(paramString2);
    }
  }
  
  public static void appendColumns(StringBuilder paramStringBuilder, String[] paramArrayOfString)
  {
    int j = paramArrayOfString.length;
    int i = 0;
    while (i < j)
    {
      String str = paramArrayOfString[i];
      if (str != null)
      {
        if (i > 0) {
          paramStringBuilder.append(", ");
        }
        paramStringBuilder.append(str);
      }
      i += 1;
    }
    paramStringBuilder.append(' ');
  }
  
  public static String buildQueryString(boolean paramBoolean, String paramString1, String[] paramArrayOfString, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6)
  {
    if ((TextUtils.isEmpty(paramString3)) && (!TextUtils.isEmpty(paramString4))) {
      throw new IllegalArgumentException("HAVING clauses are only permitted when using a groupBy clause");
    }
    if ((!TextUtils.isEmpty(paramString6)) && (!sLimitPattern.matcher(paramString6).matches())) {
      throw new IllegalArgumentException("invalid LIMIT clauses:" + paramString6);
    }
    StringBuilder localStringBuilder = new StringBuilder(120);
    localStringBuilder.append("SELECT ");
    if (paramBoolean) {
      localStringBuilder.append("DISTINCT ");
    }
    if ((paramArrayOfString != null) && (paramArrayOfString.length != 0)) {
      appendColumns(localStringBuilder, paramArrayOfString);
    }
    for (;;)
    {
      localStringBuilder.append("FROM ");
      localStringBuilder.append(paramString1);
      appendClause(localStringBuilder, " WHERE ", paramString2);
      appendClause(localStringBuilder, " GROUP BY ", paramString3);
      appendClause(localStringBuilder, " HAVING ", paramString4);
      appendClause(localStringBuilder, " ORDER BY ", paramString5);
      appendClause(localStringBuilder, " LIMIT ", paramString6);
      return localStringBuilder.toString();
      localStringBuilder.append("* ");
    }
  }
  
  private String[] computeProjection(String[] paramArrayOfString)
  {
    Object localObject1;
    int i;
    Object localObject2;
    if ((paramArrayOfString != null) && (paramArrayOfString.length > 0))
    {
      localObject1 = paramArrayOfString;
      if (mProjectionMap != null)
      {
        localObject1 = new String[paramArrayOfString.length];
        int j = paramArrayOfString.length;
        i = 0;
        if (i < j)
        {
          localObject2 = paramArrayOfString[i];
          String str = (String)mProjectionMap.get(localObject2);
          if (str != null) {
            localObject1[i] = str;
          }
          for (;;)
          {
            i += 1;
            break;
            if ((mStrict) || ((!((String)localObject2).contains(" AS ")) && (!((String)localObject2).contains(" as ")))) {
              break label111;
            }
            localObject1[i] = localObject2;
          }
          label111:
          throw new IllegalArgumentException("Invalid column " + paramArrayOfString[i]);
        }
      }
      return (String[])localObject1;
    }
    if (mProjectionMap != null)
    {
      localObject1 = mProjectionMap.entrySet();
      paramArrayOfString = new String[((Set)localObject1).size()];
      localObject2 = ((Set)localObject1).iterator();
      i = 0;
      for (;;)
      {
        localObject1 = paramArrayOfString;
        if (!((Iterator)localObject2).hasNext()) {
          break;
        }
        localObject1 = (Map.Entry)((Iterator)localObject2).next();
        if (!((String)((Map.Entry)localObject1).getKey()).equals("_count"))
        {
          paramArrayOfString[i] = ((String)((Map.Entry)localObject1).getValue());
          i += 1;
        }
      }
    }
    return null;
  }
  
  private void validateQuerySql(SQLiteDatabase paramSQLiteDatabase, String paramString, CancellationSignal paramCancellationSignal)
  {
    paramSQLiteDatabase.getThreadSession().prepare(paramString, paramSQLiteDatabase.getThreadDefaultConnectionFlags(true), paramCancellationSignal, null);
  }
  
  public void appendWhere(CharSequence paramCharSequence)
  {
    if (mWhereClause == null) {
      mWhereClause = new StringBuilder(paramCharSequence.length() + 16);
    }
    if (mWhereClause.length() == 0) {
      mWhereClause.append('(');
    }
    mWhereClause.append(paramCharSequence);
  }
  
  public void appendWhereEscapeString(String paramString)
  {
    if (mWhereClause == null) {
      mWhereClause = new StringBuilder(paramString.length() + 16);
    }
    if (mWhereClause.length() == 0) {
      mWhereClause.append('(');
    }
    DatabaseUtils.appendEscapedSQLString(mWhereClause, paramString);
  }
  
  public String buildQuery(String[] paramArrayOfString, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    paramArrayOfString = computeProjection(paramArrayOfString);
    StringBuilder localStringBuilder = new StringBuilder();
    if ((mWhereClause != null) && (mWhereClause.length() > 0)) {}
    for (int i = 1;; i = 0)
    {
      if (i != 0)
      {
        localStringBuilder.append(mWhereClause.toString());
        localStringBuilder.append(')');
      }
      if ((paramString1 != null) && (paramString1.length() > 0))
      {
        if (i != 0) {
          localStringBuilder.append(" AND ");
        }
        localStringBuilder.append('(');
        localStringBuilder.append(paramString1);
        localStringBuilder.append(')');
      }
      return buildQueryString(mDistinct, mTables, paramArrayOfString, localStringBuilder.toString(), paramString2, paramString3, paramString4, paramString5);
    }
  }
  
  @Deprecated
  public String buildQuery(String[] paramArrayOfString1, String paramString1, String[] paramArrayOfString2, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    return buildQuery(paramArrayOfString1, paramString1, paramString2, paramString3, paramString4, paramString5);
  }
  
  public String buildUnionQuery(String[] paramArrayOfString, String paramString1, String paramString2)
  {
    StringBuilder localStringBuilder = new StringBuilder(128);
    int j = paramArrayOfString.length;
    if (mDistinct) {}
    for (String str = " UNION ";; str = " UNION ALL ")
    {
      int i = 0;
      while (i < j)
      {
        if (i > 0) {
          localStringBuilder.append(str);
        }
        localStringBuilder.append(paramArrayOfString[i]);
        i += 1;
      }
    }
    appendClause(localStringBuilder, " ORDER BY ", paramString1);
    appendClause(localStringBuilder, " LIMIT ", paramString2);
    return localStringBuilder.toString();
  }
  
  public String buildUnionSubQuery(String paramString1, String[] paramArrayOfString, Set<String> paramSet, int paramInt, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    int j = paramArrayOfString.length;
    String[] arrayOfString = new String[j];
    int i = 0;
    if (i < j)
    {
      String str = paramArrayOfString[i];
      if (str.equals(paramString1)) {
        arrayOfString[i] = ("'" + paramString2 + "' AS " + paramString1);
      }
      for (;;)
      {
        i += 1;
        break;
        if ((i <= paramInt) || (paramSet.contains(str))) {
          arrayOfString[i] = str;
        } else {
          arrayOfString[i] = ("NULL AS " + str);
        }
      }
    }
    return buildQuery(arrayOfString, paramString3, paramString4, paramString5, null, null);
  }
  
  @Deprecated
  public String buildUnionSubQuery(String paramString1, String[] paramArrayOfString1, Set<String> paramSet, int paramInt, String paramString2, String paramString3, String[] paramArrayOfString2, String paramString4, String paramString5)
  {
    return buildUnionSubQuery(paramString1, paramArrayOfString1, paramSet, paramInt, paramString2, paramString3, paramString4, paramString5);
  }
  
  public String getTables()
  {
    return mTables;
  }
  
  public Cursor query(SQLiteDatabase paramSQLiteDatabase, String[] paramArrayOfString1, String paramString1, String[] paramArrayOfString2, String paramString2, String paramString3, String paramString4)
  {
    return query(paramSQLiteDatabase, paramArrayOfString1, paramString1, paramArrayOfString2, paramString2, paramString3, paramString4, null, null);
  }
  
  public Cursor query(SQLiteDatabase paramSQLiteDatabase, String[] paramArrayOfString1, String paramString1, String[] paramArrayOfString2, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    return query(paramSQLiteDatabase, paramArrayOfString1, paramString1, paramArrayOfString2, paramString2, paramString3, paramString4, paramString5, null);
  }
  
  public Cursor query(SQLiteDatabase paramSQLiteDatabase, String[] paramArrayOfString1, String paramString1, String[] paramArrayOfString2, String paramString2, String paramString3, String paramString4, String paramString5, CancellationSignal paramCancellationSignal)
  {
    if (mTables == null) {
      return null;
    }
    if ((mStrict) && (paramString1 != null) && (paramString1.length() > 0)) {
      validateQuerySql(paramSQLiteDatabase, buildQuery(paramArrayOfString1, "(" + paramString1 + ")", paramString2, paramString3, paramString4, paramString5), paramCancellationSignal);
    }
    paramArrayOfString1 = buildQuery(paramArrayOfString1, paramString1, paramString2, paramString3, paramString4, paramString5);
    Log.d("MicroMsg.kkdb.SQLiteQueryBuilder", "Performing query: " + paramArrayOfString1);
    return paramSQLiteDatabase.rawQueryWithFactory(mFactory, paramArrayOfString1, paramArrayOfString2, SQLiteDatabase.findEditTable(mTables), paramCancellationSignal);
  }
  
  public void setCursorFactory(SQLiteDatabase.CursorFactory paramCursorFactory)
  {
    mFactory = paramCursorFactory;
  }
  
  public void setDistinct(boolean paramBoolean)
  {
    mDistinct = paramBoolean;
  }
  
  public void setProjectionMap(Map<String, String> paramMap)
  {
    mProjectionMap = paramMap;
  }
  
  public void setStrict(boolean paramBoolean)
  {
    mStrict = paramBoolean;
  }
  
  public void setTables(String paramString)
  {
    mTables = paramString;
  }
}

/* Location:
 * Qualified Name:     com.tencent.kingkong.database.SQLiteQueryBuilder
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */