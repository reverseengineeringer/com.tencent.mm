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

public final class ru
  extends c
{
  private final int height = 96;
  private final int width = 96;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 96;
      return 96;
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
      ((Paint)localObject).setColor(-1);
      localCanvas.save();
      localPaint1 = c.a((Paint)localObject, paramVarArgs);
      localPaint1.set((Paint)localObject);
      localObject = c.i(paramVarArgs);
      ((Path)localObject).moveTo(68.0F, 71.0F);
      ((Path)localObject).lineTo(22.0F, 71.0F);
      ((Path)localObject).lineTo(22.0F, 37.0F);
      ((Path)localObject).lineTo(31.521F, 37.0F);
      ((Path)localObject).cubicTo(32.823F, 34.063F, 34.368F, 31.769F, 36.079F, 30.0F);
      ((Path)localObject).lineTo(18.0F, 30.0F);
      ((Path)localObject).cubicTo(16.343F, 30.0F, 15.0F, 31.343F, 15.0F, 33.0F);
      ((Path)localObject).lineTo(15.0F, 75.0F);
      ((Path)localObject).cubicTo(15.0F, 76.657F, 16.343F, 78.0F, 18.0F, 78.0F);
      ((Path)localObject).lineTo(72.0F, 78.0F);
      ((Path)localObject).cubicTo(73.656F, 78.0F, 75.0F, 76.657F, 75.0F, 75.0F);
      ((Path)localObject).lineTo(75.0F, 53.22F);
      ((Path)localObject).lineTo(68.0F, 59.13F);
      ((Path)localObject).lineTo(68.0F, 71.0F);
      ((Path)localObject).lineTo(68.0F, 71.0F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(60.0F, 19.0F);
      ((Path)localObject).lineTo(60.0F, 30.019F);
      ((Path)localObject).cubicTo(58.325F, 30.008F, 56.583F, 30.0F, 55.0F, 30.0F);
      ((Path)localObject).cubicTo(41.334F, 30.0F, 32.055F, 43.333F, 32.055F, 61.0F);
      ((Path)localObject).cubicTo(36.721F, 50.16F, 41.284F, 45.0F, 60.0F, 45.0F);
      ((Path)localObject).lineTo(60.0F, 56.0F);
      ((Path)localObject).lineTo(74.452F, 43.848F);
      ((Path)localObject).lineTo(75.0F, 44.357F);
      ((Path)localObject).lineTo(75.0F, 43.386F);
      ((Path)localObject).lineTo(82.0F, 37.5F);
      ((Path)localObject).lineTo(60.0F, 19.0F);
      ((Path)localObject).lineTo(60.0F, 19.0F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint1);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.ru
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */