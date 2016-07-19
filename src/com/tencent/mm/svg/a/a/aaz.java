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

public final class aaz
  extends c
{
  private final int height = 114;
  private final int width = 120;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 120;
      return 114;
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
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 1.0F, 0.0F, 1.0F, 3.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      localPaint = c.a((Paint)localObject2, paramVarArgs);
      localPaint.setColor(-1);
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(31.3F, 6.11F);
      localPath.cubicTo(44.62F, 0.43F, 59.82F, -1.95F, 73.98F, 1.96F);
      localPath.cubicTo(85.05F, 4.16F, 95.23F, 9.86F, 103.34F, 17.64F);
      localPath.cubicTo(105.35F, 19.71F, 107.31F, 21.96F, 108.27F, 24.73F);
      localPath.cubicTo(111.19F, 26.97F, 112.68F, 30.47F, 114.14F, 33.73F);
      localPath.cubicTo(116.27F, 39.25F, 117.71F, 45.09F, 117.98F, 51.01F);
      localPath.cubicTo(118.1F, 66.31F, 110.63F, 81.33F, 98.54F, 90.67F);
      localPath.cubicTo(82.94F, 102.73F, 61.47F, 107.08F, 42.46F, 101.71F);
      localPath.cubicTo(37.89F, 104.36F, 33.57F, 107.93F, 28.21F, 108.79F);
      localPath.cubicTo(23.18F, 109.03F, 17.53F, 106.08F, 16.44F, 100.83F);
      localPath.cubicTo(14.89F, 96.95F, 16.66F, 92.98F, 17.63F, 89.2F);
      localPath.cubicTo(6.39F, 79.52F, -0.43F, 64.82F, 0.06F, 49.94F);
      localPath.cubicTo(0.93F, 40.35F, 3.95F, 30.68F, 10.07F, 23.11F);
      localPath.cubicTo(15.38F, 15.59F, 23.16F, 10.19F, 31.3F, 6.11F);
      localPath.lineTo(31.3F, 6.11F);
      localPath.close();
      localPath.moveTo(23.8F, 22.8F);
      localPath.cubicTo(15.5F, 30.11F, 9.91F, 40.79F, 10.01F, 51.99F);
      localPath.cubicTo(9.91F, 63.91F, 16.18F, 75.3F, 25.44F, 82.59F);
      localPath.cubicTo(26.71F, 83.71F, 28.7F, 84.87F, 28.23F, 86.89F);
      localPath.cubicTo(27.62F, 90.62F, 26.08F, 94.16F, 25.66F, 97.93F);
      localPath.cubicTo(26.02F, 98.22F, 26.73F, 98.79F, 27.09F, 99.08F);
      localPath.cubicTo(31.69F, 97.16F, 35.6F, 93.86F, 40.14F, 91.8F);
      localPath.cubicTo(41.61F, 91.15F, 43.19F, 91.92F, 44.66F, 92.18F);
      localPath.cubicTo(59.35F, 96.1F, 75.76F, 93.85F, 88.57F, 85.54F);
      localPath.cubicTo(97.91F, 79.53F, 105.25F, 69.96F, 107.33F, 58.92F);
      localPath.cubicTo(109.16F, 49.91F, 107.17F, 40.38F, 102.45F, 32.55F);
      localPath.cubicTo(83.81F, 43.6F, 65.19F, 54.69F, 46.55F, 65.76F);
      localPath.cubicTo(44.97F, 67.15F, 42.13F, 66.9F, 41.31F, 64.79F);
      localPath.cubicTo(38.22F, 58.02F, 35.2F, 51.2F, 32.26F, 44.37F);
      localPath.cubicTo(31.62F, 43.17F, 32.58F, 41.75F, 33.95F, 41.89F);
      localPath.cubicTo(38.05F, 44.43F, 41.65F, 47.71F, 45.75F, 50.26F);
      localPath.cubicTo(47.37F, 51.29F, 49.33F, 50.62F, 50.91F, 49.86F);
      localPath.cubicTo(66.94F, 42.47F, 83.01F, 35.17F, 99.04F, 27.78F);
      localPath.cubicTo(80.89F, 6.03F, 44.78F, 4.14F, 23.8F, 22.8F);
      localPath.lineTo(23.8F, 22.8F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, localPaint);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject2).setColor(-16598272);
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 10.0F, 0.0F, 1.0F, 10.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(13.8F, 12.8F);
      ((Path)localObject2).cubicTo(34.78F, -5.86F, 70.89F, -3.97F, 89.04F, 17.78F);
      ((Path)localObject2).cubicTo(73.01F, 25.17F, 56.94F, 32.47F, 40.91F, 39.86F);
      ((Path)localObject2).cubicTo(39.33F, 40.62F, 37.37F, 41.29F, 35.75F, 40.26F);
      ((Path)localObject2).cubicTo(31.65F, 37.71F, 28.05F, 34.43F, 23.95F, 31.89F);
      ((Path)localObject2).cubicTo(22.58F, 31.75F, 21.62F, 33.17F, 22.26F, 34.37F);
      ((Path)localObject2).cubicTo(25.2F, 41.2F, 28.22F, 48.02F, 31.31F, 54.79F);
      ((Path)localObject2).cubicTo(32.13F, 56.9F, 34.97F, 57.15F, 36.55F, 55.76F);
      ((Path)localObject2).cubicTo(55.19F, 44.69F, 73.81F, 33.6F, 92.45F, 22.55F);
      ((Path)localObject2).cubicTo(97.17F, 30.38F, 99.16F, 39.91F, 97.33F, 48.92F);
      ((Path)localObject2).cubicTo(95.25F, 59.96F, 87.91F, 69.53F, 78.57F, 75.54F);
      ((Path)localObject2).cubicTo(65.76F, 83.85F, 49.35F, 86.1F, 34.66F, 82.18F);
      ((Path)localObject2).cubicTo(33.19F, 81.92F, 31.61F, 81.15F, 30.14F, 81.8F);
      ((Path)localObject2).cubicTo(25.6F, 83.86F, 21.69F, 87.16F, 17.09F, 89.08F);
      ((Path)localObject2).cubicTo(16.73F, 88.79F, 16.02F, 88.22F, 15.66F, 87.93F);
      ((Path)localObject2).cubicTo(16.08F, 84.16F, 17.62F, 80.62F, 18.23F, 76.89F);
      ((Path)localObject2).cubicTo(18.7F, 74.87F, 16.71F, 73.71F, 15.44F, 72.59F);
      ((Path)localObject2).cubicTo(6.18F, 65.3F, -0.09F, 53.91F, 0.01F, 41.99F);
      ((Path)localObject2).cubicTo(-0.09F, 30.79F, 5.5F, 20.11F, 13.8F, 12.8F);
      ((Path)localObject2).lineTo(13.8F, 12.8F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.aaz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */