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

public final class tg
  extends c
{
  private final int height = 210;
  private final int width = 210;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 210;
      return 210;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Matrix localMatrix = c.e(paramVarArgs);
      Object localObject2 = c.d(paramVarArgs);
      Object localObject1 = c.h(paramVarArgs);
      ((Paint)localObject1).setFlags(385);
      ((Paint)localObject1).setStyle(Paint.Style.FILL);
      Object localObject3 = c.h(paramVarArgs);
      ((Paint)localObject3).setFlags(385);
      ((Paint)localObject3).setStyle(Paint.Style.STROKE);
      ((Paint)localObject1).setColor(-16777216);
      ((Paint)localObject3).setStrokeWidth(1.0F);
      ((Paint)localObject3).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject3).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject3).setStrokeMiter(4.0F);
      ((Paint)localObject3).setPathEffect(null);
      Paint localPaint1 = c.a((Paint)localObject3, paramVarArgs);
      localPaint1.set((Paint)localObject3);
      localPaint1.setStrokeWidth(1.0F);
      localCanvas.save();
      localObject3 = c.a((float[])localObject2, 1.0F, 0.0F, 6.0F, 0.0F, 1.0F, 5.0F);
      localMatrix.reset();
      localMatrix.setValues((float[])localObject3);
      localCanvas.concat(localMatrix);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-263173);
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 1.0F, 0.0F, 1.0F, 0.0F);
      localMatrix.reset();
      localMatrix.setValues((float[])localObject3);
      localCanvas.concat(localMatrix);
      localCanvas.save();
      localPaint1 = c.a((Paint)localObject2, paramVarArgs);
      localPaint1.set((Paint)localObject2);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(24.7F, 33.63F);
      ((Path)localObject2).cubicTo(40.27F, 15.91F, 62.45F, 4.14F, 85.88F, 1.28F);
      ((Path)localObject2).cubicTo(108.44F, -1.63F, 131.96F, 3.59F, 151.09F, 15.93F);
      ((Path)localObject2).cubicTo(172.67F, 29.61F, 188.49F, 52.03F, 194.03F, 76.98F);
      ((Path)localObject2).cubicTo(200.74F, 105.79F, 193.44F, 137.4F, 174.77F, 160.34F);
      ((Path)localObject2).cubicTo(173.15F, 160.22F, 171.53F, 160.1F, 169.92F, 159.98F);
      ((Path)localObject2).cubicTo(183.87F, 143.67F, 192.18F, 122.51F, 192.44F, 100.99F);
      ((Path)localObject2).cubicTo(193.16F, 79.56F, 185.98F, 58.09F, 172.86F, 41.17F);
      ((Path)localObject2).cubicTo(159.56F, 23.77F, 139.95F, 11.4F, 118.6F, 6.64F);
      ((Path)localObject2).cubicTo(99.24F, 2.59F, 78.5F, 4.25F, 60.39F, 12.4F);
      ((Path)localObject2).cubicTo(38.52F, 21.96F, 20.59F, 40.16F, 11.33F, 62.16F);
      ((Path)localObject2).cubicTo(-0.62F, 90.04F, 2.12F, 123.71F, 18.58F, 149.22F);
      ((Path)localObject2).cubicTo(17.56F, 149.45F, 15.51F, 149.9F, 14.49F, 150.13F);
      ((Path)localObject2).cubicTo(3.87F, 132.83F, -1.21F, 112.21F, 0.26F, 91.96F);
      ((Path)localObject2).cubicTo(1.63F, 70.52F, 10.41F, 49.66F, 24.7F, 33.63F);
      ((Path)localObject2).lineTo(24.7F, 33.63F);
      ((Path)localObject2).lineTo(24.7F, 33.63F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, localPaint1);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.save();
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 0.0F, 0.0F, 1.0F, 1.0F);
      localMatrix.reset();
      localMatrix.setValues((float[])localObject3);
      localCanvas.concat(localMatrix);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(99.0F, 198.0F);
      ((Path)localObject1).cubicTo(153.6762F, 198.0F, 198.0F, 153.6762F, 198.0F, 99.0F);
      ((Path)localObject1).cubicTo(198.0F, 44.32381F, 153.6762F, 0.0F, 99.0F, 0.0F);
      ((Path)localObject1).cubicTo(44.32381F, 0.0F, 0.0F, 44.32381F, 0.0F, 99.0F);
      ((Path)localObject1).cubicTo(0.0F, 153.6762F, 44.32381F, 198.0F, 99.0F, 198.0F);
      ((Path)localObject1).lineTo(99.0F, 198.0F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(99.0F, 193.0F);
      ((Path)localObject1).cubicTo(150.91476F, 193.0F, 193.0F, 150.91476F, 193.0F, 99.0F);
      ((Path)localObject1).cubicTo(193.0F, 47.08523F, 150.91476F, 5.0F, 99.0F, 5.0F);
      ((Path)localObject1).cubicTo(47.08523F, 5.0F, 5.0F, 47.08523F, 5.0F, 99.0F);
      ((Path)localObject1).cubicTo(5.0F, 150.91476F, 47.08523F, 193.0F, 99.0F, 193.0F);
      ((Path)localObject1).lineTo(99.0F, 193.0F);
      ((Path)localObject1).close();
      localPaint1 = c.h(paramVarArgs);
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
      localObject3 = c.a((float[])localObject3, 198.0F, 0.0F, 0.0F, 0.0F, 198.0F, 0.0F);
      localMatrix.reset();
      localMatrix.setValues((float[])localObject3);
      WeChatSVGRenderC2Java.setLinearGradient((Paint)localObject2, 0.5F, 0.0F, 0.5F, 1.0F, new int[] { -1, -1184275 }, new float[] { 0.0F, 1.0F }, localMatrix, 0);
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.tg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */