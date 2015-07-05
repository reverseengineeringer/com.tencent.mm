package com.tencent.kingkong.database;

public class DatabaseObjectNotClosedException
  extends RuntimeException
{
  private static final String s = "Application did not close the cursor or database object that was opened here";
  
  public DatabaseObjectNotClosedException()
  {
    super("Application did not close the cursor or database object that was opened here");
  }
}

/* Location:
 * Qualified Name:     com.tencent.kingkong.database.DatabaseObjectNotClosedException
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */