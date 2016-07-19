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

public final class nk
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
      float[] arrayOfFloat = c.c(paramVarArgs);
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
      arrayOfFloat = c.a(arrayOfFloat, -1.0F, 1.2246469E-16F, 132.0F, -1.2246469E-16F, -1.0F, 132.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      localPaint = c.a((Paint)localObject2, paramVarArgs);
      localPaint.setColor(-7822636);
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(63.08F, 0.0F);
      localPath.lineTo(68.64F, 0.0F);
      localPath.cubicTo(86.01F, 0.73F, 102.96F, 8.52F, 114.65F, 21.42F);
      localPath.cubicTo(125.1F, 32.69F, 131.2F, 47.7F, 132.0F, 63.02F);
      localPath.lineTo(132.0F, 68.71F);
      localPath.cubicTo(131.26F, 85.08F, 124.34F, 101.1F, 112.68F, 112.64F);
      localPath.cubicTo(101.21F, 124.27F, 85.29F, 131.18F, 69.0F, 132.0F);
      localPath.lineTo(63.29F, 132.0F);
      localPath.cubicTo(45.93F, 131.25F, 29.0F, 123.46F, 17.34F, 110.56F);
      localPath.cubicTo(6.91F, 99.32F, 0.82F, 84.33F, 0.0F, 69.05F);
      localPath.lineTo(0.0F, 63.01F);
      localPath.cubicTo(0.8F, 47.69F, 6.91F, 32.67F, 17.37F, 21.41F);
      localPath.cubicTo(28.99F, 8.57F, 45.82F, 0.84F, 63.08F, 0.0F);
      localPath.lineTo(63.08F, 0.0F);
      localPath.close();
      localPath.moveTo(43.12F, 44.22F);
      localPath.cubicTo(39.58F, 45.31F, 38.89F, 49.56F, 40.43F, 52.55F);
      localPath.cubicTo(39.08F, 53.81F, 37.32F, 55.04F, 37.23F, 57.08F);
      localPath.cubicTo(36.88F, 58.97F, 38.19F, 60.52F, 38.97F, 62.1F);
      localPath.cubicTo(37.38F, 63.66F, 35.52F, 65.5F, 36.06F, 67.97F);
      localPath.cubicTo(36.21F, 70.17F, 38.12F, 71.4F, 39.79F, 72.48F);
      localPath.cubicTo(38.62F, 73.82F, 37.05F, 75.11F, 37.02F, 77.05F);
      localPath.cubicTo(36.65F, 80.31F, 39.66F, 83.26F, 42.9F, 82.97F);
      localPath.cubicTo(49.86F, 83.07F, 56.81F, 82.96F, 63.77F, 82.99F);
      localPath.cubicTo(62.15F, 89.22F, 62.4F, 95.81F, 64.01F, 102.01F);
      localPath.cubicTo(64.64F, 105.52F, 68.51F, 108.13F, 71.97F, 107.48F);
      localPath.cubicTo(73.7F, 106.68F, 73.45F, 104.59F, 73.46F, 103.04F);
      localPath.cubicTo(73.1F, 97.44F, 73.59F, 91.53F, 76.6F, 86.65F);
      localPath.cubicTo(79.18F, 82.72F, 83.06F, 78.77F, 88.1F, 78.81F);
      localPath.cubicTo(89.99F, 78.29F, 92.79F, 78.99F, 93.82F, 76.88F);
      localPath.cubicTo(94.27F, 70.61F, 93.86F, 64.31F, 94.0F, 58.03F);
      localPath.cubicTo(93.87F, 54.64F, 94.55F, 51.09F, 93.2F, 47.87F);
      localPath.cubicTo(84.14F, 49.17F, 76.71F, 42.55F, 67.96F, 41.85F);
      localPath.cubicTo(59.66F, 40.97F, 51.07F, 41.6F, 43.12F, 44.22F);
      localPath.lineTo(43.12F, 44.22F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, localPaint);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject2).setColor(-1);
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 35.0F, 0.0F, 1.0F, 41.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(8.12F, 3.22F);
      ((Path)localObject2).cubicTo(16.07F, 0.6F, 24.66F, -0.03F, 32.96F, 0.85F);
      ((Path)localObject2).cubicTo(41.71F, 1.55F, 49.14F, 8.17F, 58.2F, 6.87F);
      ((Path)localObject2).cubicTo(59.55F, 10.09F, 58.87F, 13.64F, 59.0F, 17.03F);
      ((Path)localObject2).cubicTo(58.86F, 23.31F, 59.27F, 29.61F, 58.82F, 35.88F);
      ((Path)localObject2).cubicTo(57.79F, 37.99F, 54.99F, 37.29F, 53.1F, 37.81F);
      ((Path)localObject2).cubicTo(48.06F, 37.77F, 44.18F, 41.72F, 41.6F, 45.65F);
      ((Path)localObject2).cubicTo(38.59F, 50.53F, 38.1F, 56.44F, 38.46F, 62.04F);
      ((Path)localObject2).cubicTo(38.45F, 63.59F, 38.7F, 65.68F, 36.97F, 66.48F);
      ((Path)localObject2).cubicTo(33.51F, 67.13F, 29.64F, 64.52F, 29.01F, 61.01F);
      ((Path)localObject2).cubicTo(27.4F, 54.81F, 27.15F, 48.22F, 28.77F, 41.99F);
      ((Path)localObject2).cubicTo(21.81F, 41.96F, 14.86F, 42.07F, 7.9F, 41.97F);
      ((Path)localObject2).cubicTo(4.66F, 42.26F, 1.65F, 39.31F, 2.02F, 36.05F);
      ((Path)localObject2).cubicTo(2.05F, 34.11F, 3.62F, 32.82F, 4.79F, 31.48F);
      ((Path)localObject2).cubicTo(3.12F, 30.4F, 1.21F, 29.17F, 1.06F, 26.97F);
      ((Path)localObject2).cubicTo(0.52F, 24.5F, 2.38F, 22.66F, 3.97F, 21.1F);
      ((Path)localObject2).cubicTo(3.19F, 19.52F, 1.88F, 17.97F, 2.23F, 16.08F);
      ((Path)localObject2).cubicTo(2.32F, 14.04F, 4.08F, 12.81F, 5.43F, 11.55F);
      ((Path)localObject2).cubicTo(3.89F, 8.56F, 4.58F, 4.31F, 8.12F, 3.22F);
      ((Path)localObject2).lineTo(8.12F, 3.22F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.nk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */