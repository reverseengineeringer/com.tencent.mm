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

public final class abe
  extends c
{
  private final int height = 240;
  private final int width = 273;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 273;
      return 240;
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
      ((Paint)localObject2).setColor(-12810566);
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 13.0F, 0.0F, 1.0F, 15.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject3 = c.h(paramVarArgs);
      ((Path)localObject3).moveTo(81.42F, 3.53F);
      ((Path)localObject3).cubicTo(95.01F, -1.21F, 111.01F, 0.68F, 122.61F, 9.4F);
      ((Path)localObject3).cubicTo(131.81F, 16.24F, 137.63F, 26.99F, 139.4F, 38.23F);
      ((Path)localObject3).cubicTo(142.14F, 55.42F, 137.68F, 73.52F, 127.81F, 87.8F);
      ((Path)localObject3).cubicTo(125.42F, 91.04F, 123.03F, 94.46F, 119.58F, 96.67F);
      ((Path)localObject3).cubicTo(115.73F, 98.97F, 114.46F, 104.5F, 116.82F, 108.3F);
      ((Path)localObject3).cubicTo(117.96F, 110.49F, 120.26F, 111.59F, 122.4F, 112.57F);
      ((Path)localObject3).cubicTo(113.67F, 127.91F, 111.16F, 146.58F, 115.4F, 163.69F);
      ((Path)localObject3).cubicTo(117.69F, 173.22F, 122.14F, 182.16F, 128.07F, 189.95F);
      ((Path)localObject3).cubicTo(86.27F, 189.94F, 44.47F, 189.83F, 2.68F, 189.86F);
      ((Path)localObject3).cubicTo(0.79F, 182.9F, 0.06F, 175.6F, 0.47F, 168.41F);
      ((Path)localObject3).cubicTo(1.99F, 158.77F, 9.44F, 151.6F, 16.38F, 145.37F);
      ((Path)localObject3).cubicTo(31.11F, 132.98F, 48.14F, 123.71F, 65.3F, 115.14F);
      ((Path)localObject3).cubicTo(68.3F, 113.53F, 71.69F, 112.5F, 74.27F, 110.21F);
      ((Path)localObject3).cubicTo(77.62F, 107.25F, 77.96F, 101.52F, 74.82F, 98.3F);
      ((Path)localObject3).cubicTo(65.32F, 90.48F, 59.09F, 79.29F, 55.61F, 67.62F);
      ((Path)localObject3).cubicTo(51.68F, 53.94F, 51.44F, 38.66F, 57.48F, 25.56F);
      ((Path)localObject3).cubicTo(62.04F, 15.38F, 70.85F, 7.16F, 81.42F, 3.53F);
      ((Path)localObject3).lineTo(81.42F, 3.53F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(179.49F, 85.57F);
      ((Path)localObject2).cubicTo(193.81F, 84.44F, 208.47F, 88.43F, 220.18F, 96.76F);
      ((Path)localObject2).cubicTo(232.95F, 105.7F, 242.15F, 119.57F, 245.32F, 134.84F);
      ((Path)localObject2).cubicTo(248.47F, 149.59F, 246.09F, 165.46F, 238.59F, 178.56F);
      ((Path)localObject2).cubicTo(231.36F, 191.39F, 219.45F, 201.5F, 205.59F, 206.49F);
      ((Path)localObject2).cubicTo(189.73F, 212.32F, 171.51F, 211.3F, 156.42F, 203.71F);
      ((Path)localObject2).cubicTo(143.23F, 197.18F, 132.54F, 185.82F, 126.8F, 172.27F);
      ((Path)localObject2).cubicTo(120.63F, 157.93F, 120.2F, 141.26F, 125.52F, 126.59F);
      ((Path)localObject2).cubicTo(133.46F, 103.93F, 155.49F, 87.09F, 179.49F, 85.57F);
      ((Path)localObject2).lineTo(179.49F, 85.57F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(179.21F, 110.04F);
      ((Path)localObject2).cubicTo(179.15F, 124.0F, 179.14F, 137.97F, 179.22F, 151.94F);
      ((Path)localObject2).cubicTo(179.06F, 154.46F, 181.46F, 156.49F, 183.9F, 156.24F);
      ((Path)localObject2).cubicTo(195.3F, 156.32F, 206.69F, 156.22F, 218.09F, 156.29F);
      ((Path)localObject2).cubicTo(220.06F, 156.25F, 222.47F, 156.47F, 223.81F, 154.68F);
      ((Path)localObject2).cubicTo(225.82F, 151.94F, 224.96F, 146.49F, 220.98F, 146.21F);
      ((Path)localObject2).cubicTo(210.42F, 146.01F, 199.86F, 146.2F, 189.3F, 146.13F);
      ((Path)localObject2).cubicTo(189.21F, 133.77F, 189.45F, 121.41F, 189.19F, 109.06F);
      ((Path)localObject2).cubicTo(188.35F, 103.85F, 178.85F, 104.55F, 179.21F, 110.04F);
      ((Path)localObject2).lineTo(179.21F, 110.04F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.abe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */