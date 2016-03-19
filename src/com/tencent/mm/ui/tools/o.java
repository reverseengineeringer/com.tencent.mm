package com.tencent.mm.ui.tools;

import java.lang.reflect.Array;

public final class o
{
  public static float[] a(float[][] paramArrayOfFloat, float[] paramArrayOfFloat1)
  {
    float[] arrayOfFloat = new float[3];
    int i = 0;
    while (i < 3)
    {
      float f = 0.0F;
      int j = 0;
      while (j < 3)
      {
        f += paramArrayOfFloat[i][j] * paramArrayOfFloat1[j];
        j += 1;
      }
      arrayOfFloat[i] = f;
      i += 1;
    }
    return arrayOfFloat;
  }
  
  public static float[][] a(float[][] paramArrayOfFloat)
  {
    float[][] arrayOfFloat = (float[][])Array.newInstance(Float.TYPE, new int[] { 3, 3 });
    int i = 0;
    int j;
    int k;
    while (i < 3)
    {
      j = 0;
      if (j < 3)
      {
        float[] arrayOfFloat1 = arrayOfFloat[i];
        if (i == j) {}
        for (k = 1065353216;; k = 0)
        {
          arrayOfFloat1[j] = k;
          j += 1;
          break;
        }
      }
      i += 1;
    }
    i = 0;
    while (i < 3)
    {
      float f2 = paramArrayOfFloat[i][i];
      float f1 = f2;
      if (f2 == 0.0F)
      {
        j = i + 1;
        while (j < 3)
        {
          if (paramArrayOfFloat[j][i] != 0.0F)
          {
            k = 0;
            while (k < 3)
            {
              int m = paramArrayOfFloat[j][k];
              paramArrayOfFloat[j][k] = paramArrayOfFloat[i][k];
              paramArrayOfFloat[i][k] = m;
              m = arrayOfFloat[j][k];
              arrayOfFloat[j][k] = arrayOfFloat[i][k];
              arrayOfFloat[i][k] = m;
              k += 1;
            }
          }
          j += 1;
        }
        f1 = paramArrayOfFloat[i][i];
      }
      j = 0;
      while (j < 3)
      {
        paramArrayOfFloat[i][j] /= f1;
        arrayOfFloat[i][j] /= f1;
        j += 1;
      }
      j = 0;
      while (j < 3)
      {
        if (j != i)
        {
          f1 = paramArrayOfFloat[j][i];
          k = 0;
          while (k < 3)
          {
            paramArrayOfFloat[j][k] -= paramArrayOfFloat[i][k] * f1;
            arrayOfFloat[j][k] -= arrayOfFloat[i][k] * f1;
            k += 1;
          }
        }
        j += 1;
      }
      i += 1;
    }
    return arrayOfFloat;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */