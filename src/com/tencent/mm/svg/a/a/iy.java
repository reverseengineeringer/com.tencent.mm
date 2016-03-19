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

public final class iy
  extends c
{
  private final int height = 108;
  private final int width = 108;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 108;
      return 108;
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
      ((Paint)localObject).setColor(51712);
      localCanvas.save();
      localPaint1 = c.a((Paint)localObject, paramVarArgs);
      localPaint1.set((Paint)localObject);
      localObject = c.i(paramVarArgs);
      ((Path)localObject).moveTo(21.0F, 54.0F);
      ((Path)localObject).cubicTo(21.0F, 72.226F, 35.773F, 87.0F, 53.999F, 87.0F);
      ((Path)localObject).cubicTo(72.225F, 87.0F, 87.0F, 72.226F, 87.0F, 54.0F);
      ((Path)localObject).cubicTo(87.0F, 35.774F, 72.225F, 21.0F, 53.999F, 21.0F);
      ((Path)localObject).cubicTo(35.773F, 21.0F, 21.0F, 35.774F, 21.0F, 54.0F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(68.0F, 37.0F);
      ((Path)localObject).cubicTo(70.762F, 37.0F, 73.0F, 39.462F, 73.0F, 42.5F);
      ((Path)localObject).cubicTo(73.0F, 45.538F, 70.762F, 48.0F, 68.0F, 48.0F);
      ((Path)localObject).cubicTo(65.238F, 48.0F, 63.0F, 45.538F, 63.0F, 42.5F);
      ((Path)localObject).cubicTo(63.0F, 39.462F, 65.238F, 37.0F, 68.0F, 37.0F);
      ((Path)localObject).lineTo(68.0F, 37.0F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(41.0F, 37.0F);
      ((Path)localObject).cubicTo(43.762F, 37.0F, 46.0F, 39.462F, 46.0F, 42.5F);
      ((Path)localObject).cubicTo(46.0F, 45.538F, 43.762F, 48.0F, 41.0F, 48.0F);
      ((Path)localObject).cubicTo(38.238F, 48.0F, 36.0F, 45.538F, 36.0F, 42.5F);
      ((Path)localObject).cubicTo(36.0F, 39.462F, 38.238F, 37.0F, 41.0F, 37.0F);
      ((Path)localObject).lineTo(41.0F, 37.0F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(54.0F, 77.0F);
      ((Path)localObject).cubicTo(34.667F, 77.0F, 32.0F, 59.0F, 32.0F, 59.0F);
      ((Path)localObject).cubicTo(32.0F, 59.0F, 46.361F, 57.0F, 54.0F, 57.0F);
      ((Path)localObject).cubicTo(61.639F, 57.0F, 76.0F, 59.0F, 76.0F, 59.0F);
      ((Path)localObject).cubicTo(76.0F, 59.0F, 73.333F, 77.0F, 54.0F, 77.0F);
      ((Path)localObject).lineTo(54.0F, 77.0F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint1);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.iy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */