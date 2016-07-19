package com.tencent.mm.ay.a;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.util.DisplayMetrics;
import com.tencent.qbar.QbarNative;
import java.util.Arrays;

public final class a
{
  public static Bitmap b(Context paramContext, String paramString, int paramInt1, int paramInt2)
  {
    byte[] arrayOfByte = new byte[40000];
    int[] arrayOfInt = new int[2];
    paramInt2 = QbarNative.a(arrayOfByte, arrayOfInt, paramString, paramInt1, paramInt2, "UTF-8");
    QbarNative.nativeRelease();
    int i;
    int j;
    if (paramInt2 > 0)
    {
      paramContext = paramContext.getResources().getDisplayMetrics();
      paramInt2 = widthPixels;
      i = heightPixels;
      if (paramInt2 < i)
      {
        i = (int)(paramInt2 * 0.8D);
        j = (int)(arrayOfInt[0] * 0.1D);
        paramInt2 = 0;
        if (paramInt1 != 0) {
          break label267;
        }
        paramInt2 = i / (arrayOfInt[0] + j * 2);
        paramInt1 = paramInt2;
        if (paramInt2 == 0) {
          paramInt1 = 1;
        }
        paramInt2 = paramInt1;
      }
    }
    for (;;)
    {
      label107:
      int n = j * paramInt2;
      int i1 = (arrayOfInt[0] + j * 2) * paramInt2;
      int i2 = arrayOfInt[1] * paramInt1 + j * (paramInt2 * 2);
      paramContext = Bitmap.createBitmap(i1, i2, Bitmap.Config.RGB_565);
      paramString = new int[i1 * i2];
      Arrays.fill(paramString, -1);
      i = 0;
      for (;;)
      {
        if (i >= arrayOfInt[1]) {
          break label404;
        }
        j = 0;
        for (;;)
        {
          if (j >= arrayOfInt[0]) {
            break label395;
          }
          int m;
          if (arrayOfByte[(arrayOfInt[0] * i + j)] == 1)
          {
            k = 0;
            for (;;)
            {
              if (k >= paramInt1) {
                break label386;
              }
              m = 0;
              for (;;)
              {
                if (m < paramInt2)
                {
                  paramString[((i * paramInt1 + n + k) * i1 + j * paramInt2 + n + m)] = -16777216;
                  m += 1;
                  continue;
                  paramInt2 = i;
                  break;
                  label267:
                  if (paramInt1 != 5) {
                    break label422;
                  }
                  paramInt2 = i / (arrayOfInt[0] + j * 2);
                  paramInt1 = paramInt2;
                  if (paramInt2 == 0) {
                    paramInt1 = 1;
                  }
                  i = arrayOfInt[0] * paramInt1 / arrayOfInt[1];
                  paramInt2 = paramInt1;
                  paramInt1 = i;
                  break label107;
                }
              }
              k += 1;
            }
          }
          int k = 0;
          while (k < paramInt1)
          {
            m = 0;
            while (m < paramInt2)
            {
              paramString[((i * paramInt1 + n + k) * i1 + j * paramInt2 + n + m)] = -1;
              m += 1;
            }
            k += 1;
          }
          label386:
          j += 1;
        }
        label395:
        i += 1;
      }
      label404:
      paramContext.setPixels(paramString, 0, i1, 0, 0, i1, i2);
      return paramContext;
      return null;
      label422:
      i = 0;
      paramInt1 = paramInt2;
      paramInt2 = i;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ay.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */