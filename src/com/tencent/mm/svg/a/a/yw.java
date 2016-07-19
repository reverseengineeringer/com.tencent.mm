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

public final class yw
  extends c
{
  private final int height = 60;
  private final int width = 60;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 60;
      return 60;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject1 = c.d(paramVarArgs);
      Object localObject2 = c.c(paramVarArgs);
      Paint localPaint1 = c.g(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.FILL);
      Paint localPaint2 = c.g(paramVarArgs);
      localPaint2.setFlags(385);
      localPaint2.setStyle(Paint.Style.STROKE);
      localPaint1.setColor(-16777216);
      localPaint2.setStrokeWidth(1.0F);
      localPaint2.setStrokeCap(Paint.Cap.BUTT);
      localPaint2.setStrokeJoin(Paint.Join.MITER);
      localPaint2.setStrokeMiter(4.0F);
      localPaint2.setPathEffect(null);
      c.a(localPaint2, paramVarArgs).setStrokeWidth(1.0F);
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint1.setColor(49152);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 2.0F, 0.0F, 1.0F, 2.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(20.01F, 18.99F);
      ((Path)localObject2).cubicTo(22.68F, 12.67F, 25.33F, 6.34F, 28.0F, 0.02F);
      ((Path)localObject2).cubicTo(30.67F, 6.34F, 33.33F, 12.67F, 36.0F, 18.99F);
      ((Path)localObject2).cubicTo(42.66F, 19.7F, 49.32F, 20.31F, 55.98F, 21.01F);
      ((Path)localObject2).cubicTo(51.33F, 26.03F, 46.64F, 31.0F, 42.0F, 36.02F);
      ((Path)localObject2).cubicTo(43.34F, 42.68F, 44.66F, 49.33F, 46.0F, 55.99F);
      ((Path)localObject2).cubicTo(39.98F, 52.68F, 34.01F, 49.31F, 27.99F, 46.01F);
      ((Path)localObject2).cubicTo(22.32F, 49.34F, 16.66F, 52.67F, 10.99F, 56.0F);
      ((Path)localObject2).cubicTo(12.34F, 49.34F, 13.66F, 42.68F, 15.0F, 36.02F);
      ((Path)localObject2).cubicTo(10.03F, 31.0F, 5.0F, 26.03F, 0.02F, 21.01F);
      ((Path)localObject2).cubicTo(6.68F, 20.31F, 13.35F, 19.7F, 20.01F, 18.99F);
      ((Path)localObject2).lineTo(20.01F, 18.99F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(14.0F, 22.0F);
      ((Path)localObject2).lineTo(14.0F, 24.0F);
      ((Path)localObject2).cubicTo(20.66F, 24.01F, 27.33F, 23.99F, 33.99F, 24.0F);
      ((Path)localObject2).cubicTo(28.01F, 29.34F, 22.0F, 34.65F, 16.02F, 40.0F);
      ((Path)localObject2).lineTo(40.0F, 40.0F);
      ((Path)localObject2).lineTo(40.0F, 38.0F);
      ((Path)localObject2).cubicTo(34.67F, 37.99F, 29.35F, 38.01F, 24.02F, 37.99F);
      ((Path)localObject2).cubicTo(30.0F, 32.65F, 36.01F, 27.34F, 42.0F, 22.0F);
      ((Path)localObject2).lineTo(14.0F, 22.0F);
      ((Path)localObject2).lineTo(14.0F, 22.0F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.yw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */