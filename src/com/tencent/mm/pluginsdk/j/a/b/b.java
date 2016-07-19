package com.tencent.mm.pluginsdk.j.a.b;

import java.io.IOException;

public final class b
  extends IOException
{
  private final long axC;
  private final long jaU;
  
  public b()
  {
    this(0L, 0L);
  }
  
  public b(long paramLong1, long paramLong2)
  {
    super(String.format("contentLength: %d, requestRange:%d", new Object[] { Long.valueOf(paramLong1), Long.valueOf(paramLong2) }));
    axC = paramLong1;
    jaU = paramLong2;
  }
  
  public final String toString()
  {
    return "FileSizeOutOfRangeException{contentLength=" + axC + ", requestRange=" + jaU + '}';
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.j.a.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */