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

public final class ew
  extends c
{
  private final int height = 192;
  private final int width = 192;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 192;
      return 192;
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
      ((Path)localObject2).lineTo(192.0F, 0.0F);
      ((Path)localObject2).lineTo(192.0F, 192.0F);
      ((Path)localObject2).lineTo(0.0F, 192.0F);
      ((Path)localObject2).lineTo(0.0F, 0.0F);
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
      ((Path)localObject1).moveTo(56.891357F, 44.8F);
      ((Path)localObject1).cubicTo(54.926315F, 44.8F, 53.333332F, 46.40846F, 53.333332F, 48.354576F);
      ((Path)localObject1).lineTo(53.333332F, 143.64542F);
      ((Path)localObject1).cubicTo(53.333332F, 145.60857F, 54.924335F, 147.2F, 56.891357F, 147.2F);
      ((Path)localObject1).lineTo(135.10864F, 147.2F);
      ((Path)localObject1).cubicTo(137.07368F, 147.2F, 138.66667F, 145.59154F, 138.66667F, 143.64542F);
      ((Path)localObject1).lineTo(138.66667F, 48.354576F);
      ((Path)localObject1).cubicTo(138.66667F, 46.391438F, 137.07567F, 44.8F, 135.10864F, 44.8F);
      ((Path)localObject1).lineTo(56.891357F, 44.8F);
      ((Path)localObject1).lineTo(56.891357F, 44.8F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(64.0F, 76.8F);
      ((Path)localObject1).lineTo(64.0F, 83.2F);
      ((Path)localObject1).lineTo(108.8F, 83.2F);
      ((Path)localObject1).lineTo(108.8F, 76.8F);
      ((Path)localObject1).lineTo(64.0F, 76.8F);
      ((Path)localObject1).lineTo(64.0F, 76.8F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(64.0F, 89.6F);
      ((Path)localObject1).lineTo(64.0F, 96.0F);
      ((Path)localObject1).lineTo(87.46667F, 96.0F);
      ((Path)localObject1).lineTo(87.46667F, 89.6F);
      ((Path)localObject1).lineTo(64.0F, 89.6F);
      ((Path)localObject1).lineTo(64.0F, 89.6F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(64.0F, 102.4F);
      ((Path)localObject1).lineTo(64.0F, 108.8F);
      ((Path)localObject1).lineTo(91.73333F, 108.8F);
      ((Path)localObject1).lineTo(91.73333F, 102.4F);
      ((Path)localObject1).lineTo(64.0F, 102.4F);
      ((Path)localObject1).lineTo(64.0F, 102.4F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(70.4F, 55.466667F);
      ((Path)localObject1).cubicTo(73.93463F, 55.466667F, 76.8F, 58.33163F, 76.8F, 61.865753F);
      ((Path)localObject1).cubicTo(76.8F, 65.39988F, 73.93463F, 68.26667F, 70.4F, 68.26667F);
      ((Path)localObject1).cubicTo(66.86537F, 68.26667F, 64.0F, 65.39988F, 64.0F, 61.865753F);
      ((Path)localObject1).cubicTo(64.0F, 58.33163F, 66.86537F, 55.466667F, 70.4F, 55.466667F);
      ((Path)localObject1).lineTo(70.4F, 55.466667F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.ew
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */