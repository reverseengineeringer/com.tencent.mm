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

public final class xj
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
      ((Paint)localObject2).setColor(-12799249);
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 1.0F, 0.0F, 1.0F, 11.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject3 = c.h(paramVarArgs);
      ((Path)localObject3).moveTo(27.39F, 1.59F);
      ((Path)localObject3).cubicTo(34.1F, -0.34F, 42.03F, 2.41F, 45.55F, 8.57F);
      ((Path)localObject3).cubicTo(50.69F, 17.75F, 47.8F, 30.26F, 40.07F, 37.12F);
      ((Path)localObject3).cubicTo(38.37F, 38.32F, 38.73F, 41.26F, 40.63F, 42.07F);
      ((Path)localObject3).cubicTo(48.12F, 45.88F, 55.8F, 50.27F, 60.7F, 57.32F);
      ((Path)localObject3).cubicTo(63.44F, 60.98F, 63.18F, 65.75F, 62.92F, 70.07F);
      ((Path)localObject3).cubicTo(62.88F, 71.98F, 60.86F, 73.2F, 59.09F, 72.98F);
      ((Path)localObject3).cubicTo(41.02F, 73.01F, 22.93F, 73.01F, 4.86F, 72.98F);
      ((Path)localObject3).cubicTo(3.09F, 73.2F, 1.11F, 71.94F, 1.08F, 70.05F);
      ((Path)localObject3).cubicTo(0.85F, 65.98F, 0.57F, 61.52F, 2.96F, 57.98F);
      ((Path)localObject3).cubicTo(7.67F, 50.59F, 15.53F, 46.13F, 23.04F, 42.09F);
      ((Path)localObject3).cubicTo(25.09F, 41.02F, 25.02F, 38.06F, 23.18F, 36.81F);
      ((Path)localObject3).cubicTo(16.97F, 30.9F, 14.24F, 21.58F, 16.21F, 13.24F);
      ((Path)localObject3).cubicTo(17.51F, 7.74F, 21.84F, 2.97F, 27.39F, 1.59F);
      ((Path)localObject3).lineTo(27.39F, 1.59F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(57.39F, 12.35F);
      ((Path)localObject2).cubicTo(61.78F, 5.69F, 72.63F, 5.2F, 77.63F, 11.4F);
      ((Path)localObject2).cubicTo(82.95F, 18.02F, 81.57F, 28.16F, 76.57F, 34.55F);
      ((Path)localObject2).cubicTo(75.23F, 36.15F, 72.17F, 38.3F, 74.42F, 40.47F);
      ((Path)localObject2).cubicTo(80.64F, 43.86F, 87.25F, 47.44F, 91.24F, 53.54F);
      ((Path)localObject2).cubicTo(93.55F, 56.87F, 93.11F, 61.13F, 92.88F, 64.96F);
      ((Path)localObject2).cubicTo(92.77F, 66.27F, 91.38F, 67.11F, 90.15F, 66.98F);
      ((Path)localObject2).cubicTo(82.44F, 67.05F, 74.73F, 66.97F, 67.02F, 67.0F);
      ((Path)localObject2).cubicTo(66.74F, 57.77F, 60.71F, 49.78F, 52.66F, 45.67F);
      ((Path)localObject2).cubicTo(55.44F, 43.69F, 58.58F, 42.3F, 61.36F, 40.34F);
      ((Path)localObject2).cubicTo(62.61F, 39.12F, 61.92F, 37.31F, 60.74F, 36.34F);
      ((Path)localObject2).cubicTo(54.71F, 30.25F, 52.54F, 19.75F, 57.39F, 12.35F);
      ((Path)localObject2).lineTo(57.39F, 12.35F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.xj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */