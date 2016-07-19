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

public final class nh
  extends c
{
  private final int height = 132;
  private final int width = 132;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 132;
      return 132;
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
      localPaint2 = c.a(localPaint1, paramVarArgs);
      localPaint2.setColor(-1907998);
      localCanvas.save();
      localPaint2 = c.a(localPaint2, paramVarArgs);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(65.38F, 0.0F);
      localPath.lineTo(68.18F, 0.0F);
      localPath.cubicTo(85.21F, 0.57F, 101.88F, 7.96F, 113.62F, 20.32F);
      localPath.cubicTo(124.75F, 31.8F, 131.3F, 47.43F, 132.0F, 63.38F);
      localPath.lineTo(132.0F, 66.62F);
      localPath.cubicTo(131.9F, 83.95F, 124.61F, 101.09F, 112.16F, 113.16F);
      localPath.cubicTo(100.64F, 124.56F, 84.79F, 131.31F, 68.62F, 132.0F);
      localPath.lineTo(63.81F, 132.0F);
      localPath.cubicTo(47.0F, 131.44F, 30.52F, 124.23F, 18.82F, 112.13F);
      localPath.cubicTo(6.97F, 100.12F, 0.08F, 83.42F, 0.0F, 66.54F);
      localPath.lineTo(0.0F, 65.4F);
      localPath.cubicTo(0.1F, 48.3F, 7.18F, 31.4F, 19.33F, 19.36F);
      localPath.cubicTo(31.36F, 7.2F, 48.27F, 0.11F, 65.38F, 0.0F);
      localPath.lineTo(65.38F, 0.0F);
      localPath.close();
      localPath.moveTo(43.89F, 43.93F);
      localPath.cubicTo(39.92F, 44.73F, 38.86F, 49.15F, 40.22F, 52.51F);
      localPath.cubicTo(39.07F, 53.92F, 37.35F, 55.16F, 37.21F, 57.14F);
      localPath.cubicTo(37.06F, 58.92F, 38.18F, 60.48F, 38.79F, 62.08F);
      localPath.cubicTo(37.49F, 63.78F, 35.58F, 65.5F, 36.05F, 67.89F);
      localPath.cubicTo(36.16F, 70.06F, 38.14F, 71.22F, 39.59F, 72.52F);
      localPath.cubicTo(38.44F, 74.14F, 36.68F, 75.73F, 37.02F, 77.93F);
      localPath.cubicTo(37.17F, 80.87F, 39.95F, 83.2F, 42.86F, 82.97F);
      localPath.cubicTo(49.81F, 83.1F, 56.76F, 82.95F, 63.71F, 82.99F);
      localPath.cubicTo(62.69F, 87.61F, 62.31F, 92.38F, 63.05F, 97.07F);
      localPath.cubicTo(63.6F, 100.51F, 63.89F, 104.86F, 67.46F, 106.59F);
      localPath.cubicTo(69.15F, 107.71F, 72.47F, 108.45F, 73.28F, 105.92F);
      localPath.cubicTo(73.72F, 101.08F, 72.82F, 96.08F, 74.5F, 91.38F);
      localPath.cubicTo(76.47F, 85.0F, 81.87F, 78.59F, 89.07F, 78.7F);
      localPath.cubicTo(90.86F, 78.38F, 93.95F, 78.6F, 93.92F, 76.02F);
      localPath.cubicTo(94.0F, 66.77F, 94.24F, 57.49F, 93.74F, 48.25F);
      localPath.cubicTo(88.93F, 47.98F, 84.07F, 47.45F, 79.68F, 45.33F);
      localPath.cubicTo(68.56F, 40.0F, 55.49F, 40.72F, 43.89F, 43.93F);
      localPath.lineTo(43.89F, 43.93F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, localPaint2);
      localCanvas.restore();
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint1.setColor(-5000269);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 35.0F, 0.0F, 1.0F, 41.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(8.89F, 2.93F);
      ((Path)localObject2).cubicTo(20.49F, -0.28F, 33.56F, -1.0F, 44.68F, 4.33F);
      ((Path)localObject2).cubicTo(49.07F, 6.45F, 53.93F, 6.98F, 58.74F, 7.25F);
      ((Path)localObject2).cubicTo(59.24F, 16.49F, 59.0F, 25.77F, 58.92F, 35.02F);
      ((Path)localObject2).cubicTo(58.95F, 37.6F, 55.86F, 37.38F, 54.07F, 37.7F);
      ((Path)localObject2).cubicTo(46.87F, 37.59F, 41.47F, 44.0F, 39.5F, 50.38F);
      ((Path)localObject2).cubicTo(37.82F, 55.08F, 38.72F, 60.08F, 38.28F, 64.92F);
      ((Path)localObject2).cubicTo(37.47F, 67.45F, 34.15F, 66.71F, 32.46F, 65.59F);
      ((Path)localObject2).cubicTo(28.89F, 63.86F, 28.6F, 59.51F, 28.05F, 56.07F);
      ((Path)localObject2).cubicTo(27.31F, 51.38F, 27.69F, 46.61F, 28.71F, 41.99F);
      ((Path)localObject2).cubicTo(21.76F, 41.95F, 14.81F, 42.1F, 7.86F, 41.97F);
      ((Path)localObject2).cubicTo(4.95F, 42.2F, 2.17F, 39.87F, 2.02F, 36.93F);
      ((Path)localObject2).cubicTo(1.68F, 34.73F, 3.44F, 33.14F, 4.59F, 31.52F);
      ((Path)localObject2).cubicTo(3.14F, 30.22F, 1.16F, 29.06F, 1.05F, 26.89F);
      ((Path)localObject2).cubicTo(0.58F, 24.5F, 2.49F, 22.78F, 3.79F, 21.08F);
      ((Path)localObject2).cubicTo(3.18F, 19.48F, 2.06F, 17.92F, 2.21F, 16.14F);
      ((Path)localObject2).cubicTo(2.35F, 14.16F, 4.07F, 12.92F, 5.22F, 11.51F);
      ((Path)localObject2).cubicTo(3.86F, 8.15F, 4.92F, 3.73F, 8.89F, 2.93F);
      ((Path)localObject2).lineTo(8.89F, 2.93F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.nh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */