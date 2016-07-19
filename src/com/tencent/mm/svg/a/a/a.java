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

public final class a
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
      localPaint = c.a((Paint)localObject2, paramVarArgs);
      localPaint.setColor(-10197916);
      localCanvas.save();
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 129.0F, 0.0F, 1.0F, 40.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      Object localObject3 = c.h(paramVarArgs);
      ((Path)localObject3).moveTo(52.88F, 2.34F);
      ((Path)localObject3).cubicTo(83.17F, -0.27F, 113.62F, -0.47F, 143.98F, 0.65F);
      ((Path)localObject3).cubicTo(164.16F, 1.66F, 184.48F, 2.9F, 204.2F, 7.55F);
      ((Path)localObject3).cubicTo(208.85F, 9.09F, 214.18F, 9.64F, 217.91F, 13.12F);
      ((Path)localObject3).cubicTo(220.31F, 15.36F, 220.97F, 18.86F, 221.01F, 22.01F);
      ((Path)localObject3).cubicTo(221.0F, 85.32F, 220.99F, 148.62F, 221.01F, 211.93F);
      ((Path)localObject3).cubicTo(216.39F, 210.99F, 211.71F, 210.37F, 207.0F, 210.15F);
      ((Path)localObject3).lineTo(207.0F, 39.0F);
      ((Path)localObject3).lineTo(15.0F, 39.0F);
      ((Path)localObject3).lineTo(15.0F, 349.0F);
      ((Path)localObject3).cubicTo(49.27F, 349.0F, 83.54F, 348.99F, 117.8F, 349.01F);
      ((Path)localObject3).cubicTo(129.91F, 372.37F, 152.15F, 390.17F, 177.61F, 396.85F);
      ((Path)localObject3).cubicTo(150.51F, 399.69F, 123.22F, 400.3F, 95.99F, 399.86F);
      ((Path)localObject3).cubicTo(76.6F, 399.47F, 57.18F, 398.54F, 37.94F, 395.97F);
      ((Path)localObject3).cubicTo(27.89F, 394.45F, 17.59F, 393.03F, 8.27F, 388.78F);
      ((Path)localObject3).cubicTo(3.72F, 386.8F, 0.61F, 382.03F, 0.99F, 377.02F);
      ((Path)localObject3).cubicTo(1.01F, 258.69F, 0.99F, 140.35F, 1.0F, 22.01F);
      ((Path)localObject3).cubicTo(0.73F, 17.32F, 3.13F, 12.48F, 7.65F, 10.71F);
      ((Path)localObject3).cubicTo(22.18F, 5.57F, 37.62F, 3.82F, 52.88F, 2.34F);
      ((Path)localObject3).lineTo(52.88F, 2.34F);
      ((Path)localObject3).close();
      ((Path)localObject3).moveTo(107.37F, 365.4F);
      ((Path)localObject3).cubicTo(100.42F, 367.88F, 99.38F, 378.51F, 105.75F, 382.26F);
      ((Path)localObject3).cubicTo(111.42F, 386.43F, 120.38F, 381.97F, 120.53F, 374.95F);
      ((Path)localObject3).cubicTo(121.31F, 368.17F, 113.58F, 362.48F, 107.37F, 365.4F);
      ((Path)localObject3).lineTo(107.37F, 365.4F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, localPaint);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a((Paint)localObject2, paramVarArgs);
      localPaint.setColor(-11286451);
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 236.0F, 0.0F, 1.0F, 250.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject3 = c.a(localPaint, paramVarArgs);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(40.38F, 17.29F);
      localPath.cubicTo(57.58F, 5.08F, 78.95F, -1.01F, 100.0F, 0.15F);
      localPath.cubicTo(104.71F, 0.37F, 109.39F, 0.99F, 114.01F, 1.93F);
      localPath.cubicTo(135.63F, 6.26F, 155.53F, 18.47F, 169.23F, 35.74F);
      localPath.cubicTo(183.27F, 53.17F, 190.74F, 75.71F, 189.93F, 98.07F);
      localPath.cubicTo(189.38F, 116.69F, 183.18F, 135.1F, 172.29F, 150.23F);
      localPath.cubicTo(161.67F, 165.14F, 146.64F, 176.83F, 129.6F, 183.48F);
      localPath.cubicTo(110.95F, 190.83F, 89.98F, 191.94F, 70.61F, 186.85F);
      localPath.cubicTo(45.15F, 180.17F, 22.91F, 162.37F, 10.8F, 139.01F);
      localPath.cubicTo(0.55F, 119.56F, -2.54F, 96.47F, 2.14F, 75.0F);
      localPath.cubicTo(6.99F, 51.85F, 21.01F, 30.83F, 40.38F, 17.29F);
      localPath.lineTo(40.38F, 17.29F);
      localPath.close();
      localPath.moveTo(69.42F, 54.37F);
      localPath.cubicTo(64.32F, 63.42F, 66.44F, 74.11F, 66.0F, 84.0F);
      localPath.cubicTo(61.38F, 84.11F, 56.74F, 83.75F, 52.13F, 84.17F);
      localPath.cubicTo(50.68F, 84.92F, 51.1F, 86.64F, 50.98F, 87.97F);
      localPath.cubicTo(51.07F, 104.98F, 50.88F, 121.99F, 51.08F, 139.0F);
      localPath.cubicTo(50.87F, 140.62F, 52.67F, 141.15F, 53.95F, 140.98F);
      localPath.cubicTo(80.96F, 141.04F, 107.98F, 140.96F, 135.0F, 141.02F);
      localPath.cubicTo(136.44F, 140.99F, 139.11F, 141.2F, 138.92F, 139.01F);
      localPath.cubicTo(139.12F, 122.0F, 138.92F, 104.97F, 139.02F, 87.95F);
      localPath.cubicTo(138.9F, 86.62F, 139.3F, 84.91F, 137.87F, 84.16F);
      localPath.cubicTo(133.26F, 83.76F, 128.62F, 84.11F, 124.0F, 84.0F);
      localPath.cubicTo(123.92F, 77.96F, 124.16F, 71.93F, 123.88F, 65.9F);
      localPath.cubicTo(123.25F, 54.07F, 114.44F, 43.28F, 103.04F, 40.15F);
      localPath.cubicTo(90.29F, 36.19F, 75.49F, 42.52F, 69.42F, 54.37F);
      localPath.lineTo(69.42F, 54.37F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, (Paint)localObject3);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localObject3 = c.h(paramVarArgs);
      ((Path)localObject3).moveTo(78.3F, 64.93F);
      ((Path)localObject3).cubicTo(79.7F, 55.97F, 89.18F, 49.4F, 98.07F, 51.29F);
      ((Path)localObject3).cubicTo(105.53F, 52.53F, 111.64F, 59.33F, 111.92F, 66.92F);
      ((Path)localObject3).cubicTo(112.13F, 72.6F, 111.93F, 78.3F, 112.0F, 84.0F);
      ((Path)localObject3).lineTo(78.0F, 84.0F);
      ((Path)localObject3).cubicTo(78.16F, 77.64F, 77.65F, 71.26F, 78.3F, 64.93F);
      ((Path)localObject3).lineTo(78.3F, 64.93F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, localPaint);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject2).setColor(-1);
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 286.0F, 0.0F, 1.0F, 288.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(19.42F, 16.37F);
      ((Path)localObject2).cubicTo(25.49F, 4.52F, 40.29F, -1.81F, 53.04F, 2.15F);
      ((Path)localObject2).cubicTo(64.44F, 5.28F, 73.25F, 16.07F, 73.88F, 27.9F);
      ((Path)localObject2).cubicTo(74.16F, 33.93F, 73.92F, 39.96F, 74.0F, 46.0F);
      ((Path)localObject2).cubicTo(78.62F, 46.11F, 83.26F, 45.76F, 87.87F, 46.16F);
      ((Path)localObject2).cubicTo(89.3F, 46.91F, 88.9F, 48.62F, 89.02F, 49.95F);
      ((Path)localObject2).cubicTo(88.92F, 66.97F, 89.12F, 84.0F, 88.92F, 101.01F);
      ((Path)localObject2).cubicTo(89.11F, 103.2F, 86.44F, 102.99F, 85.0F, 103.02F);
      ((Path)localObject2).cubicTo(57.98F, 102.96F, 30.96F, 103.04F, 3.95F, 102.98F);
      ((Path)localObject2).cubicTo(2.67F, 103.15F, 0.87F, 102.62F, 1.08F, 101.0F);
      ((Path)localObject2).cubicTo(0.88F, 83.99F, 1.07F, 66.98F, 0.98F, 49.97F);
      ((Path)localObject2).cubicTo(1.1F, 48.64F, 0.68F, 46.92F, 2.13F, 46.17F);
      ((Path)localObject2).cubicTo(6.74F, 45.75F, 11.38F, 46.11F, 16.0F, 46.0F);
      ((Path)localObject2).cubicTo(16.44F, 36.11F, 14.32F, 25.42F, 19.42F, 16.37F);
      ((Path)localObject2).lineTo(19.42F, 16.37F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(28.3F, 26.93F);
      ((Path)localObject2).cubicTo(27.65F, 33.26F, 28.16F, 39.64F, 28.0F, 46.0F);
      ((Path)localObject2).lineTo(62.0F, 46.0F);
      ((Path)localObject2).cubicTo(61.93F, 40.3F, 62.13F, 34.6F, 61.92F, 28.92F);
      ((Path)localObject2).cubicTo(61.64F, 21.33F, 55.53F, 14.53F, 48.07F, 13.29F);
      ((Path)localObject2).cubicTo(39.18F, 11.4F, 29.7F, 17.97F, 28.3F, 26.93F);
      ((Path)localObject2).lineTo(28.3F, 26.93F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */