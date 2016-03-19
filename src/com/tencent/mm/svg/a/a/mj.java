package com.tencent.mm.svg.a.a;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Join;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.os.Looper;
import com.tencent.mm.svg.c;

public final class mj
  extends c
{
  private final int height = 36;
  private final int width = 36;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 36;
      return 36;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      c.e(paramVarArgs);
      c.d(paramVarArgs);
      Object localObject = c.h(paramVarArgs);
      ((Paint)localObject).setFlags(385);
      ((Paint)localObject).setStyle(Paint.Style.FILL);
      Paint localPaint1 = c.h(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.STROKE);
      ((Paint)localObject).setColor(-16777216);
      localPaint1.setStrokeWidth(1.0F);
      localPaint1.setStrokeCap(Paint.Cap.BUTT);
      localPaint1.setStrokeJoin(Paint.Join.MITER);
      localPaint1.setStrokeMiter(4.0F);
      localPaint1.setPathEffect(null);
      Paint localPaint2 = c.a(localPaint1, paramVarArgs);
      localPaint2.set(localPaint1);
      localPaint2.setStrokeWidth(1.0F);
      localCanvas.save();
      localPaint1 = c.a((Paint)localObject, paramVarArgs);
      localPaint1.set((Paint)localObject);
      localPaint1.setColor(-1);
      localObject = c.i(paramVarArgs);
      ((Path)localObject).moveTo(18.0F, 0.0F);
      ((Path)localObject).cubicTo(27.941126F, 0.0F, 36.0F, 8.058874F, 36.0F, 18.0F);
      ((Path)localObject).cubicTo(36.0F, 27.941126F, 27.941126F, 36.0F, 18.0F, 36.0F);
      ((Path)localObject).cubicTo(8.058874F, 36.0F, 0.0F, 27.941126F, 0.0F, 18.0F);
      ((Path)localObject).cubicTo(0.0F, 8.058874F, 8.058874F, 0.0F, 18.0F, 0.0F);
      ((Path)localObject).close();
      localCanvas.drawPath((Path)localObject, localPaint1);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.mj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */