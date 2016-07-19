package com.tencent.mm.aq;

public final class a
{
  public static final int bZX = d.kg("ftyp");
  public static final int bZY = d.kg("moov");
  private int bZZ;
  private long caa;
  long cab;
  private int type;
  
  public a(int paramInt1, long paramLong1, int paramInt2, long paramLong2)
  {
    bZZ = paramInt1;
    cab = paramLong1;
    type = paramInt2;
    caa = paramLong2;
  }
  
  public final boolean Ef()
  {
    return type == bZY;
  }
  
  public final boolean Eg()
  {
    return bZZ == 0;
  }
  
  public final long getSize()
  {
    if (caa > 0L) {
      return caa;
    }
    return bZZ;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("Atom{atomSize=").append(bZZ).append(", atomLargeSize=").append(caa).append(", type=");
    int i = type;
    return new String(new byte[] { (byte)(i >> 24 & 0xFF), (byte)(i >> 16 & 0xFF), (byte)(i >> 8 & 0xFF), (byte)(i & 0xFF) }) + ", beginPos=" + cab + '}';
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aq.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */