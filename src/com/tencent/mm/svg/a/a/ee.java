package com.tencent.mm.svg.a.a;

import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Join;
import android.graphics.Paint.Style;
import android.os.Looper;
import com.tencent.mm.svg.c;

public final class ee
  extends c
{
  private final int height = 40;
  private final int width = 40;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    int i = 40;
    switch (paramInt)
    {
    }
    for (;;)
    {
      i = 0;
      return i;
      paramVarArgs = (Looper)paramVarArgs[1];
      c.e(paramVarArgs);
      c.d(paramVarArgs);
      Paint localPaint2 = c.h(paramVarArgs);
      localPaint2.setFlags(385);
      localPaint2.setStyle(Paint.Style.FILL);
      Paint localPaint1 = c.h(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.STROKE);
      localPaint2.setColor(-16777216);
      localPaint1.setStrokeWidth(1.0F);
      localPaint1.setStrokeCap(Paint.Cap.BUTT);
      localPaint1.setStrokeJoin(Paint.Join.MITER);
      localPaint1.setStrokeMiter(4.0F);
      localPaint1.setPathEffect(null);
      localPaint2 = c.a(localPaint1, paramVarArgs);
      localPaint2.set(localPaint1);
      localPaint2.setStrokeWidth(1.0F);
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.ee
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */