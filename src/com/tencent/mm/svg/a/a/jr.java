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

public final class jr
  extends c
{
  private final int height = 135;
  private final int width = 135;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 135;
      return 135;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      c.d(paramVarArgs);
      c.c(paramVarArgs);
      Paint localPaint = c.g(paramVarArgs);
      localPaint.setFlags(385);
      localPaint.setStyle(Paint.Style.FILL);
      Object localObject = c.g(paramVarArgs);
      ((Paint)localObject).setFlags(385);
      ((Paint)localObject).setStyle(Paint.Style.STROKE);
      localPaint.setColor(-16777216);
      ((Paint)localObject).setStrokeWidth(1.0F);
      ((Paint)localObject).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject).setStrokeMiter(4.0F);
      ((Paint)localObject).setPathEffect(null);
      c.a((Paint)localObject, paramVarArgs).setStrokeWidth(1.0F);
      localPaint = c.a(localPaint, paramVarArgs);
      localPaint.setColor(-9207928);
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(64.31F, 0.0F);
      ((Path)localObject).lineTo(70.36F, 0.0F);
      ((Path)localObject).cubicTo(86.13F, 0.75F, 101.58F, 7.05F, 113.16F, 17.81F);
      ((Path)localObject).cubicTo(126.28F, 29.71F, 134.19F, 46.96F, 135.0F, 64.63F);
      ((Path)localObject).lineTo(135.0F, 70.06F);
      ((Path)localObject).cubicTo(134.29F, 87.85F, 126.34F, 105.24F, 113.14F, 117.21F);
      ((Path)localObject).cubicTo(101.65F, 127.9F, 86.33F, 134.15F, 70.7F, 135.0F);
      ((Path)localObject).lineTo(64.61F, 135.0F);
      ((Path)localObject).cubicTo(48.84F, 134.24F, 33.37F, 127.94F, 21.8F, 117.16F);
      ((Path)localObject).cubicTo(8.65F, 105.22F, 0.75F, 87.89F, 0.0F, 70.17F);
      ((Path)localObject).lineTo(0.0F, 64.67F);
      ((Path)localObject).cubicTo(0.8F, 47.0F, 8.69F, 29.74F, 21.81F, 17.84F);
      ((Path)localObject).cubicTo(33.31F, 7.13F, 48.65F, 0.86F, 64.31F, 0.0F);
      ((Path)localObject).lineTo(64.31F, 0.0F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(39.37F, 50.47F);
      ((Path)localObject).cubicTo(37.77F, 51.38F, 38.02F, 53.4F, 37.98F, 54.96F);
      ((Path)localObject).cubicTo(38.05F, 64.0F, 37.92F, 73.04F, 38.04F, 82.08F);
      ((Path)localObject).cubicTo(37.95F, 83.58F, 39.36F, 85.08F, 40.89F, 84.96F);
      ((Path)localObject).cubicTo(53.29F, 85.03F, 65.69F, 85.03F, 78.09F, 84.96F);
      ((Path)localObject).cubicTo(79.61F, 85.08F, 81.04F, 83.62F, 80.96F, 82.12F);
      ((Path)localObject).cubicTo(81.06F, 72.7F, 80.98F, 63.29F, 81.0F, 53.87F);
      ((Path)localObject).cubicTo(81.29F, 52.11F, 80.14F, 49.93F, 78.14F, 50.05F);
      ((Path)localObject).cubicTo(66.77F, 49.91F, 55.39F, 50.07F, 44.02F, 49.98F);
      ((Path)localObject).cubicTo(42.49F, 50.13F, 40.76F, 49.67F, 39.37F, 50.47F);
      ((Path)localObject).lineTo(39.37F, 50.47F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(84.01F, 64.47F);
      ((Path)localObject).cubicTo(84.0F, 66.98F, 83.99F, 69.48F, 84.0F, 71.99F);
      ((Path)localObject).cubicTo(89.66F, 76.01F, 95.34F, 80.0F, 101.01F, 84.01F);
      ((Path)localObject).cubicTo(100.99F, 73.01F, 101.01F, 62.01F, 101.0F, 51.01F);
      ((Path)localObject).cubicTo(95.32F, 55.47F, 89.7F, 60.01F, 84.01F, 64.47F);
      ((Path)localObject).lineTo(84.01F, 64.47F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.jr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */