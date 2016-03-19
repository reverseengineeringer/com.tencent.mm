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

public final class my
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
      Object localObject3 = c.e(paramVarArgs);
      Object localObject4 = c.d(paramVarArgs);
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
      localObject4 = c.a((float[])localObject4, 1.0F, 0.0F, 8.0F, 0.0F, 1.0F, 8.0F);
      ((Matrix)localObject3).reset();
      ((Matrix)localObject3).setValues((float[])localObject4);
      localCanvas.concat((Matrix)localObject3);
      localCanvas.save();
      localObject3 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject3).set((Paint)localObject1);
      ((Paint)localObject3).setColor(-8421505);
      localObject4 = c.i(paramVarArgs);
      ((Path)localObject4).moveTo(40.00118F, -1.9016393F);
      ((Path)localObject4).lineTo(49.20688F, 8.0F);
      ((Path)localObject4).lineTo(30.795477F, 8.0F);
      ((Path)localObject4).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject4, 1);
      WeChatSVGRenderC2Java.setFillType((Path)localObject4, 2);
      localCanvas.drawPath((Path)localObject4, (Paint)localObject3);
      localCanvas.restore();
      localCanvas.save();
      localObject3 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject3).set((Paint)localObject1);
      localObject4 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject4).set((Paint)localObject2);
      ((Paint)localObject3).setColor(-1);
      ((Paint)localObject4).setColor(-8421505);
      ((Paint)localObject4).setStrokeWidth(2.0F);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(0.0F, 26.0F);
      ((Path)localObject2).cubicTo(0.0F, 22.68629F, 2.6862912F, 20.0F, 6.0F, 20.0F);
      ((Path)localObject2).lineTo(74.0F, 20.0F);
      ((Path)localObject2).cubicTo(77.313705F, 20.0F, 80.0F, 22.68629F, 80.0F, 26.0F);
      ((Path)localObject2).lineTo(80.0F, 74.0F);
      ((Path)localObject2).cubicTo(80.0F, 77.313705F, 77.313705F, 80.0F, 74.0F, 80.0F);
      ((Path)localObject2).lineTo(6.0F, 80.0F);
      ((Path)localObject2).cubicTo(2.6862912F, 80.0F, 0.0F, 77.313705F, 0.0F, 74.0F);
      ((Path)localObject2).lineTo(0.0F, 26.0F);
      ((Path)localObject2).close();
      localCanvas.drawPath((Path)localObject2, (Paint)localObject3);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject4);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-8421505);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(18.0F, 34.9981F);
      ((Path)localObject1).cubicTo(18.0F, 33.89458F, 18.886707F, 33.0F, 19.998102F, 33.0F);
      ((Path)localObject1).lineTo(24.001898F, 33.0F);
      ((Path)localObject1).cubicTo(25.10542F, 33.0F, 26.0F, 33.886707F, 26.0F, 34.9981F);
      ((Path)localObject1).lineTo(26.0F, 39.0019F);
      ((Path)localObject1).cubicTo(26.0F, 40.10542F, 25.113293F, 41.0F, 24.001898F, 41.0F);
      ((Path)localObject1).lineTo(19.998102F, 41.0F);
      ((Path)localObject1).cubicTo(18.89458F, 41.0F, 18.0F, 40.113293F, 18.0F, 39.0019F);
      ((Path)localObject1).lineTo(18.0F, 34.9981F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(18.0F, 46.9981F);
      ((Path)localObject1).cubicTo(18.0F, 45.89458F, 18.886707F, 45.0F, 19.998102F, 45.0F);
      ((Path)localObject1).lineTo(24.001898F, 45.0F);
      ((Path)localObject1).cubicTo(25.10542F, 45.0F, 26.0F, 45.886707F, 26.0F, 46.9981F);
      ((Path)localObject1).lineTo(26.0F, 51.0019F);
      ((Path)localObject1).cubicTo(26.0F, 52.10542F, 25.113293F, 53.0F, 24.001898F, 53.0F);
      ((Path)localObject1).lineTo(19.998102F, 53.0F);
      ((Path)localObject1).cubicTo(18.89458F, 53.0F, 18.0F, 52.113293F, 18.0F, 51.0019F);
      ((Path)localObject1).lineTo(18.0F, 46.9981F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(42.0F, 34.9981F);
      ((Path)localObject1).cubicTo(42.0F, 33.89458F, 42.886707F, 33.0F, 43.9981F, 33.0F);
      ((Path)localObject1).lineTo(48.0019F, 33.0F);
      ((Path)localObject1).cubicTo(49.10542F, 33.0F, 50.0F, 33.886707F, 50.0F, 34.9981F);
      ((Path)localObject1).lineTo(50.0F, 39.0019F);
      ((Path)localObject1).cubicTo(50.0F, 40.10542F, 49.113293F, 41.0F, 48.0019F, 41.0F);
      ((Path)localObject1).lineTo(43.9981F, 41.0F);
      ((Path)localObject1).cubicTo(42.89458F, 41.0F, 42.0F, 40.113293F, 42.0F, 39.0019F);
      ((Path)localObject1).lineTo(42.0F, 34.9981F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(42.0F, 46.9981F);
      ((Path)localObject1).cubicTo(42.0F, 45.89458F, 42.886707F, 45.0F, 43.9981F, 45.0F);
      ((Path)localObject1).lineTo(48.0019F, 45.0F);
      ((Path)localObject1).cubicTo(49.10542F, 45.0F, 50.0F, 45.886707F, 50.0F, 46.9981F);
      ((Path)localObject1).lineTo(50.0F, 51.0019F);
      ((Path)localObject1).cubicTo(50.0F, 52.10542F, 49.113293F, 53.0F, 48.0019F, 53.0F);
      ((Path)localObject1).lineTo(43.9981F, 53.0F);
      ((Path)localObject1).cubicTo(42.89458F, 53.0F, 42.0F, 52.113293F, 42.0F, 51.0019F);
      ((Path)localObject1).lineTo(42.0F, 46.9981F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(30.0F, 34.9981F);
      ((Path)localObject1).cubicTo(30.0F, 33.89458F, 30.886707F, 33.0F, 31.998102F, 33.0F);
      ((Path)localObject1).lineTo(36.0019F, 33.0F);
      ((Path)localObject1).cubicTo(37.10542F, 33.0F, 38.0F, 33.886707F, 38.0F, 34.9981F);
      ((Path)localObject1).lineTo(38.0F, 39.0019F);
      ((Path)localObject1).cubicTo(38.0F, 40.10542F, 37.113293F, 41.0F, 36.0019F, 41.0F);
      ((Path)localObject1).lineTo(31.998102F, 41.0F);
      ((Path)localObject1).cubicTo(30.89458F, 41.0F, 30.0F, 40.113293F, 30.0F, 39.0019F);
      ((Path)localObject1).lineTo(30.0F, 34.9981F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(30.0F, 46.9981F);
      ((Path)localObject1).cubicTo(30.0F, 45.89458F, 30.886707F, 45.0F, 31.998102F, 45.0F);
      ((Path)localObject1).lineTo(36.0019F, 45.0F);
      ((Path)localObject1).cubicTo(37.10542F, 45.0F, 38.0F, 45.886707F, 38.0F, 46.9981F);
      ((Path)localObject1).lineTo(38.0F, 51.0019F);
      ((Path)localObject1).cubicTo(38.0F, 52.10542F, 37.113293F, 53.0F, 36.0019F, 53.0F);
      ((Path)localObject1).lineTo(31.998102F, 53.0F);
      ((Path)localObject1).cubicTo(30.89458F, 53.0F, 30.0F, 52.113293F, 30.0F, 51.0019F);
      ((Path)localObject1).lineTo(30.0F, 46.9981F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(54.0F, 34.9981F);
      ((Path)localObject1).cubicTo(54.0F, 33.89458F, 54.886707F, 33.0F, 55.9981F, 33.0F);
      ((Path)localObject1).lineTo(60.0019F, 33.0F);
      ((Path)localObject1).cubicTo(61.10542F, 33.0F, 62.0F, 33.886707F, 62.0F, 34.9981F);
      ((Path)localObject1).lineTo(62.0F, 39.0019F);
      ((Path)localObject1).cubicTo(62.0F, 40.10542F, 61.113293F, 41.0F, 60.0019F, 41.0F);
      ((Path)localObject1).lineTo(55.9981F, 41.0F);
      ((Path)localObject1).cubicTo(54.89458F, 41.0F, 54.0F, 40.113293F, 54.0F, 39.0019F);
      ((Path)localObject1).lineTo(54.0F, 34.9981F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(54.0F, 46.9981F);
      ((Path)localObject1).cubicTo(54.0F, 45.89458F, 54.886707F, 45.0F, 55.9981F, 45.0F);
      ((Path)localObject1).lineTo(60.0019F, 45.0F);
      ((Path)localObject1).cubicTo(61.10542F, 45.0F, 62.0F, 45.886707F, 62.0F, 46.9981F);
      ((Path)localObject1).lineTo(62.0F, 51.0019F);
      ((Path)localObject1).cubicTo(62.0F, 52.10542F, 61.113293F, 53.0F, 60.0019F, 53.0F);
      ((Path)localObject1).lineTo(55.9981F, 53.0F);
      ((Path)localObject1).cubicTo(54.89458F, 53.0F, 54.0F, 52.113293F, 54.0F, 51.0019F);
      ((Path)localObject1).lineTo(54.0F, 46.9981F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(26.0F, 60.9981F);
      ((Path)localObject1).cubicTo(26.0F, 59.89458F, 26.899897F, 59.0F, 27.991243F, 59.0F);
      ((Path)localObject1).lineTo(52.008755F, 59.0F);
      ((Path)localObject1).cubicTo(53.10849F, 59.0F, 54.0F, 59.886707F, 54.0F, 60.9981F);
      ((Path)localObject1).lineTo(54.0F, 65.0019F);
      ((Path)localObject1).cubicTo(54.0F, 66.10542F, 53.1001F, 67.0F, 52.008755F, 67.0F);
      ((Path)localObject1).lineTo(27.991243F, 67.0F);
      ((Path)localObject1).cubicTo(26.89151F, 67.0F, 26.0F, 66.1133F, 26.0F, 65.0019F);
      ((Path)localObject1).lineTo(26.0F, 60.9981F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.my
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */