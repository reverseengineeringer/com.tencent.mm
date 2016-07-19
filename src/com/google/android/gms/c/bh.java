package com.google.android.gms.c;

public final class bh
{
  public static final int[] OX = new int[0];
  public static final long[] OY = new long[0];
  public static final float[] OZ = new float[0];
  public static final double[] Pa = new double[0];
  public static final boolean[] Pb = new boolean[0];
  public static final String[] Pc = new String[0];
  public static final byte[][] Pd = new byte[0][];
  public static final byte[] Pe = new byte[0];
  
  static int aC(int paramInt)
  {
    return paramInt & 0x7;
  }
  
  public static int aD(int paramInt)
  {
    return paramInt >>> 3;
  }
  
  public static final int b(aw paramaw, int paramInt)
  {
    int i = 1;
    int j = paramaw.getPosition();
    paramaw.ao(paramInt);
    while (paramaw.gC() == paramInt)
    {
      paramaw.ao(paramInt);
      i += 1;
    }
    paramaw.ar(j);
    return i;
  }
  
  static int q(int paramInt1, int paramInt2)
  {
    return paramInt1 << 3 | paramInt2;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.c.bh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */