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

public final class oi
  extends c
{
  private final int height = 480;
  private final int width = 480;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 480;
      return 480;
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
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 133.0F, 0.0F, 1.0F, 30.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      localPaint = c.a((Paint)localObject2, paramVarArgs);
      localPaint.setColor(-10197916);
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(46.0F, 3.02F);
      localPath.cubicTo(71.91F, 0.31F, 98.0F, -0.21F, 124.04F, 0.1F);
      localPath.cubicTo(144.69F, 0.44F, 165.37F, 1.38F, 185.86F, 4.14F);
      localPath.cubicTo(195.27F, 5.44F, 204.68F, 7.21F, 213.66F, 10.43F);
      localPath.cubicTo(216.28F, 11.49F, 218.85F, 13.33F, 219.91F, 16.05F);
      localPath.cubicTo(221.41F, 19.5F, 220.95F, 23.34F, 221.01F, 26.99F);
      localPath.cubicTo(220.99F, 88.64F, 221.0F, 150.28F, 221.0F, 211.92F);
      localPath.cubicTo(216.38F, 210.98F, 211.7F, 210.39F, 207.0F, 210.14F);
      localPath.lineTo(207.0F, 39.0F);
      localPath.lineTo(15.0F, 39.0F);
      localPath.lineTo(15.0F, 349.0F);
      localPath.lineTo(117.8F, 349.0F);
      localPath.cubicTo(129.92F, 372.38F, 152.18F, 390.21F, 177.67F, 396.86F);
      localPath.cubicTo(154.52F, 399.26F, 131.24F, 400.06F, 107.98F, 399.99F);
      localPath.cubicTo(85.99F, 399.85F, 63.96F, 399.12F, 42.11F, 396.51F);
      localPath.cubicTo(30.89F, 394.98F, 19.42F, 393.55F, 8.92F, 389.1F);
      localPath.cubicTo(4.08F, 387.2F, 0.57F, 382.32F, 0.99F, 377.03F);
      localPath.cubicTo(1.01F, 258.68F, 0.99F, 140.34F, 1.01F, 21.99F);
      localPath.cubicTo(0.73F, 17.3F, 3.14F, 12.48F, 7.65F, 10.71F);
      localPath.cubicTo(19.99F, 6.32F, 33.03F, 4.46F, 46.0F, 3.02F);
      localPath.lineTo(46.0F, 3.02F);
      localPath.lineTo(46.0F, 3.02F);
      localPath.close();
      localPath.moveTo(107.32F, 365.42F);
      localPath.cubicTo(100.42F, 367.94F, 99.4F, 378.51F, 105.73F, 382.26F);
      localPath.cubicTo(111.39F, 386.41F, 120.33F, 382.02F, 120.53F, 375.02F);
      localPath.cubicTo(121.36F, 368.19F, 113.56F, 362.44F, 107.32F, 365.42F);
      localPath.lineTo(107.32F, 365.42F);
      localPath.lineTo(107.32F, 365.42F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, localPaint);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a((Paint)localObject2, paramVarArgs);
      localPaint.setColor(-11286451);
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 107.0F, 0.0F, 1.0F, 210.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localPath = c.h(paramVarArgs);
      localPath.moveTo(40.42F, 17.27F);
      localPath.cubicTo(57.6F, 5.08F, 78.97F, -1.01F, 100.0F, 0.15F);
      localPath.cubicTo(104.7F, 0.38F, 109.38F, 0.98F, 114.0F, 1.92F);
      localPath.cubicTo(135.63F, 6.26F, 155.55F, 18.48F, 169.25F, 35.77F);
      localPath.cubicTo(183.48F, 53.43F, 190.94F, 76.34F, 189.89F, 98.99F);
      localPath.cubicTo(189.14F, 118.74F, 181.97F, 138.16F, 169.71F, 153.66F);
      localPath.cubicTo(159.17F, 167.15F, 144.89F, 177.65F, 128.9F, 183.76F);
      localPath.cubicTo(110.4F, 190.87F, 89.68F, 191.87F, 70.53F, 186.84F);
      localPath.cubicTo(45.11F, 180.13F, 22.9F, 162.35F, 10.8F, 139.0F);
      localPath.cubicTo(0.54F, 119.54F, -2.54F, 96.43F, 2.15F, 74.94F);
      localPath.cubicTo(7.02F, 51.8F, 21.04F, 30.8F, 40.42F, 17.27F);
      localPath.lineTo(40.42F, 17.27F);
      localPath.close();
      localPath.moveTo(135.13F, 63.07F);
      localPath.cubicTo(116.74F, 81.31F, 98.5F, 99.71F, 80.14F, 117.98F);
      localPath.cubicTo(72.24F, 110.17F, 64.52F, 102.18F, 56.52F, 94.49F);
      localPath.cubicTo(54.07F, 92.44F, 51.79F, 95.46F, 50.14F, 97.03F);
      localPath.cubicTo(48.56F, 98.77F, 45.19F, 101.05F, 47.29F, 103.64F);
      localPath.cubicTo(57.14F, 113.8F, 67.3F, 123.67F, 77.25F, 133.74F);
      localPath.cubicTo(78.46F, 135.3F, 80.95F, 136.13F, 82.37F, 134.34F);
      localPath.cubicTo(102.11F, 114.74F, 121.71F, 95.0F, 141.42F, 75.37F);
      localPath.cubicTo(142.77F, 73.96F, 144.36F, 72.71F, 145.31F, 70.98F);
      localPath.cubicTo(145.81F, 68.15F, 142.77F, 66.64F, 141.25F, 64.73F);
      localPath.cubicTo(139.8F, 63.02F, 137.15F, 60.79F, 135.13F, 63.07F);
      localPath.lineTo(135.13F, 63.07F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, localPaint);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject2).setColor(-1);
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 153.0F, 0.0F, 1.0F, 272.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(89.13F, 1.07F);
      ((Path)localObject2).cubicTo(91.15F, -1.21F, 93.8F, 1.02F, 95.25F, 2.73F);
      ((Path)localObject2).cubicTo(96.77F, 4.64F, 99.81F, 6.15F, 99.31F, 8.98F);
      ((Path)localObject2).cubicTo(98.36F, 10.71F, 96.77F, 11.96F, 95.42F, 13.37F);
      ((Path)localObject2).cubicTo(75.71F, 33.0F, 56.11F, 52.74F, 36.37F, 72.34F);
      ((Path)localObject2).cubicTo(34.95F, 74.13F, 32.46F, 73.3F, 31.25F, 71.74F);
      ((Path)localObject2).cubicTo(21.3F, 61.67F, 11.14F, 51.8F, 1.29F, 41.64F);
      ((Path)localObject2).cubicTo(-0.81F, 39.05F, 2.56F, 36.77F, 4.14F, 35.03F);
      ((Path)localObject2).cubicTo(5.79F, 33.46F, 8.07F, 30.44F, 10.52F, 32.49F);
      ((Path)localObject2).cubicTo(18.52F, 40.18F, 26.24F, 48.17F, 34.14F, 55.98F);
      ((Path)localObject2).cubicTo(52.5F, 37.71F, 70.74F, 19.31F, 89.13F, 1.07F);
      ((Path)localObject2).lineTo(89.13F, 1.07F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.oi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */