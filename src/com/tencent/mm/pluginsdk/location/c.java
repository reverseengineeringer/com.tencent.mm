package com.tencent.mm.pluginsdk.location;

public final class c
{
  public int aCn;
  public int atZ;
  public float bAO;
  public float bAP;
  public long gKW;
  
  public c(long paramLong, float paramFloat1, float paramFloat2, int paramInt)
  {
    bAO = paramFloat1;
    bAP = paramFloat2;
    aCn = paramInt;
    atZ = 0;
    gKW = paramLong;
  }
  
  public final String toString()
  {
    return String.format("%d-%d-%d", new Object[] { Integer.valueOf((int)(bAO * 1000000.0F)), Integer.valueOf((int)(bAP * 1000000.0F)), Integer.valueOf(aCn) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.location.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */