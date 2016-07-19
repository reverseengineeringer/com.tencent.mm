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

public final class o
  extends c
{
  private final int height = 96;
  private final int width = 96;
  
  protected final int i(int paramInt, Object... paramVarArgs)
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
      Object localObject1 = c.d(paramVarArgs);
      Object localObject3 = c.c(paramVarArgs);
      Object localObject2 = c.g(paramVarArgs);
      ((Paint)localObject2).setFlags(385);
      ((Paint)localObject2).setStyle(Paint.Style.FILL);
      Paint localPaint = c.g(paramVarArgs);
      localPaint.setFlags(385);
      localPaint.setStyle(Paint.Style.STROKE);
      ((Paint)localObject2).setColor(-16777216);
      localPaint.setStrokeWidth(1.0F);
      localPaint.setStrokeCap(Paint.Cap.BUTT);
      localPaint.setStrokeJoin(Paint.Join.MITER);
      localPaint.setStrokeMiter(4.0F);
      localPaint.setPathEffect(null);
      c.a(localPaint, paramVarArgs).setStrokeWidth(1.0F);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject2).setColor(-1);
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 15.0F, 0.0F, 1.0F, 23.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject3 = c.h(paramVarArgs);
      ((Path)localObject3).moveTo(2.11F, 1.14F);
      ((Path)localObject3).cubicTo(21.75F, 0.82F, 41.42F, 1.08F, 61.06F, 1.0F);
      ((Path)localObject3).cubicTo(62.34F, 0.79F, 64.15F, 1.37F, 63.95F, 2.98F);
      ((Path)localObject3).cubicTo(64.04F, 17.98F, 64.03F, 33.0F, 63.95F, 48.01F);
      ((Path)localObject3).cubicTo(64.14F, 49.6F, 62.39F, 50.21F, 61.11F, 49.99F);
      ((Path)localObject3).cubicTo(41.73F, 49.98F, 22.35F, 50.07F, 2.97F, 49.95F);
      ((Path)localObject3).cubicTo(1.37F, 50.15F, 0.79F, 48.35F, 1.0F, 47.09F);
      ((Path)localObject3).cubicTo(0.98F, 33.07F, 1.02F, 19.04F, 0.99F, 5.01F);
      ((Path)localObject3).cubicTo(1.1F, 3.66F, 0.63F, 1.9F, 2.11F, 1.14F);
      ((Path)localObject3).lineTo(2.11F, 1.14F);
      ((Path)localObject3).close();
      ((Path)localObject3).moveTo(40.12F, 8.16F);
      ((Path)localObject3).cubicTo(39.87F, 8.41F, 39.38F, 8.92F, 39.13F, 9.18F);
      ((Path)localObject3).cubicTo(38.91F, 14.42F, 38.89F, 19.7F, 39.14F, 24.95F);
      ((Path)localObject3).cubicTo(39.4F, 25.18F, 39.93F, 25.63F, 40.2F, 25.86F);
      ((Path)localObject3).cubicTo(45.41F, 26.11F, 50.67F, 26.09F, 55.88F, 25.87F);
      ((Path)localObject3).cubicTo(56.13F, 25.62F, 56.61F, 25.12F, 56.85F, 24.87F);
      ((Path)localObject3).cubicTo(57.11F, 19.64F, 57.11F, 14.35F, 56.85F, 9.12F);
      ((Path)localObject3).cubicTo(56.61F, 8.87F, 56.13F, 8.39F, 55.89F, 8.15F);
      ((Path)localObject3).cubicTo(50.65F, 7.9F, 45.36F, 7.88F, 40.12F, 8.16F);
      ((Path)localObject3).lineTo(40.12F, 8.16F);
      ((Path)localObject3).close();
      ((Path)localObject3).moveTo(7.15F, 27.14F);
      ((Path)localObject3).cubicTo(7.13F, 27.81F, 7.1F, 29.15F, 7.08F, 29.82F);
      ((Path)localObject3).cubicTo(16.02F, 30.11F, 24.98F, 30.13F, 33.91F, 29.81F);
      ((Path)localObject3).cubicTo(33.89F, 29.14F, 33.86F, 27.82F, 33.84F, 27.15F);
      ((Path)localObject3).cubicTo(24.95F, 26.9F, 16.04F, 26.91F, 7.15F, 27.14F);
      ((Path)localObject3).lineTo(7.15F, 27.14F);
      ((Path)localObject3).close();
      ((Path)localObject3).moveTo(7.1F, 37.16F);
      ((Path)localObject3).cubicTo(7.12F, 37.84F, 7.14F, 39.19F, 7.15F, 39.87F);
      ((Path)localObject3).cubicTo(16.06F, 40.06F, 24.99F, 40.14F, 33.9F, 39.82F);
      ((Path)localObject3).cubicTo(33.88F, 39.15F, 33.84F, 37.79F, 33.82F, 37.12F);
      ((Path)localObject3).cubicTo(24.92F, 36.94F, 16.0F, 36.88F, 7.1F, 37.16F);
      ((Path)localObject3).lineTo(7.1F, 37.16F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(42.3F, 11.32F);
      ((Path)localObject2).cubicTo(46.01F, 10.77F, 49.94F, 10.79F, 53.66F, 11.31F);
      ((Path)localObject2).cubicTo(54.26F, 15.03F, 54.2F, 18.98F, 53.69F, 22.72F);
      ((Path)localObject2).cubicTo(49.93F, 23.17F, 46.01F, 23.26F, 42.28F, 22.68F);
      ((Path)localObject2).cubicTo(41.82F, 18.94F, 41.77F, 15.04F, 42.3F, 11.32F);
      ((Path)localObject2).lineTo(42.3F, 11.32F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */