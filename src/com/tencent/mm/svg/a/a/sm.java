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

public final class sm
  extends c
{
  private final int height = 180;
  private final int width = 180;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 180;
      return 180;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      c.e(paramVarArgs);
      c.d(paramVarArgs);
      Paint localPaint = c.h(paramVarArgs);
      localPaint.setFlags(385);
      localPaint.setStyle(Paint.Style.FILL);
      Object localObject1 = c.h(paramVarArgs);
      ((Paint)localObject1).setFlags(385);
      ((Paint)localObject1).setStyle(Paint.Style.STROKE);
      localPaint.setColor(-16777216);
      ((Paint)localObject1).setStrokeWidth(1.0F);
      ((Paint)localObject1).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject1).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject1).setStrokeMiter(4.0F);
      ((Paint)localObject1).setPathEffect(null);
      Object localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setStrokeWidth(1.0F);
      localObject1 = c.a(localPaint, paramVarArgs);
      ((Paint)localObject1).set(localPaint);
      ((Paint)localObject1).setColor(-1);
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(87.2F, 0.0F);
      ((Path)localObject2).lineTo(92.22F, 0.0F);
      ((Path)localObject2).cubicTo(113.42F, 0.53F, 134.32F, 8.75F, 150.06F, 22.99F);
      ((Path)localObject2).cubicTo(168.44F, 39.28F, 179.52F, 63.39F, 180.0F, 87.94F);
      ((Path)localObject2).lineTo(180.0F, 92.07F);
      ((Path)localObject2).cubicTo(179.55F, 113.06F, 171.47F, 133.75F, 157.55F, 149.48F);
      ((Path)localObject2).cubicTo(141.39F, 167.99F, 117.4F, 179.26F, 92.84F, 180.0F);
      ((Path)localObject2).lineTo(87.55F, 180.0F);
      ((Path)localObject2).cubicTo(65.97F, 179.42F, 44.72F, 170.82F, 28.92F, 156.09F);
      ((Path)localObject2).cubicTo(11.34F, 140.02F, 0.77F, 116.72F, 0.0F, 92.92F);
      ((Path)localObject2).lineTo(0.0F, 87.36F);
      ((Path)localObject2).cubicTo(0.68F, 63.01F, 11.7F, 39.15F, 29.95F, 22.98F);
      ((Path)localObject2).cubicTo(45.54F, 8.88F, 66.21F, 0.69F, 87.2F, 0.0F);
      ((Path)localObject2).lineTo(87.2F, 0.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(78.51F, 6.8F);
      ((Path)localObject2).cubicTo(52.12F, 10.22F, 28.04F, 27.17F, 15.74F, 50.74F);
      ((Path)localObject2).cubicTo(5.37F, 70.12F, 3.19F, 93.65F, 9.69F, 114.64F);
      ((Path)localObject2).cubicTo(14.98F, 132.03F, 26.14F, 147.55F, 40.91F, 158.15F);
      ((Path)localObject2).cubicTo(55.33F, 168.63F, 73.18F, 174.25F, 91.01F, 173.98F);
      ((Path)localObject2).cubicTo(108.18F, 173.82F, 125.27F, 168.21F, 139.16F, 158.1F);
      ((Path)localObject2).cubicTo(153.28F, 147.95F, 164.1F, 133.29F, 169.62F, 116.8F);
      ((Path)localObject2).cubicTo(176.01F, 97.92F, 175.37F, 76.76F, 167.8F, 58.32F);
      ((Path)localObject2).cubicTo(160.56F, 40.44F, 146.93F, 25.24F, 129.94F, 16.11F);
      ((Path)localObject2).cubicTo(114.38F, 7.61F, 96.07F, 4.36F, 78.51F, 6.8F);
      ((Path)localObject2).lineTo(78.51F, 6.8F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, localPaint);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(66.0F, 49.0F);
      ((Path)localObject1).cubicTo(88.66F, 62.67F, 111.34F, 76.33F, 134.0F, 90.01F);
      ((Path)localObject1).cubicTo(111.33F, 103.67F, 88.66F, 117.33F, 66.0F, 131.01F);
      ((Path)localObject1).lineTo(66.0F, 49.0F);
      ((Path)localObject1).lineTo(66.0F, 49.0F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.sm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */