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

public final class wk
  extends c
{
  private final int height = 260;
  private final int width = 260;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 260;
      return 260;
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
      localPaint2.setColor(-1);
      localCanvas.save();
      Object localObject3 = c.a(localPaint2, paramVarArgs);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(0.0F, 0.0F);
      localPath.lineTo(260.0F, 0.0F);
      localPath.lineTo(260.0F, 260.0F);
      localPath.lineTo(0.0F, 260.0F);
      localPath.lineTo(0.0F, 0.0F);
      localPath.lineTo(0.0F, 0.0F);
      localPath.close();
      localPath.moveTo(98.02F, 72.03F);
      localPath.cubicTo(85.5F, 76.81F, 75.4F, 87.31F, 70.88F, 99.9F);
      localPath.cubicTo(66.49F, 111.86F, 67.2F, 125.65F, 73.08F, 136.99F);
      localPath.cubicTo(79.02F, 148.74F, 90.29F, 157.6F, 103.09F, 160.64F);
      localPath.cubicTo(115.81F, 163.78F, 129.85F, 161.26F, 140.54F, 153.65F);
      localPath.cubicTo(142.41F, 152.25F, 144.09F, 150.58F, 146.13F, 149.41F);
      localPath.cubicTo(147.9F, 150.37F, 149.1F, 152.06F, 150.51F, 153.45F);
      localPath.cubicTo(162.66F, 165.65F, 174.87F, 177.79F, 187.01F, 190.01F);
      localPath.cubicTo(188.23F, 191.37F, 190.48F, 192.71F, 191.99F, 190.93F);
      localPath.cubicTo(193.72F, 189.38F, 192.36F, 187.22F, 191.01F, 186.0F);
      localPath.cubicTo(177.32F, 172.33F, 163.64F, 158.63F, 149.95F, 144.95F);
      localPath.cubicTo(156.94F, 135.91F, 160.7F, 124.4F, 159.85F, 112.96F);
      localPath.cubicTo(158.95F, 96.64F, 148.92F, 81.17F, 134.28F, 73.86F);
      localPath.cubicTo(123.17F, 68.16F, 109.65F, 67.51F, 98.02F, 72.03F);
      localPath.lineTo(98.02F, 72.03F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, (Paint)localObject3);
      localCanvas.restore();
      localCanvas.save();
      localPaint2 = c.a(localPaint2, paramVarArgs);
      localObject3 = c.h(paramVarArgs);
      ((Path)localObject3).moveTo(108.33F, 75.44F);
      ((Path)localObject3).cubicTo(117.0F, 74.15F, 126.1F, 75.84F, 133.67F, 80.27F);
      ((Path)localObject3).cubicTo(143.51F, 85.92F, 150.64F, 95.93F, 153.01F, 107.01F);
      ((Path)localObject3).cubicTo(155.37F, 117.63F, 153.42F, 129.23F, 147.35F, 138.32F);
      ((Path)localObject3).cubicTo(142.12F, 146.27F, 133.9F, 152.19F, 124.69F, 154.6F);
      ((Path)localObject3).cubicTo(114.09F, 157.45F, 102.33F, 155.86F, 92.97F, 150.09F);
      ((Path)localObject3).cubicTo(84.61F, 145.0F, 78.28F, 136.71F, 75.61F, 127.29F);
      ((Path)localObject3).cubicTo(72.13F, 115.35F, 74.47F, 101.89F, 81.78F, 91.83F);
      ((Path)localObject3).cubicTo(87.96F, 83.11F, 97.72F, 76.97F, 108.33F, 75.44F);
      ((Path)localObject3).lineTo(108.33F, 75.44F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, localPaint2);
      localCanvas.restore();
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint1.setColor(-3552823);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 68.0F, 0.0F, 1.0F, 69.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(30.02F, 3.03F);
      ((Path)localObject2).cubicTo(41.65F, -1.49F, 55.17F, -0.84F, 66.28F, 4.86F);
      ((Path)localObject2).cubicTo(80.92F, 12.17F, 90.95F, 27.64F, 91.85F, 43.96F);
      ((Path)localObject2).cubicTo(92.7F, 55.4F, 88.94F, 66.91F, 81.95F, 75.95F);
      ((Path)localObject2).cubicTo(95.64F, 89.63F, 109.32F, 103.33F, 123.01F, 117.0F);
      ((Path)localObject2).cubicTo(124.36F, 118.22F, 125.72F, 120.38F, 123.99F, 121.93F);
      ((Path)localObject2).cubicTo(122.48F, 123.71F, 120.23F, 122.37F, 119.01F, 121.01F);
      ((Path)localObject2).cubicTo(106.87F, 108.79F, 94.66F, 96.65F, 82.51F, 84.45F);
      ((Path)localObject2).cubicTo(81.1F, 83.06F, 79.9F, 81.37F, 78.13F, 80.41F);
      ((Path)localObject2).cubicTo(76.09F, 81.58F, 74.41F, 83.25F, 72.54F, 84.65F);
      ((Path)localObject2).cubicTo(61.85F, 92.26F, 47.81F, 94.78F, 35.09F, 91.64F);
      ((Path)localObject2).cubicTo(22.29F, 88.6F, 11.02F, 79.74F, 5.08F, 67.99F);
      ((Path)localObject2).cubicTo(-0.8F, 56.65F, -1.51F, 42.86F, 2.88F, 30.9F);
      ((Path)localObject2).cubicTo(7.4F, 18.31F, 17.5F, 7.81F, 30.02F, 3.03F);
      ((Path)localObject2).lineTo(30.02F, 3.03F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(40.33F, 6.44F);
      ((Path)localObject2).cubicTo(29.72F, 7.97F, 19.96F, 14.11F, 13.78F, 22.83F);
      ((Path)localObject2).cubicTo(6.47F, 32.89F, 4.13F, 46.35F, 7.61F, 58.29F);
      ((Path)localObject2).cubicTo(10.28F, 67.71F, 16.61F, 76.0F, 24.97F, 81.09F);
      ((Path)localObject2).cubicTo(34.33F, 86.86F, 46.09F, 88.45F, 56.69F, 85.6F);
      ((Path)localObject2).cubicTo(65.9F, 83.19F, 74.12F, 77.27F, 79.35F, 69.32F);
      ((Path)localObject2).cubicTo(85.42F, 60.23F, 87.37F, 48.63F, 85.01F, 38.01F);
      ((Path)localObject2).cubicTo(82.64F, 26.93F, 75.51F, 16.92F, 65.67F, 11.27F);
      ((Path)localObject2).cubicTo(58.1F, 6.84F, 49.0F, 5.15F, 40.33F, 6.44F);
      ((Path)localObject2).lineTo(40.33F, 6.44F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.wk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */