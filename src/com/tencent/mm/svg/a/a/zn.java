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

public final class zn
  extends c
{
  private final int height = 144;
  private final int width = 144;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 144;
      return 144;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject1 = c.d(paramVarArgs);
      Object localObject2 = c.c(paramVarArgs);
      Paint localPaint1 = c.g(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.FILL);
      Paint localPaint2 = c.g(paramVarArgs);
      localPaint2.setFlags(385);
      localPaint2.setStyle(Paint.Style.STROKE);
      localPaint1.setColor(-16777216);
      localPaint2.setStrokeWidth(1.0F);
      localPaint2.setStrokeCap(Paint.Cap.BUTT);
      localPaint2.setStrokeJoin(Paint.Join.MITER);
      localPaint2.setStrokeMiter(4.0F);
      localPaint2.setPathEffect(null);
      c.a(localPaint2, paramVarArgs).setStrokeWidth(1.0F);
      localCanvas.save();
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 24.0F, 0.0F, 1.0F, 24.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localObject1 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject1).setColor(-9473160);
      localCanvas.save();
      localObject1 = c.a((Paint)localObject1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(48.0F, 96.0F);
      ((Path)localObject2).cubicTo(74.50967F, 96.0F, 96.0F, 74.50967F, 96.0F, 48.0F);
      ((Path)localObject2).cubicTo(96.0F, 21.490332F, 74.50967F, 0.0F, 48.0F, 0.0F);
      ((Path)localObject2).cubicTo(21.490332F, 0.0F, 0.0F, 21.490332F, 0.0F, 48.0F);
      ((Path)localObject2).cubicTo(0.0F, 74.50967F, 21.490332F, 96.0F, 48.0F, 96.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(48.0F, 94.0F);
      ((Path)localObject2).cubicTo(73.4051F, 94.0F, 94.0F, 73.4051F, 94.0F, 48.0F);
      ((Path)localObject2).cubicTo(94.0F, 22.594902F, 73.4051F, 2.0F, 48.0F, 2.0F);
      ((Path)localObject2).cubicTo(22.594902F, 2.0F, 2.0F, 22.594902F, 2.0F, 48.0F);
      ((Path)localObject2).cubicTo(2.0F, 73.4051F, 22.594902F, 94.0F, 48.0F, 94.0F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint1.setColor(-9473160);
      localObject1 = c.h(paramVarArgs);
      ((Path)localObject1).moveTo(26.0F, 32.9981F);
      ((Path)localObject1).cubicTo(26.0F, 31.89458F, 26.886707F, 31.0F, 27.998102F, 31.0F);
      ((Path)localObject1).lineTo(32.0019F, 31.0F);
      ((Path)localObject1).cubicTo(33.10542F, 31.0F, 34.0F, 31.886707F, 34.0F, 32.9981F);
      ((Path)localObject1).lineTo(34.0F, 37.0019F);
      ((Path)localObject1).cubicTo(34.0F, 38.10542F, 33.113293F, 39.0F, 32.0019F, 39.0F);
      ((Path)localObject1).lineTo(27.998102F, 39.0F);
      ((Path)localObject1).cubicTo(26.89458F, 39.0F, 26.0F, 38.113293F, 26.0F, 37.0019F);
      ((Path)localObject1).lineTo(26.0F, 32.9981F);
      ((Path)localObject1).lineTo(26.0F, 32.9981F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(26.0F, 44.9981F);
      ((Path)localObject1).cubicTo(26.0F, 43.89458F, 26.886707F, 43.0F, 27.998102F, 43.0F);
      ((Path)localObject1).lineTo(32.0019F, 43.0F);
      ((Path)localObject1).cubicTo(33.10542F, 43.0F, 34.0F, 43.886707F, 34.0F, 44.9981F);
      ((Path)localObject1).lineTo(34.0F, 49.0019F);
      ((Path)localObject1).cubicTo(34.0F, 50.10542F, 33.113293F, 51.0F, 32.0019F, 51.0F);
      ((Path)localObject1).lineTo(27.998102F, 51.0F);
      ((Path)localObject1).cubicTo(26.89458F, 51.0F, 26.0F, 50.113293F, 26.0F, 49.0019F);
      ((Path)localObject1).lineTo(26.0F, 44.9981F);
      ((Path)localObject1).lineTo(26.0F, 44.9981F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(50.0F, 32.9981F);
      ((Path)localObject1).cubicTo(50.0F, 31.89458F, 50.886707F, 31.0F, 51.9981F, 31.0F);
      ((Path)localObject1).lineTo(56.0019F, 31.0F);
      ((Path)localObject1).cubicTo(57.10542F, 31.0F, 58.0F, 31.886707F, 58.0F, 32.9981F);
      ((Path)localObject1).lineTo(58.0F, 37.0019F);
      ((Path)localObject1).cubicTo(58.0F, 38.10542F, 57.113293F, 39.0F, 56.0019F, 39.0F);
      ((Path)localObject1).lineTo(51.9981F, 39.0F);
      ((Path)localObject1).cubicTo(50.89458F, 39.0F, 50.0F, 38.113293F, 50.0F, 37.0019F);
      ((Path)localObject1).lineTo(50.0F, 32.9981F);
      ((Path)localObject1).lineTo(50.0F, 32.9981F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(50.0F, 44.9981F);
      ((Path)localObject1).cubicTo(50.0F, 43.89458F, 50.886707F, 43.0F, 51.9981F, 43.0F);
      ((Path)localObject1).lineTo(56.0019F, 43.0F);
      ((Path)localObject1).cubicTo(57.10542F, 43.0F, 58.0F, 43.886707F, 58.0F, 44.9981F);
      ((Path)localObject1).lineTo(58.0F, 49.0019F);
      ((Path)localObject1).cubicTo(58.0F, 50.10542F, 57.113293F, 51.0F, 56.0019F, 51.0F);
      ((Path)localObject1).lineTo(51.9981F, 51.0F);
      ((Path)localObject1).cubicTo(50.89458F, 51.0F, 50.0F, 50.113293F, 50.0F, 49.0019F);
      ((Path)localObject1).lineTo(50.0F, 44.9981F);
      ((Path)localObject1).lineTo(50.0F, 44.9981F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(38.0F, 32.9981F);
      ((Path)localObject1).cubicTo(38.0F, 31.89458F, 38.886707F, 31.0F, 39.9981F, 31.0F);
      ((Path)localObject1).lineTo(44.0019F, 31.0F);
      ((Path)localObject1).cubicTo(45.10542F, 31.0F, 46.0F, 31.886707F, 46.0F, 32.9981F);
      ((Path)localObject1).lineTo(46.0F, 37.0019F);
      ((Path)localObject1).cubicTo(46.0F, 38.10542F, 45.113293F, 39.0F, 44.0019F, 39.0F);
      ((Path)localObject1).lineTo(39.9981F, 39.0F);
      ((Path)localObject1).cubicTo(38.89458F, 39.0F, 38.0F, 38.113293F, 38.0F, 37.0019F);
      ((Path)localObject1).lineTo(38.0F, 32.9981F);
      ((Path)localObject1).lineTo(38.0F, 32.9981F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(38.0F, 44.9981F);
      ((Path)localObject1).cubicTo(38.0F, 43.89458F, 38.886707F, 43.0F, 39.9981F, 43.0F);
      ((Path)localObject1).lineTo(44.0019F, 43.0F);
      ((Path)localObject1).cubicTo(45.10542F, 43.0F, 46.0F, 43.886707F, 46.0F, 44.9981F);
      ((Path)localObject1).lineTo(46.0F, 49.0019F);
      ((Path)localObject1).cubicTo(46.0F, 50.10542F, 45.113293F, 51.0F, 44.0019F, 51.0F);
      ((Path)localObject1).lineTo(39.9981F, 51.0F);
      ((Path)localObject1).cubicTo(38.89458F, 51.0F, 38.0F, 50.113293F, 38.0F, 49.0019F);
      ((Path)localObject1).lineTo(38.0F, 44.9981F);
      ((Path)localObject1).lineTo(38.0F, 44.9981F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(62.0F, 32.9981F);
      ((Path)localObject1).cubicTo(62.0F, 31.89458F, 62.886707F, 31.0F, 63.9981F, 31.0F);
      ((Path)localObject1).lineTo(68.0019F, 31.0F);
      ((Path)localObject1).cubicTo(69.10542F, 31.0F, 70.0F, 31.886707F, 70.0F, 32.9981F);
      ((Path)localObject1).lineTo(70.0F, 37.0019F);
      ((Path)localObject1).cubicTo(70.0F, 38.10542F, 69.1133F, 39.0F, 68.0019F, 39.0F);
      ((Path)localObject1).lineTo(63.9981F, 39.0F);
      ((Path)localObject1).cubicTo(62.89458F, 39.0F, 62.0F, 38.113293F, 62.0F, 37.0019F);
      ((Path)localObject1).lineTo(62.0F, 32.9981F);
      ((Path)localObject1).lineTo(62.0F, 32.9981F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(62.0F, 44.9981F);
      ((Path)localObject1).cubicTo(62.0F, 43.89458F, 62.886707F, 43.0F, 63.9981F, 43.0F);
      ((Path)localObject1).lineTo(68.0019F, 43.0F);
      ((Path)localObject1).cubicTo(69.10542F, 43.0F, 70.0F, 43.886707F, 70.0F, 44.9981F);
      ((Path)localObject1).lineTo(70.0F, 49.0019F);
      ((Path)localObject1).cubicTo(70.0F, 50.10542F, 69.1133F, 51.0F, 68.0019F, 51.0F);
      ((Path)localObject1).lineTo(63.9981F, 51.0F);
      ((Path)localObject1).cubicTo(62.89458F, 51.0F, 62.0F, 50.113293F, 62.0F, 49.0019F);
      ((Path)localObject1).lineTo(62.0F, 44.9981F);
      ((Path)localObject1).lineTo(62.0F, 44.9981F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(34.0F, 58.9981F);
      ((Path)localObject1).cubicTo(34.0F, 57.89458F, 34.8999F, 57.0F, 35.991245F, 57.0F);
      ((Path)localObject1).lineTo(60.008755F, 57.0F);
      ((Path)localObject1).cubicTo(61.10849F, 57.0F, 62.0F, 57.886707F, 62.0F, 58.9981F);
      ((Path)localObject1).lineTo(62.0F, 63.0019F);
      ((Path)localObject1).cubicTo(62.0F, 64.10542F, 61.1001F, 65.0F, 60.008755F, 65.0F);
      ((Path)localObject1).lineTo(35.991245F, 65.0F);
      ((Path)localObject1).cubicTo(34.89151F, 65.0F, 34.0F, 64.1133F, 34.0F, 63.0019F);
      ((Path)localObject1).lineTo(34.0F, 58.9981F);
      ((Path)localObject1).lineTo(34.0F, 58.9981F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint1);
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.zn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */