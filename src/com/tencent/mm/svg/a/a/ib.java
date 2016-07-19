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

public final class ib
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
      localPaint1.setColor(-10526881);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 11.0F, 0.0F, 1.0F, 11.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(35.23F, 1.25F);
      ((Path)localObject2).cubicTo(37.08F, 0.35F, 38.8F, 1.79F, 40.01F, 3.04F);
      ((Path)localObject2).cubicTo(46.31F, 9.38F, 52.63F, 15.7F, 58.97F, 22.0F);
      ((Path)localObject2).cubicTo(60.26F, 23.23F, 61.63F, 24.95F, 60.74F, 26.83F);
      ((Path)localObject2).cubicTo(59.31F, 28.98F, 57.27F, 30.63F, 55.48F, 32.47F);
      ((Path)localObject2).cubicTo(46.81F, 41.15F, 38.11F, 49.79F, 29.48F, 58.5F);
      ((Path)localObject2).cubicTo(28.24F, 59.68F, 26.96F, 61.22F, 25.05F, 60.97F);
      ((Path)localObject2).cubicTo(18.33F, 61.03F, 11.6F, 61.04F, 4.88F, 60.97F);
      ((Path)localObject2).cubicTo(2.66F, 61.25F, 0.75F, 59.24F, 1.03F, 57.05F);
      ((Path)localObject2).cubicTo(1.13F, 49.75F, 0.64F, 42.39F, 1.29F, 35.13F);
      ((Path)localObject2).cubicTo(9.14F, 26.42F, 17.85F, 18.46F, 26.03F, 10.03F);
      ((Path)localObject2).cubicTo(29.15F, 7.16F, 31.77F, 3.72F, 35.23F, 1.25F);
      ((Path)localObject2).lineTo(35.23F, 1.25F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(16.24F, 38.27F);
      ((Path)localObject2).cubicTo(12.02F, 39.37F, 10.54F, 45.33F, 13.78F, 48.25F);
      ((Path)localObject2).cubicTo(16.71F, 51.46F, 22.67F, 49.96F, 23.73F, 45.74F);
      ((Path)localObject2).cubicTo(25.3F, 41.39F, 20.58F, 36.69F, 16.24F, 38.27F);
      ((Path)localObject2).lineTo(16.24F, 38.27F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.ib
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */