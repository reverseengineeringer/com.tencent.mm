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

public final class op
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
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 27.0F, 0.0F, 1.0F, 24.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject3 = c.h(paramVarArgs);
      ((Path)localObject3).moveTo(21.18F, 1.19F);
      ((Path)localObject3).cubicTo(25.06F, 0.83F, 28.99F, 0.81F, 32.86F, 1.21F);
      ((Path)localObject3).cubicTo(33.54F, 2.1F, 34.17F, 3.02F, 34.74F, 3.98F);
      ((Path)localObject3).cubicTo(40.18F, 4.16F, 45.65F, 3.69F, 51.07F, 4.21F);
      ((Path)localObject3).cubicTo(53.73F, 5.33F, 52.78F, 8.74F, 53.11F, 11.0F);
      ((Path)localObject3).lineTo(0.89F, 11.0F);
      ((Path)localObject3).cubicTo(1.23F, 8.75F, 0.22F, 5.23F, 2.97F, 4.21F);
      ((Path)localObject3).cubicTo(8.38F, 3.68F, 13.83F, 4.16F, 19.25F, 3.98F);
      ((Path)localObject3).cubicTo(19.84F, 3.01F, 20.49F, 2.08F, 21.18F, 1.19F);
      ((Path)localObject3).lineTo(21.18F, 1.19F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(6.0F, 14.0F);
      ((Path)localObject2).lineTo(48.0F, 14.0F);
      ((Path)localObject2).cubicTo(48.0F, 27.68F, 47.99F, 41.37F, 48.02F, 55.06F);
      ((Path)localObject2).cubicTo(47.94F, 56.59F, 48.16F, 58.56F, 46.64F, 59.5F);
      ((Path)localObject2).cubicTo(45.23F, 60.25F, 43.52F, 59.9F, 41.99F, 60.03F);
      ((Path)localObject2).cubicTo(31.28F, 59.94F, 20.56F, 60.06F, 9.85F, 59.98F);
      ((Path)localObject2).cubicTo(8.08F, 60.22F, 5.97F, 59.13F, 6.09F, 57.12F);
      ((Path)localObject2).cubicTo(5.87F, 42.75F, 6.07F, 28.37F, 6.0F, 14.0F);
      ((Path)localObject2).lineTo(6.0F, 14.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(14.95F, 23.34F);
      ((Path)localObject2).cubicTo(15.03F, 32.42F, 15.03F, 41.5F, 14.95F, 50.58F);
      ((Path)localObject2).cubicTo(16.27F, 50.55F, 18.19F, 51.75F, 18.83F, 50.02F);
      ((Path)localObject2).cubicTo(19.28F, 41.14F, 18.82F, 32.23F, 19.04F, 23.34F);
      ((Path)localObject2).cubicTo(17.68F, 23.31F, 16.32F, 23.31F, 14.95F, 23.34F);
      ((Path)localObject2).lineTo(14.95F, 23.34F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(25.16F, 23.99F);
      ((Path)localObject2).cubicTo(24.73F, 32.86F, 25.19F, 41.77F, 24.95F, 50.65F);
      ((Path)localObject2).cubicTo(26.31F, 50.69F, 27.68F, 50.69F, 29.04F, 50.67F);
      ((Path)localObject2).cubicTo(28.98F, 41.59F, 28.96F, 32.5F, 29.05F, 23.42F);
      ((Path)localObject2).cubicTo(27.74F, 23.45F, 25.79F, 22.25F, 25.16F, 23.99F);
      ((Path)localObject2).lineTo(25.16F, 23.99F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(35.54F, 23.46F);
      ((Path)localObject2).cubicTo(34.51F, 24.64F, 35.21F, 26.57F, 34.97F, 28.03F);
      ((Path)localObject2).cubicTo(35.09F, 35.07F, 34.88F, 42.11F, 35.05F, 49.15F);
      ((Path)localObject2).cubicTo(34.79F, 50.89F, 36.76F, 51.32F, 38.06F, 51.01F);
      ((Path)localObject2).cubicTo(39.31F, 50.05F, 38.89F, 48.36F, 39.03F, 47.0F);
      ((Path)localObject2).cubicTo(38.93F, 39.63F, 39.11F, 32.24F, 38.95F, 24.87F);
      ((Path)localObject2).cubicTo(39.31F, 23.0F, 36.6F, 22.3F, 35.54F, 23.46F);
      ((Path)localObject2).lineTo(35.54F, 23.46F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.op
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */