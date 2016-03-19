package com.tencent.mm.svg.a.a;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Join;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.os.Looper;
import com.tencent.mm.svg.WeChatSVGRenderC2Java;
import com.tencent.mm.svg.c;

public final class te
  extends c
{
  private final int height = 96;
  private final int width = 96;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 96;
      return 96;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject = c.e(paramVarArgs);
      float[] arrayOfFloat = c.d(paramVarArgs);
      Paint localPaint1 = c.h(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.FILL);
      Paint localPaint2 = c.h(paramVarArgs);
      localPaint2.setFlags(385);
      localPaint2.setStyle(Paint.Style.STROKE);
      localPaint1.setColor(-16777216);
      localPaint2.setStrokeWidth(1.0F);
      localPaint2.setStrokeCap(Paint.Cap.BUTT);
      localPaint2.setStrokeJoin(Paint.Join.MITER);
      localPaint2.setStrokeMiter(4.0F);
      localPaint2.setPathEffect(null);
      Paint localPaint3 = c.a(localPaint2, paramVarArgs);
      localPaint3.set(localPaint2);
      localPaint3.setStrokeWidth(1.0F);
      localCanvas.save();
      localPaint2 = c.a(localPaint1, paramVarArgs);
      localPaint2.set(localPaint1);
      localPaint2.setColor(-6250336);
      arrayOfFloat = c.a(arrayOfFloat, 0.70710677F, -0.70710677F, 48.0F, 0.70710677F, 0.70710677F, -19.882248F);
      ((Matrix)localObject).reset();
      ((Matrix)localObject).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject);
      localObject = c.i(paramVarArgs);
      ((Path)localObject).moveTo(62.0F, 28.517904F);
      ((Path)localObject).lineTo(62.0F, 66.0F);
      ((Path)localObject).lineTo(67.0F, 66.0F);
      ((Path)localObject).lineTo(67.0F, 28.517904F);
      ((Path)localObject).cubicTo(66.99998F, 28.51194F, 67.0F, 28.505972F, 67.0F, 28.5F);
      ((Path)localObject).cubicTo(67.0F, 27.119287F, 65.880714F, 26.0F, 64.5F, 26.0F);
      ((Path)localObject).cubicTo(63.11929F, 26.0F, 62.0F, 27.119287F, 62.0F, 28.5F);
      ((Path)localObject).cubicTo(62.0F, 28.505972F, 62.00002F, 28.51194F, 62.00006F, 28.517904F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(40.0F, 39.482143F);
      ((Path)localObject).lineTo(40.0F, 66.0F);
      ((Path)localObject).lineTo(45.0F, 66.0F);
      ((Path)localObject).lineTo(45.0F, 39.482143F);
      ((Path)localObject).cubicTo(44.990337F, 38.10965F, 43.874756F, 37.0F, 42.5F, 37.0F);
      ((Path)localObject).cubicTo(41.125244F, 37.0F, 40.009663F, 38.10965F, 40.00006F, 39.482143F);
      ((Path)localObject).lineTo(40.0F, 39.482143F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(55.99748F, 24.0F);
      ((Path)localObject).cubicTo(55.857F, 16.7968F, 49.867767F, 11.0F, 42.5F, 11.0F);
      ((Path)localObject).cubicTo(35.132233F, 11.0F, 29.143F, 16.7968F, 29.002523F, 24.0F);
      ((Path)localObject).lineTo(34.01446F, 24.0F);
      ((Path)localObject).cubicTo(34.27327F, 19.538311F, 37.973427F, 16.0F, 42.5F, 16.0F);
      ((Path)localObject).cubicTo(47.026573F, 16.0F, 50.72673F, 19.538311F, 50.98554F, 24.0F);
      ((Path)localObject).lineTo(55.99748F, 24.0F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(67.0F, 66.0F);
      ((Path)localObject).cubicTo(67.0F, 76.49341F, 58.493412F, 85.0F, 48.0F, 85.0F);
      ((Path)localObject).cubicTo(37.506588F, 85.0F, 29.0F, 76.49341F, 29.0F, 66.0F);
      ((Path)localObject).lineTo(34.0F, 66.0F);
      ((Path)localObject).cubicTo(34.0F, 73.73199F, 40.268013F, 80.0F, 48.0F, 80.0F);
      ((Path)localObject).cubicTo(55.731987F, 80.0F, 62.0F, 73.73199F, 62.0F, 66.0F);
      ((Path)localObject).lineTo(67.0F, 66.0F);
      ((Path)localObject).lineTo(67.0F, 66.0F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(56.0F, 66.0F);
      ((Path)localObject).cubicTo(56.0F, 70.41828F, 52.418278F, 74.0F, 48.0F, 74.0F);
      ((Path)localObject).cubicTo(43.581722F, 74.0F, 40.0F, 70.41828F, 40.0F, 66.0F);
      ((Path)localObject).lineTo(45.0F, 66.0F);
      ((Path)localObject).cubicTo(45.0F, 67.65685F, 46.343147F, 69.0F, 48.0F, 69.0F);
      ((Path)localObject).cubicTo(49.656853F, 69.0F, 51.0F, 67.65685F, 51.0F, 66.0F);
      ((Path)localObject).lineTo(56.0F, 66.0F);
      ((Path)localObject).lineTo(56.0F, 66.0F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(29.0F, 24.0F);
      ((Path)localObject).lineTo(34.0F, 24.0F);
      ((Path)localObject).lineTo(34.0F, 66.0F);
      ((Path)localObject).lineTo(29.0F, 66.0F);
      ((Path)localObject).lineTo(29.0F, 24.0F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(51.0F, 24.0F);
      ((Path)localObject).lineTo(56.0F, 24.0F);
      ((Path)localObject).lineTo(56.0F, 66.0F);
      ((Path)localObject).lineTo(51.0F, 66.0F);
      ((Path)localObject).lineTo(51.0F, 24.0F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint2);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.te
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */