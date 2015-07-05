package com.tencent.kingkong.database;

public final class SQLiteCustomFunction
{
  public final SQLiteDatabase.CustomFunction callback;
  public final String name;
  public final int numArgs;
  
  public SQLiteCustomFunction(String paramString, int paramInt, SQLiteDatabase.CustomFunction paramCustomFunction)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("name must not be null.");
    }
    name = paramString;
    numArgs = paramInt;
    callback = paramCustomFunction;
  }
  
  private void dispatchCallback(String[] paramArrayOfString)
  {
    callback.callback(paramArrayOfString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.kingkong.database.SQLiteCustomFunction
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */