package com.tencent.mm.svg.a.a;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Join;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.os.Looper;
import com.tencent.mm.svg.WeChatSVGRenderC2Java;
import com.tencent.mm.svg.c;

public final class ty
  extends c
{
  private final int height = 270;
  private final int width = 270;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 270;
      return 270;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      c.e(paramVarArgs);
      c.d(paramVarArgs);
      Paint localPaint1 = c.h(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.FILL);
      Object localObject = c.h(paramVarArgs);
      ((Paint)localObject).setFlags(385);
      ((Paint)localObject).setStyle(Paint.Style.STROKE);
      localPaint1.setColor(-16777216);
      ((Paint)localObject).setStrokeWidth(1.0F);
      ((Paint)localObject).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject).setStrokeMiter(4.0F);
      ((Paint)localObject).setPathEffect(null);
      Paint localPaint2 = c.a((Paint)localObject, paramVarArgs);
      localPaint2.set((Paint)localObject);
      localPaint2.setStrokeWidth(1.0F);
      localObject = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject).set(localPaint1);
      ((Paint)localObject).setColor(-12601288);
      localCanvas.save();
      localPaint1 = c.a((Paint)localObject, paramVarArgs);
      localPaint1.set((Paint)localObject);
      localObject = c.i(paramVarArgs);
      ((Path)localObject).moveTo(131.16F, 0.0F);
      ((Path)localObject).lineTo(138.59F, 0.0F);
      ((Path)localObject).cubicTo(169.69F, 0.83F, 200.36F, 12.7F, 223.71F, 33.28F);
      ((Path)localObject).cubicTo(251.77F, 57.44F, 268.83F, 93.6F, 270.0F, 130.59F);
      ((Path)localObject).lineTo(270.0F, 137.53F);
      ((Path)localObject).cubicTo(269.48F, 168.53F, 257.86F, 199.15F, 237.66F, 222.67F);
      ((Path)localObject).cubicTo(213.11F, 251.69F, 175.86F, 269.39F, 137.83F, 270.0F);
      ((Path)localObject).lineTo(132.41F, 270.0F);
      ((Path)localObject).cubicTo(106.69F, 269.5F, 81.14F, 261.55F, 59.82F, 247.12F);
      ((Path)localObject).cubicTo(35.24F, 230.72F, 16.33F, 205.99F, 7.01F, 177.95F);
      ((Path)localObject).cubicTo(2.53F, 164.82F, 0.31F, 150.97F, 0.0F, 137.13F);
      ((Path)localObject).lineTo(0.0F, 133.07F);
      ((Path)localObject).cubicTo(0.36F, 94.51F, 18.29F, 56.6F, 47.89F, 31.9F);
      ((Path)localObject).cubicTo(70.96F, 12.2F, 100.85F, 0.89F, 131.16F, 0.0F);
      ((Path)localObject).lineTo(131.16F, 0.0F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(203.02F, 82.05F);
      ((Path)localObject).cubicTo(171.35F, 113.7F, 139.71F, 145.38F, 108.03F, 177.02F);
      ((Path)localObject).cubicTo(95.98F, 165.08F, 84.03F, 153.03F, 72.01F, 141.05F);
      ((Path)localObject).cubicTo(71.22F, 140.01F, 69.44F, 139.34F, 68.41F, 140.39F);
      ((Path)localObject).cubicTo(65.92F, 142.65F, 63.6F, 145.1F, 61.23F, 147.49F);
      ((Path)localObject).cubicTo(59.98F, 148.45F, 60.3F, 150.46F, 61.49F, 151.33F);
      ((Path)localObject).cubicTo(76.33F, 166.21F, 91.18F, 181.09F, 106.08F, 195.91F);
      ((Path)localObject).cubicTo(107.0F, 197.16F, 108.96F, 197.19F, 109.91F, 195.94F);
      ((Path)localObject).cubicTo(144.3F, 161.65F, 178.59F, 127.26F, 212.96F, 92.94F);
      ((Path)localObject).cubicTo(214.03F, 91.97F, 215.05F, 90.77F, 214.44F, 89.23F);
      ((Path)localObject).cubicTo(211.96F, 86.51F, 209.35F, 83.91F, 206.66F, 81.41F);
      ((Path)localObject).cubicTo(205.59F, 80.26F, 203.84F, 81.02F, 203.02F, 82.05F);
      ((Path)localObject).lineTo(203.02F, 82.05F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint1);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.ty
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */