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

public final class wl
  extends c
{
  private final int height = 80;
  private final int width = 80;
  
  protected final int h(int paramInt, Object... paramVarArgs)
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
      ((Paint)localObject).setColor(-7960954);
      localCanvas.save();
      localPaint1 = c.a((Paint)localObject, paramVarArgs);
      localPaint1.set((Paint)localObject);
      localObject = c.i(paramVarArgs);
      ((Path)localObject).moveTo(37.78F, 0.0F);
      ((Path)localObject).lineTo(41.06F, 0.0F);
      ((Path)localObject).cubicTo(50.72F, 0.32F, 60.25F, 4.09F, 67.28F, 10.76F);
      ((Path)localObject).cubicTo(74.82F, 17.7F, 79.36F, 27.62F, 80.0F, 37.82F);
      ((Path)localObject).lineTo(80.0F, 41.96F);
      ((Path)localObject).cubicTo(79.4F, 53.2F, 73.96F, 64.11F, 65.11F, 71.1F);
      ((Path)localObject).cubicTo(58.68F, 76.45F, 50.49F, 79.36F, 42.2F, 80.0F);
      ((Path)localObject).lineTo(38.02F, 80.0F);
      ((Path)localObject).cubicTo(29.65F, 79.43F, 21.38F, 76.49F, 14.9F, 71.1F);
      ((Path)localObject).cubicTo(5.88F, 63.97F, 0.36F, 52.77F, 0.0F, 41.29F);
      ((Path)localObject).lineTo(0.0F, 38.03F);
      ((Path)localObject).cubicTo(0.57F, 27.75F, 5.14F, 17.73F, 12.73F, 10.75F);
      ((Path)localObject).cubicTo(19.48F, 4.33F, 28.54F, 0.68F, 37.78F, 0.0F);
      ((Path)localObject).lineTo(37.78F, 0.0F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(22.35F, 21.53F);
      ((Path)localObject).cubicTo(17.6F, 23.92F, 17.99F, 32.16F, 23.16F, 33.8F);
      ((Path)localObject).cubicTo(27.59F, 35.1F, 30.99F, 29.79F, 29.81F, 25.87F);
      ((Path)localObject).cubicTo(29.31F, 22.58F, 25.55F, 19.78F, 22.35F, 21.53F);
      ((Path)localObject).lineTo(22.35F, 21.53F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(53.4F, 21.51F);
      ((Path)localObject).cubicTo(48.31F, 23.96F, 49.12F, 33.05F, 54.92F, 33.96F);
      ((Path)localObject).cubicTo(59.09F, 34.44F, 61.82F, 29.6F, 60.82F, 25.93F);
      ((Path)localObject).cubicTo(60.35F, 22.64F, 56.62F, 19.79F, 53.4F, 21.51F);
      ((Path)localObject).lineTo(53.4F, 21.51F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(11.94F, 43.0F);
      ((Path)localObject).cubicTo(12.98F, 52.49F, 18.9F, 61.77F, 28.15F, 65.02F);
      ((Path)localObject).cubicTo(36.8F, 68.0F, 46.7F, 67.7F, 55.11F, 64.05F);
      ((Path)localObject).cubicTo(63.24F, 60.48F, 68.0F, 51.67F, 68.07F, 43.0F);
      ((Path)localObject).cubicTo(49.59F, 39.13F, 30.42F, 39.11F, 11.94F, 43.0F);
      ((Path)localObject).lineTo(11.94F, 43.0F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint1);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.wl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */