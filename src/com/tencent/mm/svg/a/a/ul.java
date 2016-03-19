package com.tencent.mm.svg.a.a;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Join;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.os.Looper;
import com.tencent.mm.svg.c;

public final class ul
  extends c
{
  private final int height = 78;
  private final int width = 78;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 78;
      return 78;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject3 = c.e(paramVarArgs);
      Object localObject4 = c.d(paramVarArgs);
      Object localObject2 = c.h(paramVarArgs);
      ((Paint)localObject2).setFlags(385);
      ((Paint)localObject2).setStyle(Paint.Style.FILL);
      Paint localPaint = c.h(paramVarArgs);
      localPaint.setFlags(385);
      localPaint.setStyle(Paint.Style.STROKE);
      ((Paint)localObject2).setColor(-16777216);
      localPaint.setStrokeWidth(1.0F);
      localPaint.setStrokeCap(Paint.Cap.BUTT);
      localPaint.setStrokeJoin(Paint.Join.MITER);
      localPaint.setStrokeMiter(4.0F);
      localPaint.setPathEffect(null);
      Object localObject1 = c.a(localPaint, paramVarArgs);
      ((Paint)localObject1).set(localPaint);
      ((Paint)localObject1).setStrokeWidth(1.0F);
      localCanvas.save();
      localObject4 = c.a((float[])localObject4, 1.0F, 0.0F, -223.0F, 0.0F, 1.0F, -237.0F);
      ((Matrix)localObject3).reset();
      ((Matrix)localObject3).setValues((float[])localObject4);
      localCanvas.concat((Matrix)localObject3);
      localCanvas.save();
      localObject4 = c.a((float[])localObject4, 1.0F, 0.0F, 223.0F, 0.0F, 1.0F, 237.0F);
      ((Matrix)localObject3).reset();
      ((Matrix)localObject3).setValues((float[])localObject4);
      localCanvas.concat((Matrix)localObject3);
      localCanvas.save();
      localObject4 = c.a((float[])localObject4, 1.0F, 0.0F, 9.0F, 0.0F, 1.0F, 3.0F);
      ((Matrix)localObject3).reset();
      ((Matrix)localObject3).setValues((float[])localObject4);
      localCanvas.concat((Matrix)localObject3);
      localCanvas.save();
      localObject3 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject3).set((Paint)localObject1);
      ((Paint)localObject3).setColor(-11184811);
      ((Paint)localObject3).setStrokeWidth(3.0F);
      localObject4 = c.i(paramVarArgs);
      ((Path)localObject4).moveTo(2.9959373F, 0.0F);
      ((Path)localObject4).cubicTo(1.3413268F, 0.0F, 0.0F, 1.3424077F, 0.0F, 3.002084F);
      ((Path)localObject4).lineTo(0.0F, 68.99792F);
      ((Path)localObject4).cubicTo(0.0F, 70.65592F, 1.3373097F, 72.0F, 2.9959373F, 72.0F);
      ((Path)localObject4).lineTo(57.004063F, 72.0F);
      ((Path)localObject4).cubicTo(58.658672F, 72.0F, 60.0F, 70.65759F, 60.0F, 68.99792F);
      ((Path)localObject4).lineTo(60.0F, 3.002084F);
      ((Path)localObject4).cubicTo(60.0F, 1.3440788F, 58.66269F, 0.0F, 57.004063F, 0.0F);
      ((Path)localObject4).lineTo(2.9959373F, 0.0F);
      ((Path)localObject4).close();
      localCanvas.drawPath((Path)localObject4, (Paint)localObject3);
      localCanvas.restore();
      localCanvas.save();
      localObject3 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject3).set((Paint)localObject2);
      ((Paint)localObject3).setColor(-11184811);
      localObject4 = c.i(paramVarArgs);
      ((Path)localObject4).moveTo(8.0F, 27.0F);
      ((Path)localObject4).lineTo(40.0F, 27.0F);
      ((Path)localObject4).lineTo(40.0F, 30.0F);
      ((Path)localObject4).lineTo(8.0F, 30.0F);
      ((Path)localObject4).lineTo(8.0F, 27.0F);
      ((Path)localObject4).close();
      localCanvas.drawPath((Path)localObject4, (Paint)localObject3);
      localCanvas.restore();
      localCanvas.save();
      localObject3 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject3).set((Paint)localObject2);
      ((Paint)localObject3).setColor(-11184811);
      localObject4 = c.i(paramVarArgs);
      ((Path)localObject4).moveTo(8.0F, 36.0F);
      ((Path)localObject4).lineTo(25.0F, 36.0F);
      ((Path)localObject4).lineTo(25.0F, 39.0F);
      ((Path)localObject4).lineTo(8.0F, 39.0F);
      ((Path)localObject4).lineTo(8.0F, 36.0F);
      ((Path)localObject4).close();
      localCanvas.drawPath((Path)localObject4, (Paint)localObject3);
      localCanvas.restore();
      localCanvas.save();
      localObject3 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject3).set((Paint)localObject2);
      ((Paint)localObject3).setColor(-11184811);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(8.0F, 45.0F);
      ((Path)localObject2).lineTo(28.0F, 45.0F);
      ((Path)localObject2).lineTo(28.0F, 48.0F);
      ((Path)localObject2).lineTo(8.0F, 48.0F);
      ((Path)localObject2).lineTo(8.0F, 45.0F);
      ((Path)localObject2).close();
      localCanvas.drawPath((Path)localObject2, (Paint)localObject3);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-11184811);
      ((Paint)localObject2).setStrokeWidth(3.0F);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(14.0F, 8.0F);
      ((Path)localObject1).cubicTo(17.31371F, 8.0F, 20.0F, 10.686291F, 20.0F, 14.0F);
      ((Path)localObject1).cubicTo(20.0F, 17.31371F, 17.31371F, 20.0F, 14.0F, 20.0F);
      ((Path)localObject1).cubicTo(10.686291F, 20.0F, 8.0F, 17.31371F, 8.0F, 14.0F);
      ((Path)localObject1).cubicTo(8.0F, 10.686291F, 10.686291F, 8.0F, 14.0F, 8.0F);
      ((Path)localObject1).close();
      localCanvas.drawPath((Path)localObject1, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.ul
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */