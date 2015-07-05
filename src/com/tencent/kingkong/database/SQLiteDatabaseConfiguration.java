package com.tencent.kingkong.database;

import java.util.ArrayList;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class SQLiteDatabaseConfiguration
{
  private static final Pattern EMAIL_IN_DB_PATTERN = Pattern.compile("[\\w\\.\\-]+@[\\w\\.\\-]+");
  public static final String MEMORY_DB_PATH = ":memory:";
  public final ArrayList customFunctions = new ArrayList();
  public boolean foreignKeyConstraintsEnabled;
  public final String label;
  public Locale locale;
  public int maxSqlCacheSize;
  public int openFlags;
  public final String path;
  
  public SQLiteDatabaseConfiguration(SQLiteDatabaseConfiguration paramSQLiteDatabaseConfiguration)
  {
    if (paramSQLiteDatabaseConfiguration == null) {
      throw new IllegalArgumentException("other must not be null.");
    }
    path = path;
    label = label;
    updateParametersFrom(paramSQLiteDatabaseConfiguration);
  }
  
  public SQLiteDatabaseConfiguration(String paramString, int paramInt)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("path must not be null.");
    }
    path = paramString;
    label = stripPathForLogs(paramString);
    openFlags = paramInt;
    maxSqlCacheSize = 25;
    locale = Locale.getDefault();
  }
  
  private static String stripPathForLogs(String paramString)
  {
    if (paramString.indexOf('@') == -1) {
      return paramString;
    }
    return EMAIL_IN_DB_PATTERN.matcher(paramString).replaceAll("XX@YY");
  }
  
  public final boolean isInMemoryDb()
  {
    return path.equalsIgnoreCase(":memory:");
  }
  
  public final void updateParametersFrom(SQLiteDatabaseConfiguration paramSQLiteDatabaseConfiguration)
  {
    if (paramSQLiteDatabaseConfiguration == null) {
      throw new IllegalArgumentException("other must not be null.");
    }
    if (!path.equals(path)) {
      throw new IllegalArgumentException("other configuration must refer to the same database.");
    }
    openFlags = openFlags;
    maxSqlCacheSize = maxSqlCacheSize;
    locale = locale;
    foreignKeyConstraintsEnabled = foreignKeyConstraintsEnabled;
    customFunctions.clear();
    customFunctions.addAll(customFunctions);
  }
}

/* Location:
 * Qualified Name:     com.tencent.kingkong.database.SQLiteDatabaseConfiguration
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */