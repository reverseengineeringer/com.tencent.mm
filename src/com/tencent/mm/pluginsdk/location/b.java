package com.tencent.mm.pluginsdk.location;

public final class b
{
  public int aBp;
  public int asc;
  public float bNY;
  public float bNZ;
  public long izG;
  
  public b(long paramLong, float paramFloat1, float paramFloat2, int paramInt1, int paramInt2)
  {
    bNY = paramFloat1;
    bNZ = paramFloat2;
    aBp = paramInt1;
    asc = paramInt2;
    izG = paramLong;
  }
  
  public final String toString()
  {
    return String.format("%d-%d-%d", new Object[] { Integer.valueOf((int)(bNY * 1000000.0F)), Integer.valueOf((int)(bNZ * 1000000.0F)), Integer.valueOf(aBp) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.location.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */