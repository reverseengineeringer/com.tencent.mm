package com.tencent.kingkong;

public class CursorIndexOutOfBoundsException
  extends IndexOutOfBoundsException
{
  public CursorIndexOutOfBoundsException(int paramInt1, int paramInt2)
  {
    super("Index " + paramInt1 + " requested, with a size of " + paramInt2);
  }
  
  public CursorIndexOutOfBoundsException(String paramString)
  {
    super(paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.kingkong.CursorIndexOutOfBoundsException
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */