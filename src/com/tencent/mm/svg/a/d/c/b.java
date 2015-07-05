package com.tencent.mm.svg.a.d.c;

import android.graphics.Matrix;
import com.tencent.mm.svg.a.b.a;

public final class b
{
  public static void a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5, boolean paramBoolean1, boolean paramBoolean2, float paramFloat6, float paramFloat7, a parama)
  {
    if ((paramFloat1 == paramFloat6) && (paramFloat2 == paramFloat7)) {
      return;
    }
    if ((paramFloat3 == 0.0F) || (paramFloat4 == 0.0F))
    {
      parama.lineTo(paramFloat6, paramFloat7);
      return;
    }
    float f = Math.abs(paramFloat3);
    paramFloat3 = Math.abs(paramFloat4);
    paramFloat4 = (float)Math.toRadians(paramFloat5 % 360.0D);
    double d4 = Math.cos(paramFloat4);
    double d5 = Math.sin(paramFloat4);
    double d1 = (paramFloat1 - paramFloat6) / 2.0D;
    double d2 = (paramFloat2 - paramFloat7) / 2.0D;
    double d9 = d4 * d1 + d5 * d2;
    double d10 = d1 * -d5 + d2 * d4;
    d2 = f * f;
    d1 = paramFloat3 * paramFloat3;
    double d6 = d9 * d9;
    double d7 = d10 * d10;
    double d3 = d6 / d2 + d7 / d1;
    if (d3 > 1.0D)
    {
      paramFloat4 = f * (float)Math.sqrt(d3);
      paramFloat3 *= (float)Math.sqrt(d3);
      d2 = paramFloat4 * paramFloat4;
      d1 = paramFloat3 * paramFloat3;
    }
    for (;;)
    {
      double d8;
      double d11;
      if (paramBoolean1 == paramBoolean2)
      {
        d3 = -1.0D;
        d2 = (d2 * d1 - d2 * d7 - d1 * d6) / (d1 * d6 + d2 * d7);
        d1 = d2;
        if (d2 < 0.0D) {
          d1 = 0.0D;
        }
        d1 = Math.sqrt(d1) * d3;
        d3 = paramFloat4 * d10 / paramFloat3 * d1;
        d6 = d1 * -(paramFloat3 * d9 / paramFloat4);
        d7 = (paramFloat1 + paramFloat6) / 2.0D;
        d8 = (paramFloat2 + paramFloat7) / 2.0D;
        d2 = (d9 - d3) / paramFloat4;
        d11 = (d10 - d6) / paramFloat3;
        d9 = (-d9 - d3) / paramFloat4;
        double d12 = (-d10 - d6) / paramFloat3;
        d10 = Math.sqrt(d2 * d2 + d11 * d11);
        if (d11 >= 0.0D) {
          break label763;
        }
        d1 = -1.0D;
        label390:
        d10 = Math.toDegrees(d1 * Math.acos(d2 / d10));
        double d13 = Math.sqrt((d2 * d2 + d11 * d11) * (d9 * d9 + d12 * d12));
        if (d2 * d12 - d9 * d11 >= 0.0D) {
          break label769;
        }
        d1 = -1.0D;
        label455:
        d2 = Math.toDegrees(d1 * Math.acos((d11 * d12 + d2 * d9) / d13));
        if ((paramBoolean2) || (d2 <= 0.0D)) {
          break label775;
        }
        d1 = d2 - 360.0D;
      }
      float[] arrayOfFloat;
      for (;;)
      {
        d2 = d1 % 360.0D;
        int k = (int)Math.ceil(Math.abs(d2) / 90.0D);
        d1 = Math.toRadians(d10 % 360.0D);
        paramFloat1 = (float)(Math.toRadians(d2) / k);
        d2 = 1.3333333333333333D * Math.sin(paramFloat1 / 2.0D) / (1.0D + Math.cos(paramFloat1 / 2.0D));
        arrayOfFloat = new float[k * 6];
        int j = 0;
        i = 0;
        while (i < k)
        {
          d9 = i * paramFloat1 + d1;
          d10 = Math.cos(d9);
          d11 = Math.sin(d9);
          int m = j + 1;
          arrayOfFloat[j] = ((float)(d10 - d2 * d11));
          j = m + 1;
          arrayOfFloat[m] = ((float)(d10 * d2 + d11));
          d10 = d9 + paramFloat1;
          d9 = Math.cos(d10);
          d10 = Math.sin(d10);
          m = j + 1;
          arrayOfFloat[j] = ((float)(d2 * d10 + d9));
          j = m + 1;
          arrayOfFloat[m] = ((float)(d10 - d2 * d9));
          m = j + 1;
          arrayOfFloat[j] = ((float)d9);
          j = m + 1;
          arrayOfFloat[m] = ((float)d10);
          i += 1;
        }
        d3 = 1.0D;
        break;
        label763:
        d1 = 1.0D;
        break label390;
        label769:
        d1 = 1.0D;
        break label455;
        label775:
        d1 = d2;
        if (paramBoolean2)
        {
          d1 = d2;
          if (d2 < 0.0D) {
            d1 = d2 + 360.0D;
          }
        }
      }
      Matrix localMatrix = new Matrix();
      localMatrix.postScale(paramFloat4, paramFloat3);
      localMatrix.postRotate(paramFloat5);
      localMatrix.postTranslate((float)(d7 + (d4 * d3 - d5 * d6)), (float)(d8 + (d4 * d6 + d5 * d3)));
      localMatrix.mapPoints(arrayOfFloat);
      arrayOfFloat[(arrayOfFloat.length - 2)] = paramFloat6;
      arrayOfFloat[(arrayOfFloat.length - 1)] = paramFloat7;
      int i = 0;
      while (i < arrayOfFloat.length)
      {
        parama.cubicTo(arrayOfFloat[i], arrayOfFloat[(i + 1)], arrayOfFloat[(i + 2)], arrayOfFloat[(i + 3)], arrayOfFloat[(i + 4)], arrayOfFloat[(i + 5)]);
        i += 6;
      }
      break;
      paramFloat4 = f;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.d.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */