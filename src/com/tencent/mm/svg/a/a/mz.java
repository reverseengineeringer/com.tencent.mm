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

public final class mz
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
      ((Path)localObject4).moveTo(40.00118F, -1.8778688F);
      ((Path)localObject4).lineTo(49.20688F, 7.9F);
      ((Path)localObject4).lineTo(30.795477F, 7.9F);
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
      ((Paint)localObject3).setColor(-1644826);
      ((Paint)localObject4).setColor(-8421505);
      ((Paint)localObject4).setStrokeWidth(2.0F);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(0.0F, 25.75F);
      ((Path)localObject2).cubicTo(0.0F, 22.43629F, 2.6862912F, 19.75F, 6.0F, 19.75F);
      ((Path)localObject2).lineTo(74.0F, 19.75F);
      ((Path)localObject2).cubicTo(77.313705F, 19.75F, 80.0F, 22.43629F, 80.0F, 25.75F);
      ((Path)localObject2).lineTo(80.0F, 73.0F);
      ((Path)localObject2).cubicTo(80.0F, 76.313705F, 77.313705F, 79.0F, 74.0F, 79.0F);
      ((Path)localObject2).lineTo(6.0F, 79.0F);
      ((Path)localObject2).cubicTo(2.6862912F, 79.0F, 0.0F, 76.313705F, 0.0F, 73.0F);
      ((Path)localObject2).lineTo(0.0F, 25.75F);
      ((Path)localObject2).close();
      localCanvas.drawPath((Path)localObject2, (Paint)localObject3);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject4);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-8421505);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(18.0F, 34.581005F);
      ((Path)localObject1).cubicTo(18.0F, 33.480022F, 18.886707F, 32.5875F, 19.998102F, 32.5875F);
      ((Path)localObject1).lineTo(24.001898F, 32.5875F);
      ((Path)localObject1).cubicTo(25.10542F, 32.5875F, 26.0F, 33.478374F, 26.0F, 34.581005F);
      ((Path)localObject1).lineTo(26.0F, 38.493996F);
      ((Path)localObject1).cubicTo(26.0F, 39.59498F, 25.113293F, 40.4875F, 24.001898F, 40.4875F);
      ((Path)localObject1).lineTo(19.998102F, 40.4875F);
      ((Path)localObject1).cubicTo(18.89458F, 40.4875F, 18.0F, 39.596626F, 18.0F, 38.493996F);
      ((Path)localObject1).lineTo(18.0F, 34.581005F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(18.0F, 46.431004F);
      ((Path)localObject1).cubicTo(18.0F, 45.33002F, 18.886707F, 44.4375F, 19.998102F, 44.4375F);
      ((Path)localObject1).lineTo(24.001898F, 44.4375F);
      ((Path)localObject1).cubicTo(25.10542F, 44.4375F, 26.0F, 45.328373F, 26.0F, 46.431004F);
      ((Path)localObject1).lineTo(26.0F, 50.343998F);
      ((Path)localObject1).cubicTo(26.0F, 51.444977F, 25.113293F, 52.3375F, 24.001898F, 52.3375F);
      ((Path)localObject1).lineTo(19.998102F, 52.3375F);
      ((Path)localObject1).cubicTo(18.89458F, 52.3375F, 18.0F, 51.446625F, 18.0F, 50.343998F);
      ((Path)localObject1).lineTo(18.0F, 46.431004F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(42.0F, 34.581005F);
      ((Path)localObject1).cubicTo(42.0F, 33.480022F, 42.886707F, 32.5875F, 43.9981F, 32.5875F);
      ((Path)localObject1).lineTo(48.0019F, 32.5875F);
      ((Path)localObject1).cubicTo(49.10542F, 32.5875F, 50.0F, 33.478374F, 50.0F, 34.581005F);
      ((Path)localObject1).lineTo(50.0F, 38.493996F);
      ((Path)localObject1).cubicTo(50.0F, 39.59498F, 49.113293F, 40.4875F, 48.0019F, 40.4875F);
      ((Path)localObject1).lineTo(43.9981F, 40.4875F);
      ((Path)localObject1).cubicTo(42.89458F, 40.4875F, 42.0F, 39.596626F, 42.0F, 38.493996F);
      ((Path)localObject1).lineTo(42.0F, 34.581005F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(42.0F, 46.431004F);
      ((Path)localObject1).cubicTo(42.0F, 45.33002F, 42.886707F, 44.4375F, 43.9981F, 44.4375F);
      ((Path)localObject1).lineTo(48.0019F, 44.4375F);
      ((Path)localObject1).cubicTo(49.10542F, 44.4375F, 50.0F, 45.328373F, 50.0F, 46.431004F);
      ((Path)localObject1).lineTo(50.0F, 50.343998F);
      ((Path)localObject1).cubicTo(50.0F, 51.444977F, 49.113293F, 52.3375F, 48.0019F, 52.3375F);
      ((Path)localObject1).lineTo(43.9981F, 52.3375F);
      ((Path)localObject1).cubicTo(42.89458F, 52.3375F, 42.0F, 51.446625F, 42.0F, 50.343998F);
      ((Path)localObject1).lineTo(42.0F, 46.431004F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(30.0F, 34.581005F);
      ((Path)localObject1).cubicTo(30.0F, 33.480022F, 30.886707F, 32.5875F, 31.998102F, 32.5875F);
      ((Path)localObject1).lineTo(36.0019F, 32.5875F);
      ((Path)localObject1).cubicTo(37.10542F, 32.5875F, 38.0F, 33.478374F, 38.0F, 34.581005F);
      ((Path)localObject1).lineTo(38.0F, 38.493996F);
      ((Path)localObject1).cubicTo(38.0F, 39.59498F, 37.113293F, 40.4875F, 36.0019F, 40.4875F);
      ((Path)localObject1).lineTo(31.998102F, 40.4875F);
      ((Path)localObject1).cubicTo(30.89458F, 40.4875F, 30.0F, 39.596626F, 30.0F, 38.493996F);
      ((Path)localObject1).lineTo(30.0F, 34.581005F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(30.0F, 46.431004F);
      ((Path)localObject1).cubicTo(30.0F, 45.33002F, 30.886707F, 44.4375F, 31.998102F, 44.4375F);
      ((Path)localObject1).lineTo(36.0019F, 44.4375F);
      ((Path)localObject1).cubicTo(37.10542F, 44.4375F, 38.0F, 45.328373F, 38.0F, 46.431004F);
      ((Path)localObject1).lineTo(38.0F, 50.343998F);
      ((Path)localObject1).cubicTo(38.0F, 51.444977F, 37.113293F, 52.3375F, 36.0019F, 52.3375F);
      ((Path)localObject1).lineTo(31.998102F, 52.3375F);
      ((Path)localObject1).cubicTo(30.89458F, 52.3375F, 30.0F, 51.446625F, 30.0F, 50.343998F);
      ((Path)localObject1).lineTo(30.0F, 46.431004F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(54.0F, 34.581005F);
      ((Path)localObject1).cubicTo(54.0F, 33.480022F, 54.886707F, 32.5875F, 55.9981F, 32.5875F);
      ((Path)localObject1).lineTo(60.0019F, 32.5875F);
      ((Path)localObject1).cubicTo(61.10542F, 32.5875F, 62.0F, 33.478374F, 62.0F, 34.581005F);
      ((Path)localObject1).lineTo(62.0F, 38.493996F);
      ((Path)localObject1).cubicTo(62.0F, 39.59498F, 61.113293F, 40.4875F, 60.0019F, 40.4875F);
      ((Path)localObject1).lineTo(55.9981F, 40.4875F);
      ((Path)localObject1).cubicTo(54.89458F, 40.4875F, 54.0F, 39.596626F, 54.0F, 38.493996F);
      ((Path)localObject1).lineTo(54.0F, 34.581005F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(54.0F, 46.431004F);
      ((Path)localObject1).cubicTo(54.0F, 45.33002F, 54.886707F, 44.4375F, 55.9981F, 44.4375F);
      ((Path)localObject1).lineTo(60.0019F, 44.4375F);
      ((Path)localObject1).cubicTo(61.10542F, 44.4375F, 62.0F, 45.328373F, 62.0F, 46.431004F);
      ((Path)localObject1).lineTo(62.0F, 50.343998F);
      ((Path)localObject1).cubicTo(62.0F, 51.444977F, 61.113293F, 52.3375F, 60.0019F, 52.3375F);
      ((Path)localObject1).lineTo(55.9981F, 52.3375F);
      ((Path)localObject1).cubicTo(54.89458F, 52.3375F, 54.0F, 51.446625F, 54.0F, 50.343998F);
      ((Path)localObject1).lineTo(54.0F, 46.431004F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(26.0F, 60.256004F);
      ((Path)localObject1).cubicTo(26.0F, 59.15502F, 26.899897F, 58.2625F, 27.991243F, 58.2625F);
      ((Path)localObject1).lineTo(52.008755F, 58.2625F);
      ((Path)localObject1).cubicTo(53.10849F, 58.2625F, 54.0F, 59.153374F, 54.0F, 60.256004F);
      ((Path)localObject1).lineTo(54.0F, 64.169F);
      ((Path)localObject1).cubicTo(54.0F, 65.26998F, 53.1001F, 66.1625F, 52.008755F, 66.1625F);
      ((Path)localObject1).lineTo(27.991243F, 66.1625F);
      ((Path)localObject1).cubicTo(26.89151F, 66.1625F, 26.0F, 65.27163F, 26.0F, 64.169F);
      ((Path)localObject1).lineTo(26.0F, 60.256004F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.mz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */