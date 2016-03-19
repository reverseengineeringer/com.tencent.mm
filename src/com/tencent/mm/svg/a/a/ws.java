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

public final class ws
  extends c
{
  private final int height = 60;
  private final int width = 60;
  
  protected final int h(int paramInt, Object... paramVarArgs)
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
      Object localObject1 = c.e(paramVarArgs);
      Object localObject2 = c.d(paramVarArgs);
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
      localPaint2.setColor(-2105120);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 6.0F, 0.0F, 1.0F, 6.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint2, paramVarArgs);
      ((Paint)localObject1).set(localPaint2);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(18.37F, 1.52F);
      ((Path)localObject2).cubicTo(23.08F, 0.55F, 28.2F, 0.64F, 32.69F, 2.53F);
      ((Path)localObject2).cubicTo(41.17F, 5.91F, 47.42F, 14.72F, 47.03F, 23.96F);
      ((Path)localObject2).cubicTo(47.65F, 36.29F, 36.31F, 47.64F, 23.98F, 47.03F);
      ((Path)localObject2).cubicTo(10.46F, 47.71F, -1.15F, 34.21F, 1.07F, 20.93F);
      ((Path)localObject2).cubicTo(2.04F, 11.65F, 9.54F, 3.93F, 18.37F, 1.52F);
      ((Path)localObject2).lineTo(18.37F, 1.52F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(5.04F, 17.36F);
      ((Path)localObject2).cubicTo(7.12F, 19.25F, 7.11F, 22.21F, 7.98F, 24.7F);
      ((Path)localObject2).cubicTo(10.56F, 25.78F, 13.04F, 27.06F, 15.5F, 28.38F);
      ((Path)localObject2).cubicTo(15.2F, 27.12F, 14.76F, 25.91F, 14.18F, 24.77F);
      ((Path)localObject2).cubicTo(13.02F, 23.83F, 11.45F, 24.49F, 10.12F, 24.44F);
      ((Path)localObject2).cubicTo(10.26F, 22.87F, 9.41F, 20.87F, 10.68F, 19.61F);
      ((Path)localObject2).cubicTo(11.97F, 18.33F, 13.92F, 18.68F, 15.56F, 18.44F);
      ((Path)localObject2).cubicTo(16.27F, 19.32F, 16.97F, 20.19F, 17.68F, 21.06F);
      ((Path)localObject2).cubicTo(17.86F, 18.91F, 17.17F, 16.47F, 18.57F, 14.6F);
      ((Path)localObject2).cubicTo(20.53F, 11.73F, 22.95F, 9.18F, 24.96F, 6.33F);
      ((Path)localObject2).lineTo(18.93F, 6.33F);
      ((Path)localObject2).cubicTo(19.0F, 7.24F, 19.16F, 9.05F, 19.23F, 9.96F);
      ((Path)localObject2).lineTo(20.48F, 10.29F);
      ((Path)localObject2).cubicTo(17.86F, 11.08F, 17.12F, 7.21F, 15.92F, 5.62F);
      ((Path)localObject2).cubicTo(10.94F, 7.98F, 7.02F, 12.21F, 5.04F, 17.36F);
      ((Path)localObject2).lineTo(5.04F, 17.36F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(17.15F, 27.13F);
      ((Path)localObject2).cubicTo(17.83F, 28.03F, 18.53F, 28.93F, 19.11F, 29.91F);
      ((Path)localObject2).cubicTo(19.58F, 32.28F, 17.17F, 34.5F, 18.31F, 36.83F);
      ((Path)localObject2).cubicTo(19.38F, 39.03F, 22.16F, 38.94F, 24.2F, 39.46F);
      ((Path)localObject2).cubicTo(24.1F, 41.01F, 23.94F, 42.56F, 23.79F, 44.12F);
      ((Path)localObject2).cubicTo(26.84F, 43.83F, 30.18F, 43.63F, 32.47F, 41.31F);
      ((Path)localObject2).cubicTo(34.92F, 39.12F, 38.83F, 37.01F, 38.16F, 33.14F);
      ((Path)localObject2).cubicTo(38.13F, 31.02F, 35.31F, 32.11F, 34.01F, 31.85F);
      ((Path)localObject2).cubicTo(31.97F, 29.6F, 30.48F, 25.84F, 27.01F, 25.72F);
      ((Path)localObject2).cubicTo(23.74F, 26.33F, 20.54F, 27.89F, 17.15F, 27.13F);
      ((Path)localObject2).lineTo(17.15F, 27.13F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.ws
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */