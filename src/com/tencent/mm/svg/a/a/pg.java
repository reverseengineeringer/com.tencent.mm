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

public final class pg
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
      ((Paint)localObject2).setColor(-12632257);
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 22.0F, 0.0F, 1.0F, 25.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject3 = c.h(paramVarArgs);
      ((Path)localObject3).moveTo(43.01F, 0.01F);
      ((Path)localObject3).cubicTo(50.34F, 6.18F, 57.67F, 12.34F, 65.0F, 18.5F);
      ((Path)localObject3).cubicTo(57.67F, 24.67F, 50.34F, 30.83F, 43.01F, 36.99F);
      ((Path)localObject3).cubicTo(43.0F, 33.32F, 43.0F, 29.64F, 43.0F, 25.97F);
      ((Path)localObject3).cubicTo(36.32F, 26.17F, 29.09F, 26.33F, 23.36F, 30.22F);
      ((Path)localObject3).cubicTo(19.21F, 33.0F, 17.04F, 37.67F, 14.94F, 42.01F);
      ((Path)localObject3).cubicTo(15.22F, 31.95F, 18.09F, 20.86F, 26.63F, 14.65F);
      ((Path)localObject3).cubicTo(31.27F, 11.04F, 37.36F, 10.73F, 43.0F, 11.02F);
      ((Path)localObject3).cubicTo(42.99F, 7.35F, 43.0F, 3.68F, 43.01F, 0.01F);
      ((Path)localObject3).lineTo(43.01F, 0.01F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(1.01F, 13.9F);
      ((Path)localObject2).cubicTo(0.71F, 12.13F, 1.86F, 9.97F, 3.86F, 10.06F);
      ((Path)localObject2).cubicTo(9.23F, 9.86F, 14.62F, 10.09F, 20.0F, 9.98F);
      ((Path)localObject2).cubicTo(17.97F, 12.06F, 16.28F, 14.44F, 14.88F, 16.99F);
      ((Path)localObject2).cubicTo(12.59F, 17.01F, 10.29F, 17.0F, 8.0F, 17.0F);
      ((Path)localObject2).lineTo(8.0F, 51.0F);
      ((Path)localObject2).lineTo(54.0F, 51.0F);
      ((Path)localObject2).lineTo(54.0F, 37.59F);
      ((Path)localObject2).cubicTo(56.34F, 35.63F, 58.66F, 33.65F, 61.0F, 31.69F);
      ((Path)localObject2).cubicTo(60.94F, 39.5F, 61.11F, 47.31F, 60.93F, 55.12F);
      ((Path)localObject2).cubicTo(61.01F, 57.09F, 58.92F, 58.3F, 57.14F, 57.99F);
      ((Path)localObject2).cubicTo(39.7F, 58.0F, 22.26F, 58.01F, 4.83F, 57.99F);
      ((Path)localObject2).cubicTo(3.07F, 58.29F, 0.95F, 57.08F, 1.06F, 55.12F);
      ((Path)localObject2).cubicTo(0.92F, 41.38F, 1.03F, 27.64F, 1.01F, 13.9F);
      ((Path)localObject2).lineTo(1.01F, 13.9F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.pg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */