package com.tencent.mm.pluginsdk.i.a.b;

import java.io.IOException;

public final class b
  extends IOException
{
  private final long aKY;
  private final long iDX;
  
  public b()
  {
    this(0L, 0L);
  }
  
  public b(long paramLong1, long paramLong2)
  {
    super(String.format("contentLength: %d, requestRange:%d", new Object[] { Long.valueOf(paramLong1), Long.valueOf(paramLong2) }));
    aKY = paramLong1;
    iDX = paramLong2;
  }
  
  public final String toString()
  {
    return "FileSizeOutOfRangeException{contentLength=" + aKY + ", requestRange=" + iDX + '}';
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.i.a.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */