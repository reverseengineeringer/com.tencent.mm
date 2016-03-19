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

public final class ey
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
      Object localObject1 = c.h(paramVarArgs);
      ((Paint)localObject1).setFlags(385);
      ((Paint)localObject1).setStyle(Paint.Style.FILL);
      Paint localPaint = c.h(paramVarArgs);
      localPaint.setFlags(385);
      localPaint.setStyle(Paint.Style.STROKE);
      ((Paint)localObject1).setColor(-16777216);
      localPaint.setStrokeWidth(1.0F);
      localPaint.setStrokeCap(Paint.Cap.BUTT);
      localPaint.setStrokeJoin(Paint.Join.MITER);
      localPaint.setStrokeMiter(4.0F);
      localPaint.setPathEffect(null);
      Object localObject2 = c.a(localPaint, paramVarArgs);
      ((Paint)localObject2).set(localPaint);
      ((Paint)localObject2).setStrokeWidth(1.0F);
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localPaint.setColor(-14187817);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(0.0F, 0.0F);
      ((Path)localObject2).lineTo(108.0F, 0.0F);
      ((Path)localObject2).lineTo(108.0F, 108.0F);
      ((Path)localObject2).lineTo(0.0F, 108.0F);
      ((Path)localObject2).lineTo(0.0F, 0.0F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, localPaint);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localPaint.setColor(-1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(59.0F, 27.0F);
      ((Path)localObject1).lineTo(80.0F, 27.0F);
      ((Path)localObject1).cubicTo(81.327415F, 27.113115F, 82.9685F, 28.671097F, 83.0F, 30.0F);
      ((Path)localObject1).lineTo(83.0F, 51.0F);
      ((Path)localObject1).cubicTo(82.946F, 51.277657F, 82.61898F, 52.063435F, 81.5F, 52.5F);
      ((Path)localObject1).lineTo(48.5F, 85.5F);
      ((Path)localObject1).cubicTo(47.35823F, 87.322365F, 45.247627F, 87.3284F, 44.0F, 85.5F);
      ((Path)localObject1).lineTo(24.5F, 66.0F);
      ((Path)localObject1).cubicTo(23.321037F, 65.400536F, 22.99702F, 64.616264F, 23.0F, 63.0F);
      ((Path)localObject1).cubicTo(23.00152F, 62.774742F, 23.328537F, 61.988964F, 24.5F, 61.5F);
      ((Path)localObject1).lineTo(57.5F, 28.5F);
      ((Path)localObject1).cubicTo(57.912754F, 27.405708F, 59.0F, 27.0F, 59.0F, 27.0F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(67.77778F, 36.0F);
      ((Path)localObject1).cubicTo(70.865555F, 36.0F, 74.0F, 39.134445F, 74.0F, 43.77778F);
      ((Path)localObject1).cubicTo(74.0F, 46.865555F, 70.865555F, 50.0F, 67.77778F, 50.0F);
      ((Path)localObject1).cubicTo(63.134445F, 50.0F, 60.0F, 46.865555F, 60.0F, 43.77778F);
      ((Path)localObject1).cubicTo(60.0F, 39.134445F, 63.134445F, 36.0F, 67.77778F, 36.0F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.ey
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */