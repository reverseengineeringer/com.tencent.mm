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

public final class vg
  extends c
{
  private final int height = 222;
  private final int width = 222;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 222;
      return 222;
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
      Object localObject3 = c.a(localPaint2, paramVarArgs);
      ((Paint)localObject3).set(localPaint2);
      ((Paint)localObject3).setStrokeWidth(1.0F);
      localObject3 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject3).set(localPaint1);
      ((Paint)localObject3).setColor(56730);
      localCanvas.save();
      localPaint2 = c.a((Paint)localObject3, paramVarArgs);
      localPaint2.set((Paint)localObject3);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(108.41F, 0.0F);
      ((Path)localObject3).lineTo(113.56F, 0.0F);
      ((Path)localObject3).cubicTo(139.19F, 0.58F, 164.5F, 10.31F, 183.78F, 27.22F);
      ((Path)localObject3).cubicTo(206.99F, 47.15F, 221.11F, 77.02F, 222.0F, 107.59F);
      ((Path)localObject3).lineTo(222.0F, 111.72F);
      ((Path)localObject3).cubicTo(221.92F, 139.4F, 210.98F, 166.83F, 191.95F, 186.92F);
      ((Path)localObject3).cubicTo(171.7F, 208.74F, 142.35F, 221.7F, 112.58F, 222.0F);
      ((Path)localObject3).lineTo(107.9F, 222.0F);
      ((Path)localObject3).cubicTo(79.15F, 221.23F, 50.91F, 208.82F, 31.06F, 187.98F);
      ((Path)localObject3).cubicTo(12.03F, 168.43F, 0.85F, 141.66F, 0.0F, 114.41F);
      ((Path)localObject3).lineTo(0.0F, 107.69F);
      ((Path)localObject3).cubicTo(0.84F, 79.23F, 13.02F, 51.32F, 33.52F, 31.54F);
      ((Path)localObject3).cubicTo(53.31F, 12.06F, 80.65F, 0.61F, 108.41F, 0.0F);
      ((Path)localObject3).lineTo(108.41F, 0.0F);
      ((Path)localObject3).close();
      ((Path)localObject3).moveTo(166.8F, 67.65F);
      ((Path)localObject3).cubicTo(141.14F, 93.13F, 115.55F, 118.68F, 89.88F, 144.15F);
      ((Path)localObject3).cubicTo(78.41F, 132.89F, 67.14F, 121.42F, 55.64F, 110.2F);
      ((Path)localObject3).cubicTo(53.08F, 107.82F, 50.36F, 110.96F, 48.69F, 112.83F);
      ((Path)localObject3).cubicTo(47.23F, 114.01F, 46.74F, 116.38F, 48.25F, 117.73F);
      ((Path)localObject3).cubicTo(61.05F, 130.61F, 73.99F, 143.36F, 86.84F, 156.19F);
      ((Path)localObject3).cubicTo(88.39F, 158.28F, 91.57F, 158.14F, 93.05F, 156.06F);
      ((Path)localObject3).cubicTo(120.26F, 128.91F, 147.6F, 101.88F, 174.75F, 74.68F);
      ((Path)localObject3).cubicTo(177.24F, 72.19F, 174.13F, 69.37F, 172.24F, 67.73F);
      ((Path)localObject3).cubicTo(170.89F, 65.97F, 168.16F, 65.84F, 166.8F, 67.65F);
      ((Path)localObject3).lineTo(166.8F, 67.65F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, localPaint2);
      localCanvas.restore();
      localCanvas.save();
      localPaint2 = c.a(localPaint1, paramVarArgs);
      localPaint2.set(localPaint1);
      localPaint2.setColor(-1940159);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 47.0F, 0.0F, 1.0F, 66.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint2, paramVarArgs);
      ((Paint)localObject1).set(localPaint2);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(119.8F, 1.65F);
      ((Path)localObject2).cubicTo(121.16F, -0.16F, 123.89F, -0.03F, 125.24F, 1.73F);
      ((Path)localObject2).cubicTo(127.13F, 3.37F, 130.24F, 6.19F, 127.75F, 8.68F);
      ((Path)localObject2).cubicTo(100.6F, 35.88F, 73.26F, 62.91F, 46.05F, 90.06F);
      ((Path)localObject2).cubicTo(44.57F, 92.14F, 41.39F, 92.28F, 39.84F, 90.19F);
      ((Path)localObject2).cubicTo(26.99F, 77.36F, 14.05F, 64.61F, 1.25F, 51.73F);
      ((Path)localObject2).cubicTo(-0.26F, 50.38F, 0.23F, 48.01F, 1.69F, 46.83F);
      ((Path)localObject2).cubicTo(3.36F, 44.96F, 6.08F, 41.82F, 8.64F, 44.2F);
      ((Path)localObject2).cubicTo(20.14F, 55.42F, 31.41F, 66.89F, 42.88F, 78.15F);
      ((Path)localObject2).cubicTo(68.55F, 52.68F, 94.14F, 27.13F, 119.8F, 1.65F);
      ((Path)localObject2).lineTo(119.8F, 1.65F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.vg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */