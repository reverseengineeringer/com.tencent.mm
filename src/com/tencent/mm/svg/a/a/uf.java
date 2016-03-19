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

public final class uf
  extends c
{
  private final int height = 120;
  private final int width = 120;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 120;
      return 120;
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
      ((Path)localObject2).moveTo(57.74F, 0.0F);
      ((Path)localObject2).lineTo(61.88F, 0.0F);
      ((Path)localObject2).cubicTo(76.5F, 0.47F, 90.87F, 6.44F, 101.42F, 16.6F);
      ((Path)localObject2).cubicTo(112.63F, 27.2F, 119.36F, 42.25F, 120.0F, 57.65F);
      ((Path)localObject2).lineTo(120.0F, 62.03F);
      ((Path)localObject2).cubicTo(119.47F, 77.56F, 112.7F, 92.75F, 101.39F, 103.42F);
      ((Path)localObject2).cubicTo(90.95F, 113.49F, 76.75F, 119.41F, 62.28F, 120.0F);
      ((Path)localObject2).lineTo(58.1F, 120.0F);
      ((Path)localObject2).cubicTo(42.07F, 119.5F, 26.38F, 112.32F, 15.65F, 100.39F);
      ((Path)localObject2).cubicTo(6.15F, 90.08F, 0.61F, 76.34F, 0.0F, 62.36F);
      ((Path)localObject2).lineTo(0.0F, 57.99F);
      ((Path)localObject2).cubicTo(0.53F, 42.26F, 7.48F, 26.86F, 19.05F, 16.16F);
      ((Path)localObject2).cubicTo(29.45F, 6.34F, 43.46F, 0.59F, 57.74F, 0.0F);
      ((Path)localObject2).lineTo(57.74F, 0.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(50.53F, 4.81F);
      ((Path)localObject2).cubicTo(34.94F, 7.39F, 20.71F, 17.0F, 12.43F, 30.46F);
      ((Path)localObject2).cubicTo(4.17F, 43.58F, 1.85F, 60.21F, 6.07F, 75.11F);
      ((Path)localObject2).cubicTo(9.83F, 88.74F, 19.02F, 100.74F, 31.15F, 108.0F);
      ((Path)localObject2).cubicTo(44.42F, 116.08F, 61.13F, 118.16F, 76.0F, 113.67F);
      ((Path)localObject2).cubicTo(89.73F, 109.64F, 101.71F, 100.06F, 108.73F, 87.6F);
      ((Path)localObject2).cubicTo(115.52F, 75.74F, 117.64F, 61.35F, 114.7F, 48.02F);
      ((Path)localObject2).cubicTo(111.63F, 33.64F, 102.57F, 20.7F, 90.16F, 12.83F);
      ((Path)localObject2).cubicTo(78.57F, 5.32F, 64.13F, 2.44F, 50.53F, 4.81F);
      ((Path)localObject2).lineTo(50.53F, 4.81F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, localPaint);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(42.0F, 32.01F);
      ((Path)localObject1).cubicTo(57.32F, 41.34F, 72.66F, 50.64F, 87.97F, 60.0F);
      ((Path)localObject1).cubicTo(72.67F, 69.37F, 57.32F, 78.66F, 42.01F, 88.0F);
      ((Path)localObject1).cubicTo(42.0F, 69.33F, 42.0F, 50.67F, 42.0F, 32.01F);
      ((Path)localObject1).lineTo(42.0F, 32.01F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.uf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */