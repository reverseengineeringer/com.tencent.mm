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

public final class ot
  extends c
{
  private final int height = 108;
  private final int width = 108;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 108;
      return 108;
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
      localPaint1.setColor(-5460820);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 24.0F, 0.0F, 1.0F, 22.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(20.81F, 4.81F);
      ((Path)localObject2).cubicTo(23.86F, 3.28F, 26.6F, 0.97F, 29.96F, 0.16F);
      ((Path)localObject2).cubicTo(32.24F, 0.32F, 34.1F, 1.89F, 36.06F, 2.92F);
      ((Path)localObject2).cubicTo(42.71F, 7.01F, 49.79F, 10.4F, 56.18F, 14.9F);
      ((Path)localObject2).cubicTo(49.39F, 19.34F, 42.13F, 23.01F, 35.18F, 27.18F);
      ((Path)localObject2).cubicTo(32.87F, 28.52F, 30.02F, 30.57F, 27.42F, 28.62F);
      ((Path)localObject2).cubicTo(19.51F, 24.06F, 11.48F, 19.7F, 3.7F, 14.91F);
      ((Path)localObject2).cubicTo(9.07F, 11.02F, 15.13F, 8.22F, 20.81F, 4.81F);
      ((Path)localObject2).lineTo(20.81F, 4.81F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(0.96F, 19.47F);
      ((Path)localObject2).cubicTo(3.76F, 19.53F, 6.0F, 21.35F, 8.35F, 22.63F);
      ((Path)localObject2).cubicTo(13.69F, 25.65F, 18.99F, 28.73F, 24.35F, 31.7F);
      ((Path)localObject2).cubicTo(25.95F, 32.63F, 27.99F, 33.76F, 27.92F, 35.91F);
      ((Path)localObject2).cubicTo(28.15F, 42.61F, 27.91F, 49.32F, 28.01F, 56.02F);
      ((Path)localObject2).cubicTo(27.99F, 58.72F, 28.31F, 61.51F, 27.32F, 64.08F);
      ((Path)localObject2).cubicTo(19.59F, 59.67F, 11.88F, 55.24F, 4.15F, 50.84F);
      ((Path)localObject2).cubicTo(2.75F, 50.0F, 1.05F, 48.93F, 1.09F, 47.08F);
      ((Path)localObject2).cubicTo(0.83F, 37.88F, 1.13F, 28.67F, 0.96F, 19.47F);
      ((Path)localObject2).lineTo(0.96F, 19.47F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localObject1 = c.h(paramVarArgs);
      ((Path)localObject1).moveTo(54.91F, 20.81F);
      ((Path)localObject1).cubicTo(56.18F, 20.05F, 57.58F, 19.57F, 59.05F, 19.39F);
      ((Path)localObject1).cubicTo(58.9F, 28.3F, 59.08F, 37.21F, 58.98F, 46.11F);
      ((Path)localObject1).cubicTo(59.14F, 47.96F, 58.22F, 49.75F, 56.55F, 50.59F);
      ((Path)localObject1).cubicTo(50.46F, 54.2F, 44.18F, 57.49F, 38.08F, 61.08F);
      ((Path)localObject1).cubicTo(36.17F, 62.2F, 34.21F, 63.43F, 31.94F, 63.6F);
      ((Path)localObject1).cubicTo(32.14F, 54.37F, 31.84F, 45.13F, 32.07F, 35.91F);
      ((Path)localObject1).cubicTo(32.04F, 33.77F, 34.12F, 32.68F, 35.7F, 31.74F);
      ((Path)localObject1).cubicTo(42.13F, 28.15F, 48.52F, 24.47F, 54.91F, 20.81F);
      ((Path)localObject1).lineTo(54.91F, 20.81F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint1);
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.ot
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */