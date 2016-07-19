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

public final class ia
  extends c
{
  private final int height = 84;
  private final int width = 84;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 84;
      return 84;
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
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 11.0F, 0.0F, 1.0F, 11.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(35.18F, 1.25F);
      ((Path)localObject2).cubicTo(37.03F, 0.39F, 38.77F, 1.7F, 39.98F, 3.0F);
      ((Path)localObject2).cubicTo(46.58F, 9.72F, 53.34F, 16.29F, 59.91F, 23.03F);
      ((Path)localObject2).cubicTo(61.61F, 24.5F, 61.14F, 27.15F, 59.49F, 28.45F);
      ((Path)localObject2).cubicTo(49.33F, 38.64F, 39.13F, 48.78F, 28.98F, 58.99F);
      ((Path)localObject2).cubicTo(27.92F, 60.05F, 26.72F, 61.2F, 25.07F, 60.98F);
      ((Path)localObject2).cubicTo(19.04F, 61.07F, 13.0F, 60.94F, 6.97F, 61.03F);
      ((Path)localObject2).cubicTo(5.32F, 60.88F, 3.3F, 61.34F, 2.04F, 59.98F);
      ((Path)localObject2).cubicTo(0.69F, 58.72F, 1.09F, 56.7F, 0.97F, 55.06F);
      ((Path)localObject2).cubicTo(1.06F, 49.01F, 0.93F, 42.95F, 1.02F, 36.9F);
      ((Path)localObject2).cubicTo(0.82F, 35.29F, 1.94F, 34.09F, 2.99F, 33.05F);
      ((Path)localObject2).cubicTo(12.19F, 23.88F, 21.37F, 14.69F, 30.54F, 5.51F);
      ((Path)localObject2).cubicTo(32.04F, 4.04F, 33.4F, 2.39F, 35.18F, 1.25F);
      ((Path)localObject2).lineTo(35.18F, 1.25F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(16.16F, 38.3F);
      ((Path)localObject2).cubicTo(12.0F, 39.44F, 10.56F, 45.35F, 13.77F, 48.24F);
      ((Path)localObject2).cubicTo(16.69F, 51.44F, 22.64F, 49.97F, 23.72F, 45.78F);
      ((Path)localObject2).cubicTo(25.35F, 41.39F, 20.52F, 36.64F, 16.16F, 38.3F);
      ((Path)localObject2).lineTo(16.16F, 38.3F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.ia
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */