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

public final class lb
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
      Object localObject2 = c.e(paramVarArgs);
      Object localObject3 = c.d(paramVarArgs);
      Paint localPaint1 = c.h(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.FILL);
      Object localObject1 = c.h(paramVarArgs);
      ((Paint)localObject1).setFlags(385);
      ((Paint)localObject1).setStyle(Paint.Style.STROKE);
      localPaint1.setColor(-16777216);
      ((Paint)localObject1).setStrokeWidth(1.0F);
      ((Paint)localObject1).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject1).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject1).setStrokeMiter(4.0F);
      ((Paint)localObject1).setPathEffect(null);
      Paint localPaint2 = c.a((Paint)localObject1, paramVarArgs);
      localPaint2.set((Paint)localObject1);
      localPaint2.setStrokeWidth(1.0F);
      localObject1 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject1).set(localPaint1);
      ((Paint)localObject1).setColor(-1);
      localCanvas.save();
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 20.0F, 0.0F, 1.0F, 20.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(28.0F, 10.0F);
      ((Path)localObject3).cubicTo(30.761423F, 10.0F, 33.0F, 7.7614236F, 33.0F, 5.0F);
      ((Path)localObject3).cubicTo(33.0F, 2.2385762F, 30.761423F, 0.0F, 28.0F, 0.0F);
      ((Path)localObject3).cubicTo(25.238577F, 0.0F, 23.0F, 2.2385762F, 23.0F, 5.0F);
      ((Path)localObject3).cubicTo(23.0F, 7.7614236F, 25.238577F, 10.0F, 28.0F, 10.0F);
      ((Path)localObject3).close();
      ((Path)localObject3).moveTo(28.0F, 33.0F);
      ((Path)localObject3).cubicTo(30.761423F, 33.0F, 33.0F, 30.761423F, 33.0F, 28.0F);
      ((Path)localObject3).cubicTo(33.0F, 25.238577F, 30.761423F, 23.0F, 28.0F, 23.0F);
      ((Path)localObject3).cubicTo(25.238577F, 23.0F, 23.0F, 25.238577F, 23.0F, 28.0F);
      ((Path)localObject3).cubicTo(23.0F, 30.761423F, 25.238577F, 33.0F, 28.0F, 33.0F);
      ((Path)localObject3).close();
      ((Path)localObject3).moveTo(28.0F, 56.0F);
      ((Path)localObject3).cubicTo(30.761423F, 56.0F, 33.0F, 53.761425F, 33.0F, 51.0F);
      ((Path)localObject3).cubicTo(33.0F, 48.238575F, 30.761423F, 46.0F, 28.0F, 46.0F);
      ((Path)localObject3).cubicTo(25.238577F, 46.0F, 23.0F, 48.238575F, 23.0F, 51.0F);
      ((Path)localObject3).cubicTo(23.0F, 53.761425F, 25.238577F, 56.0F, 28.0F, 56.0F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(5.0F, 10.0F);
      ((Path)localObject3).cubicTo(7.7614236F, 10.0F, 10.0F, 7.7614236F, 10.0F, 5.0F);
      ((Path)localObject3).cubicTo(10.0F, 2.2385762F, 7.7614236F, 0.0F, 5.0F, 0.0F);
      ((Path)localObject3).cubicTo(2.2385762F, 0.0F, 0.0F, 2.2385762F, 0.0F, 5.0F);
      ((Path)localObject3).cubicTo(0.0F, 7.7614236F, 2.2385762F, 10.0F, 5.0F, 10.0F);
      ((Path)localObject3).close();
      ((Path)localObject3).moveTo(5.0F, 33.0F);
      ((Path)localObject3).cubicTo(7.7614236F, 33.0F, 10.0F, 30.761423F, 10.0F, 28.0F);
      ((Path)localObject3).cubicTo(10.0F, 25.238577F, 7.7614236F, 23.0F, 5.0F, 23.0F);
      ((Path)localObject3).cubicTo(2.2385762F, 23.0F, 0.0F, 25.238577F, 0.0F, 28.0F);
      ((Path)localObject3).cubicTo(0.0F, 30.761423F, 2.2385762F, 33.0F, 5.0F, 33.0F);
      ((Path)localObject3).close();
      ((Path)localObject3).moveTo(5.0F, 56.0F);
      ((Path)localObject3).cubicTo(7.7614236F, 56.0F, 10.0F, 53.761425F, 10.0F, 51.0F);
      ((Path)localObject3).cubicTo(10.0F, 48.238575F, 7.7614236F, 46.0F, 5.0F, 46.0F);
      ((Path)localObject3).cubicTo(2.2385762F, 46.0F, 0.0F, 48.238575F, 0.0F, 51.0F);
      ((Path)localObject3).cubicTo(0.0F, 53.761425F, 2.2385762F, 56.0F, 5.0F, 56.0F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(51.0F, 10.0F);
      ((Path)localObject1).cubicTo(53.761425F, 10.0F, 56.0F, 7.7614236F, 56.0F, 5.0F);
      ((Path)localObject1).cubicTo(56.0F, 2.2385762F, 53.761425F, 0.0F, 51.0F, 0.0F);
      ((Path)localObject1).cubicTo(48.238575F, 0.0F, 46.0F, 2.2385762F, 46.0F, 5.0F);
      ((Path)localObject1).cubicTo(46.0F, 7.7614236F, 48.238575F, 10.0F, 51.0F, 10.0F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(51.0F, 33.0F);
      ((Path)localObject1).cubicTo(53.761425F, 33.0F, 56.0F, 30.761423F, 56.0F, 28.0F);
      ((Path)localObject1).cubicTo(56.0F, 25.238577F, 53.761425F, 23.0F, 51.0F, 23.0F);
      ((Path)localObject1).cubicTo(48.238575F, 23.0F, 46.0F, 25.238577F, 46.0F, 28.0F);
      ((Path)localObject1).cubicTo(46.0F, 30.761423F, 48.238575F, 33.0F, 51.0F, 33.0F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(51.0F, 56.0F);
      ((Path)localObject1).cubicTo(53.761425F, 56.0F, 56.0F, 53.761425F, 56.0F, 51.0F);
      ((Path)localObject1).cubicTo(56.0F, 48.238575F, 53.761425F, 46.0F, 51.0F, 46.0F);
      ((Path)localObject1).cubicTo(48.238575F, 46.0F, 46.0F, 48.238575F, 46.0F, 51.0F);
      ((Path)localObject1).cubicTo(46.0F, 53.761425F, 48.238575F, 56.0F, 51.0F, 56.0F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.lb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */