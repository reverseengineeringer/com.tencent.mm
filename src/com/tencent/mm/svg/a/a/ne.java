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

public final class ne
  extends c
{
  private final int height = 480;
  private final int width = 480;
  
  protected final int h(int paramInt, Object... paramVarArgs)
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
      Object localObject1 = c.e(paramVarArgs);
      Object localObject3 = c.d(paramVarArgs);
      Object localObject2 = c.h(paramVarArgs);
      ((Paint)localObject2).setFlags(385);
      ((Paint)localObject2).setStyle(Paint.Style.FILL);
      Object localObject4 = c.h(paramVarArgs);
      ((Paint)localObject4).setFlags(385);
      ((Paint)localObject4).setStyle(Paint.Style.STROKE);
      ((Paint)localObject2).setColor(-16777216);
      ((Paint)localObject4).setStrokeWidth(1.0F);
      ((Paint)localObject4).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject4).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject4).setStrokeMiter(4.0F);
      ((Paint)localObject4).setPathEffect(null);
      Paint localPaint = c.a((Paint)localObject4, paramVarArgs);
      localPaint.set((Paint)localObject4);
      localPaint.setStrokeWidth(1.0F);
      localCanvas.save();
      localObject4 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject4).set((Paint)localObject2);
      ((Paint)localObject4).setColor(-10197916);
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 129.0F, 0.0F, 1.0F, 40.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localPaint = c.a((Paint)localObject4, paramVarArgs);
      localPaint.set((Paint)localObject4);
      localObject4 = c.i(paramVarArgs);
      ((Path)localObject4).moveTo(46.0F, 3.02F);
      ((Path)localObject4).cubicTo(71.91F, 0.31F, 98.0F, -0.21F, 124.04F, 0.1F);
      ((Path)localObject4).cubicTo(144.69F, 0.44F, 165.37F, 1.38F, 185.86F, 4.14F);
      ((Path)localObject4).cubicTo(195.27F, 5.44F, 204.68F, 7.21F, 213.66F, 10.43F);
      ((Path)localObject4).cubicTo(216.28F, 11.49F, 218.85F, 13.33F, 219.91F, 16.05F);
      ((Path)localObject4).cubicTo(221.41F, 19.5F, 220.95F, 23.34F, 221.01F, 26.99F);
      ((Path)localObject4).cubicTo(220.99F, 88.64F, 221.0F, 150.28F, 221.0F, 211.92F);
      ((Path)localObject4).cubicTo(216.38F, 210.98F, 211.7F, 210.39F, 207.0F, 210.14F);
      ((Path)localObject4).lineTo(207.0F, 39.0F);
      ((Path)localObject4).lineTo(15.0F, 39.0F);
      ((Path)localObject4).lineTo(15.0F, 349.0F);
      ((Path)localObject4).lineTo(117.8F, 349.0F);
      ((Path)localObject4).cubicTo(129.92F, 372.38F, 152.18F, 390.21F, 177.67F, 396.86F);
      ((Path)localObject4).cubicTo(154.52F, 399.26F, 131.24F, 400.06F, 107.98F, 399.99F);
      ((Path)localObject4).cubicTo(85.99F, 399.85F, 63.96F, 399.12F, 42.11F, 396.51F);
      ((Path)localObject4).cubicTo(30.89F, 394.98F, 19.42F, 393.55F, 8.92F, 389.1F);
      ((Path)localObject4).cubicTo(4.08F, 387.2F, 0.57F, 382.32F, 0.99F, 377.03F);
      ((Path)localObject4).cubicTo(1.01F, 258.68F, 0.99F, 140.34F, 1.01F, 21.99F);
      ((Path)localObject4).cubicTo(0.73F, 17.3F, 3.14F, 12.48F, 7.65F, 10.71F);
      ((Path)localObject4).cubicTo(19.99F, 6.32F, 33.03F, 4.46F, 46.0F, 3.02F);
      ((Path)localObject4).lineTo(46.0F, 3.02F);
      ((Path)localObject4).close();
      ((Path)localObject4).moveTo(107.32F, 365.42F);
      ((Path)localObject4).cubicTo(100.42F, 367.94F, 99.4F, 378.51F, 105.73F, 382.26F);
      ((Path)localObject4).cubicTo(111.39F, 386.41F, 120.33F, 382.02F, 120.53F, 375.02F);
      ((Path)localObject4).cubicTo(121.36F, 368.19F, 113.56F, 362.44F, 107.32F, 365.42F);
      ((Path)localObject4).lineTo(107.32F, 365.42F);
      ((Path)localObject4).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject4, 2);
      localCanvas.drawPath((Path)localObject4, localPaint);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.save();
      localObject4 = c.a((float[])localObject3, 1.0F, 0.0F, 129.0F, 0.0F, 1.0F, 40.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject4);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject3 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject3).set((Paint)localObject2);
      ((Paint)localObject3).setColor(-5395027);
      localObject4 = c.a((float[])localObject4, 1.0F, 0.0F, 236.0F, 0.0F, 1.0F, 250.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject4);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localPaint = c.a((Paint)localObject3, paramVarArgs);
      localPaint.set((Paint)localObject3);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(42.13F, 16.09F);
      ((Path)localObject3).cubicTo(59.0F, 4.67F, 79.66F, -0.97F, 100.0F, 0.15F);
      ((Path)localObject3).cubicTo(104.7F, 0.38F, 109.38F, 0.98F, 113.99F, 1.92F);
      ((Path)localObject3).cubicTo(135.39F, 6.21F, 155.12F, 18.21F, 168.8F, 35.21F);
      ((Path)localObject3).cubicTo(183.31F, 52.95F, 190.95F, 76.1F, 189.89F, 98.99F);
      ((Path)localObject3).cubicTo(189.14F, 118.74F, 181.97F, 138.17F, 169.7F, 153.66F);
      ((Path)localObject3).cubicTo(159.15F, 167.17F, 144.84F, 177.68F, 128.82F, 183.79F);
      ((Path)localObject3).cubicTo(110.35F, 190.87F, 89.66F, 191.87F, 70.54F, 186.83F);
      ((Path)localObject3).cubicTo(45.11F, 180.13F, 22.89F, 162.36F, 10.8F, 139.0F);
      ((Path)localObject3).cubicTo(1.4210855E-14F, 118.54F, -2.81F, 94.06F, 2.92F, 71.65F);
      ((Path)localObject3).cubicTo(8.52F, 49.13F, 22.83F, 28.96F, 42.13F, 16.09F);
      ((Path)localObject3).lineTo(42.13F, 16.09F);
      ((Path)localObject3).close();
      ((Path)localObject3).moveTo(76.72F, 53.78F);
      ((Path)localObject3).cubicTo(71.11F, 58.09F, 68.02F, 65.1F, 67.98F, 72.11F);
      ((Path)localObject3).cubicTo(72.07F, 72.16F, 76.17F, 72.12F, 80.27F, 72.15F);
      ((Path)localObject3).cubicTo(80.6F, 67.4F, 82.89F, 62.53F, 87.44F, 60.51F);
      ((Path)localObject3).cubicTo(93.41F, 57.81F, 101.47F, 57.8F, 106.39F, 62.62F);
      ((Path)localObject3).cubicTo(111.52F, 68.46F, 111.33F, 77.86F, 107.13F, 84.17F);
      ((Path)localObject3).cubicTo(102.24F, 91.13F, 94.9F, 96.06F, 90.53F, 103.44F);
      ((Path)localObject3).cubicTo(87.63F, 108.31F, 87.16F, 114.11F, 87.01F, 119.66F);
      ((Path)localObject3).cubicTo(91.14F, 119.68F, 95.28F, 119.68F, 99.41F, 119.66F);
      ((Path)localObject3).cubicTo(99.68F, 114.01F, 100.47F, 107.8F, 104.75F, 103.66F);
      ((Path)localObject3).cubicTo(110.08F, 98.31F, 115.86F, 93.14F, 119.35F, 86.33F);
      ((Path)localObject3).cubicTo(123.82F, 78.2F, 123.76F, 67.82F, 119.41F, 59.66F);
      ((Path)localObject3).cubicTo(116.01F, 53.23F, 109.1F, 49.37F, 102.07F, 48.31F);
      ((Path)localObject3).cubicTo(93.38F, 46.99F, 83.79F, 48.21F, 76.72F, 53.78F);
      ((Path)localObject3).lineTo(76.72F, 53.78F);
      ((Path)localObject3).close();
      ((Path)localObject3).moveTo(90.38F, 134.5F);
      ((Path)localObject3).cubicTo(84.53F, 136.88F, 85.46F, 147.17F, 91.98F, 147.86F);
      ((Path)localObject3).cubicTo(96.85F, 149.28F, 102.23F, 145.17F, 101.18F, 139.97F);
      ((Path)localObject3).cubicTo(100.85F, 134.8F, 94.68F, 132.56F, 90.38F, 134.5F);
      ((Path)localObject3).lineTo(90.38F, 134.5F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, localPaint);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.save();
      localObject3 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject3).set((Paint)localObject2);
      ((Paint)localObject3).setColor(-1);
      localObject2 = c.a((float[])localObject4, 1.0F, 0.0F, 303.0F, 0.0F, 1.0F, 297.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a((Paint)localObject3, paramVarArgs);
      ((Paint)localObject1).set((Paint)localObject3);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(9.72F, 6.78F);
      ((Path)localObject2).cubicTo(16.79F, 1.21F, 26.38F, -0.01F, 35.07F, 1.31F);
      ((Path)localObject2).cubicTo(42.1F, 2.37F, 49.01F, 6.23F, 52.41F, 12.66F);
      ((Path)localObject2).cubicTo(56.76F, 20.82F, 56.82F, 31.2F, 52.35F, 39.33F);
      ((Path)localObject2).cubicTo(48.86F, 46.14F, 43.08F, 51.31F, 37.75F, 56.66F);
      ((Path)localObject2).cubicTo(33.47F, 60.8F, 32.68F, 67.01F, 32.41F, 72.66F);
      ((Path)localObject2).cubicTo(28.28F, 72.68F, 24.14F, 72.68F, 20.01F, 72.66F);
      ((Path)localObject2).cubicTo(20.16F, 67.11F, 20.63F, 61.31F, 23.53F, 56.44F);
      ((Path)localObject2).cubicTo(27.9F, 49.06F, 35.24F, 44.13F, 40.13F, 37.17F);
      ((Path)localObject2).cubicTo(44.33F, 30.86F, 44.52F, 21.46F, 39.39F, 15.62F);
      ((Path)localObject2).cubicTo(34.47F, 10.8F, 26.41F, 10.81F, 20.44F, 13.51F);
      ((Path)localObject2).cubicTo(15.89F, 15.53F, 13.6F, 20.4F, 13.27F, 25.15F);
      ((Path)localObject2).cubicTo(9.17F, 25.12F, 5.07F, 25.16F, 0.98F, 25.11F);
      ((Path)localObject2).cubicTo(1.02F, 18.1F, 4.11F, 11.09F, 9.72F, 6.78F);
      ((Path)localObject2).lineTo(9.72F, 6.78F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a((Paint)localObject3, paramVarArgs);
      ((Paint)localObject1).set((Paint)localObject3);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(23.38F, 87.5F);
      ((Path)localObject2).cubicTo(27.68F, 85.56F, 33.85F, 87.8F, 34.18F, 92.97F);
      ((Path)localObject2).cubicTo(35.23F, 98.17F, 29.85F, 102.28F, 24.98F, 100.86F);
      ((Path)localObject2).cubicTo(18.46F, 100.17F, 17.53F, 89.88F, 23.38F, 87.5F);
      ((Path)localObject2).lineTo(23.38F, 87.5F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.ne
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */