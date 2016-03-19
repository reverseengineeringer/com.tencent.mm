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

public final class yx
  extends c
{
  private final int height = 240;
  private final int width = 240;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 240;
      return 240;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject1 = c.e(paramVarArgs);
      Object localObject2 = c.d(paramVarArgs);
      Paint localPaint1 = c.h(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.FILL);
      Paint localPaint2 = c.h(paramVarArgs);
      localPaint2.setFlags(385);
      localPaint2.setStyle(Paint.Style.STROKE);
      localPaint1.setColor(-16777216);
      localPaint2.setStrokeWidth(1.0F);
      localPaint2.setStrokeCap(Paint.Cap.BUTT);
      localPaint2.setStrokeJoin(Paint.Join.MITER);
      localPaint2.setStrokeMiter(4.0F);
      localPaint2.setPathEffect(null);
      Paint localPaint3 = c.a(localPaint2, paramVarArgs);
      localPaint3.set(localPaint2);
      localPaint3.setStrokeWidth(1.0F);
      localCanvas.save();
      localPaint2 = c.a(localPaint1, paramVarArgs);
      localPaint2.set(localPaint1);
      localPaint2.setColor(-15879408);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 12.0F, 0.0F, 1.0F, 12.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint2, paramVarArgs);
      ((Paint)localObject1).set(localPaint2);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(95.55F, 0.86F);
      ((Path)localObject2).cubicTo(119.32F, -2.19F, 144.07F, 2.98F, 164.58F, 15.41F);
      ((Path)localObject2).cubicTo(186.83F, 28.72F, 204.03F, 50.3F, 211.85F, 75.04F);
      ((Path)localObject2).cubicTo(219.43F, 98.53F, 218.59F, 124.63F, 209.5F, 147.57F);
      ((Path)localObject2).cubicTo(199.91F, 172.1F, 180.97F, 192.79F, 157.4F, 204.55F);
      ((Path)localObject2).cubicTo(134.65F, 216.07F, 107.76F, 218.98F, 83.03F, 212.84F);
      ((Path)localObject2).cubicTo(56.39F, 206.36F, 32.6F, 189.18F, 17.92F, 166.03F);
      ((Path)localObject2).cubicTo(4.3F, 144.85F, -1.44F, 118.78F, 1.94F, 93.84F);
      ((Path)localObject2).cubicTo(4.98F, 69.99F, 16.41F, 47.37F, 33.67F, 30.65F);
      ((Path)localObject2).cubicTo(50.33F, 14.34F, 72.39F, 3.65F, 95.55F, 0.86F);
      ((Path)localObject2).lineTo(95.55F, 0.86F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(158.3F, 71.29F);
      ((Path)localObject2).cubicTo(138.2F, 94.33F, 118.23F, 117.5F, 98.19F, 140.6F);
      ((Path)localObject2).cubicTo(88.05F, 130.48F, 77.91F, 120.35F, 67.79F, 110.2F);
      ((Path)localObject2).cubicTo(66.69F, 109.14F, 65.53F, 108.0F, 63.96F, 107.72F);
      ((Path)localObject2).cubicTo(58.37F, 106.48F, 52.71F, 114.39F, 57.26F, 118.78F);
      ((Path)localObject2).cubicTo(69.36F, 131.0F, 81.57F, 143.12F, 93.73F, 155.3F);
      ((Path)localObject2).cubicTo(96.07F, 158.1F, 100.88F, 158.18F, 103.15F, 155.26F);
      ((Path)localObject2).cubicTo(124.54F, 130.6F, 145.9F, 105.9F, 167.3F, 81.25F);
      ((Path)localObject2).cubicTo(168.06F, 80.26F, 168.99F, 79.31F, 169.25F, 78.04F);
      ((Path)localObject2).cubicTo(170.72F, 72.43F, 162.64F, 66.64F, 158.3F, 71.29F);
      ((Path)localObject2).lineTo(158.3F, 71.29F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.yx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */