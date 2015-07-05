package com.tencent.kingkong;

public class SQLException
  extends RuntimeException
{
  public SQLException() {}
  
  public SQLException(String paramString)
  {
    super(paramString);
  }
  
  public SQLException(String paramString, Throwable paramThrowable)
  {
    super(paramString, paramThrowable);
  }
}

/* Location:
 * Qualified Name:     com.tencent.kingkong.SQLException
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */