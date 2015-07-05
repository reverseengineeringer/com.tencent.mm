package com.tencent.kingkong;

public final class CharArrayBuffer
{
  public char[] data;
  public int sizeCopied;
  
  public CharArrayBuffer(int paramInt)
  {
    data = new char[paramInt];
  }
  
  public CharArrayBuffer(char[] paramArrayOfChar)
  {
    data = paramArrayOfChar;
  }
}

/* Location:
 * Qualified Name:     com.tencent.kingkong.CharArrayBuffer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */