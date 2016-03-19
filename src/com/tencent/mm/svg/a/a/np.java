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

public final class np
  extends c
{
  private final int height = 108;
  private final int width = 108;
  
  protected final int h(int paramInt, Object... paramVarArgs)
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
      Object localObject2 = c.e(paramVarArgs);
      Object localObject3 = c.d(paramVarArgs);
      Paint localPaint1 = c.h(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.FILL);
      Object localObject1 = c.h(paramVarArgs);
      ((Paint)localObject1).setFlags(385);
      ((Paint)localObject1).setStyle(Paint.Style.STROKE);
      localPaint1.setColor(-16777216);
      ((Paint)localObject1).setStrokeWidth(1.0F);
      ((Paint)localObject1).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject1).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject1).setStrokeMiter(4.0F);
      ((Paint)localObject1).setPathEffect(null);
      Paint localPaint2 = c.a((Paint)localObject1, paramVarArgs);
      localPaint2.set((Paint)localObject1);
      localPaint2.setStrokeWidth(1.0F);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject1).set(localPaint1);
      ((Paint)localObject1).setColor(-10526881);
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 24.0F, 0.0F, 1.0F, 22.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(24.65F, 2.6F);
      ((Path)localObject3).cubicTo(26.6F, 1.63F, 28.53F, -0.07F, 30.83F, 0.24F);
      ((Path)localObject3).cubicTo(34.52F, 1.64F, 37.71F, 4.06F, 41.19F, 5.9F);
      ((Path)localObject3).cubicTo(46.18F, 8.92F, 51.48F, 11.45F, 56.19F, 14.91F);
      ((Path)localObject3).cubicTo(49.38F, 19.33F, 42.13F, 23.02F, 35.17F, 27.19F);
      ((Path)localObject3).cubicTo(32.84F, 28.55F, 29.97F, 30.55F, 27.35F, 28.58F);
      ((Path)localObject3).cubicTo(19.46F, 24.03F, 11.45F, 19.69F, 3.7F, 14.9F);
      ((Path)localObject3).cubicTo(10.35F, 10.26F, 17.73F, 6.81F, 24.65F, 2.6F);
      ((Path)localObject3).lineTo(24.65F, 2.6F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(0.99F, 28.06F);
      ((Path)localObject3).cubicTo(1.05F, 25.01F, 0.57F, 21.82F, 1.79F, 18.92F);
      ((Path)localObject3).cubicTo(9.33F, 23.15F, 16.81F, 27.48F, 24.35F, 31.7F);
      ((Path)localObject3).cubicTo(25.93F, 32.64F, 27.98F, 33.75F, 27.91F, 35.89F);
      ((Path)localObject3).cubicTo(28.19F, 45.13F, 27.84F, 54.39F, 28.06F, 63.64F);
      ((Path)localObject3).cubicTo(26.35F, 63.37F, 24.73F, 62.73F, 23.27F, 61.82F);
      ((Path)localObject3).cubicTo(16.94F, 58.09F, 10.53F, 54.5F, 4.16F, 50.85F);
      ((Path)localObject3).cubicTo(2.78F, 50.0F, 1.06F, 48.96F, 1.1F, 47.1F);
      ((Path)localObject3).cubicTo(0.81F, 40.76F, 1.11F, 34.4F, 0.99F, 28.06F);
      ((Path)localObject3).lineTo(0.99F, 28.06F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(35.06F, 32.12F);
      ((Path)localObject1).cubicTo(42.82F, 27.72F, 50.58F, 23.31F, 58.34F, 18.9F);
      ((Path)localObject1).cubicTo(59.57F, 22.83F, 58.82F, 26.99F, 59.0F, 31.03F);
      ((Path)localObject1).cubicTo(58.91F, 36.38F, 59.19F, 41.74F, 58.91F, 47.09F);
      ((Path)localObject1).cubicTo(58.94F, 49.23F, 56.94F, 50.4F, 55.34F, 51.35F);
      ((Path)localObject1).cubicTo(49.14F, 54.84F, 42.9F, 58.25F, 36.77F, 61.85F);
      ((Path)localObject1).cubicTo(35.28F, 62.74F, 33.65F, 63.37F, 31.94F, 63.63F);
      ((Path)localObject1).cubicTo(32.16F, 54.38F, 31.82F, 45.12F, 32.09F, 35.88F);
      ((Path)localObject1).cubicTo(32.03F, 34.04F, 33.68F, 32.96F, 35.06F, 32.12F);
      ((Path)localObject1).lineTo(35.06F, 32.12F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.np
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */