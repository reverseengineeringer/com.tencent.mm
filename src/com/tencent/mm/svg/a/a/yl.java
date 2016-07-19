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

public final class yl
  extends c
{
  private final int height = 80;
  private final int width = 80;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 80;
      return 80;
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
      localPaint.setColor(-11316397);
      localCanvas.saveLayerAlpha(null, 192, 4);
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(37.22F, 0.0F);
      ((Path)localObject).lineTo(41.24F, 0.0F);
      ((Path)localObject).cubicTo(51.3F, 0.4F, 61.21F, 4.53F, 68.29F, 11.75F);
      ((Path)localObject).cubicTo(75.07F, 18.41F, 79.06F, 27.57F, 80.0F, 36.98F);
      ((Path)localObject).lineTo(80.0F, 42.08F);
      ((Path)localObject).cubicTo(79.34F, 53.27F, 73.92F, 64.13F, 65.09F, 71.1F);
      ((Path)localObject).cubicTo(58.82F, 76.35F, 50.85F, 79.17F, 42.77F, 80.0F);
      ((Path)localObject).lineTo(37.53F, 80.0F);
      ((Path)localObject).cubicTo(29.35F, 79.27F, 21.28F, 76.41F, 14.93F, 71.12F);
      ((Path)localObject).cubicTo(5.92F, 64.01F, 0.41F, 52.84F, 0.0F, 41.39F);
      ((Path)localObject).lineTo(0.0F, 37.28F);
      ((Path)localObject).cubicTo(0.83F, 27.74F, 4.89F, 18.45F, 11.75F, 11.72F);
      ((Path)localObject).cubicTo(18.45F, 4.85F, 27.73F, 0.92F, 37.22F, 0.0F);
      ((Path)localObject).lineTo(37.22F, 0.0F);
      ((Path)localObject).lineTo(37.22F, 0.0F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(22.36F, 21.51F);
      ((Path)localObject).cubicTo(17.63F, 23.88F, 17.96F, 32.09F, 23.09F, 33.78F);
      ((Path)localObject).cubicTo(27.53F, 35.16F, 30.98F, 29.87F, 29.83F, 25.92F);
      ((Path)localObject).cubicTo(29.37F, 22.59F, 25.58F, 19.78F, 22.36F, 21.51F);
      ((Path)localObject).lineTo(22.36F, 21.51F);
      ((Path)localObject).lineTo(22.36F, 21.51F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(53.42F, 21.49F);
      ((Path)localObject).cubicTo(48.62F, 23.81F, 48.94F, 32.09F, 54.09F, 33.78F);
      ((Path)localObject).cubicTo(58.54F, 35.16F, 61.99F, 29.86F, 60.82F, 25.91F);
      ((Path)localObject).cubicTo(60.36F, 22.61F, 56.63F, 19.81F, 53.42F, 21.49F);
      ((Path)localObject).lineTo(53.42F, 21.49F);
      ((Path)localObject).lineTo(53.42F, 21.49F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(11.95F, 42.99F);
      ((Path)localObject).cubicTo(12.95F, 52.73F, 19.22F, 62.19F, 28.79F, 65.26F);
      ((Path)localObject).cubicTo(37.5F, 67.98F, 47.39F, 67.67F, 55.7F, 63.77F);
      ((Path)localObject).cubicTo(63.52F, 60.07F, 68.0F, 51.44F, 68.08F, 42.99F);
      ((Path)localObject).cubicTo(49.6F, 39.13F, 30.42F, 39.11F, 11.95F, 42.99F);
      ((Path)localObject).lineTo(11.95F, 42.99F);
      ((Path)localObject).lineTo(11.95F, 42.99F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.yl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */