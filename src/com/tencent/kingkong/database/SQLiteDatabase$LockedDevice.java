package com.tencent.kingkong.database;

public enum SQLiteDatabase$LockedDevice
{
  DEFAULT(0),  STABLE(1),  UNKNOWN(-1);
  
  private final int value;
  
  private SQLiteDatabase$LockedDevice(int paramInt1)
  {
    value = paramInt1;
  }
  
  public final int getValue()
  {
    return value;
  }
}

/* Location:
 * Qualified Name:     com.tencent.kingkong.database.SQLiteDatabase.LockedDevice
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */