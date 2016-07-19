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

public final class p
  extends c
{
  private final int height = 96;
  private final int width = 96;
  
  protected final int i(int paramInt, Object... paramVarArgs)
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
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint1.setColor(-1);
      localCanvas.save();
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 43.0F, 0.0F, 1.0F, 20.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(5.0F, 10.0F);
      ((Path)localObject2).cubicTo(7.7614236F, 10.0F, 10.0F, 7.7614236F, 10.0F, 5.0F);
      ((Path)localObject2).cubicTo(10.0F, 2.2385762F, 7.7614236F, 0.0F, 5.0F, 0.0F);
      ((Path)localObject2).cubicTo(2.2385762F, 0.0F, 0.0F, 2.2385762F, 0.0F, 5.0F);
      ((Path)localObject2).cubicTo(0.0F, 7.7614236F, 2.2385762F, 10.0F, 5.0F, 10.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(5.0F, 33.0F);
      ((Path)localObject2).cubicTo(7.7614236F, 33.0F, 10.0F, 30.761423F, 10.0F, 28.0F);
      ((Path)localObject2).cubicTo(10.0F, 25.238577F, 7.7614236F, 23.0F, 5.0F, 23.0F);
      ((Path)localObject2).cubicTo(2.2385762F, 23.0F, 0.0F, 25.238577F, 0.0F, 28.0F);
      ((Path)localObject2).cubicTo(0.0F, 30.761423F, 2.2385762F, 33.0F, 5.0F, 33.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(5.0F, 56.0F);
      ((Path)localObject2).cubicTo(7.7614236F, 56.0F, 10.0F, 53.761425F, 10.0F, 51.0F);
      ((Path)localObject2).cubicTo(10.0F, 48.238575F, 7.7614236F, 46.0F, 5.0F, 46.0F);
      ((Path)localObject2).cubicTo(2.2385762F, 46.0F, 0.0F, 48.238575F, 0.0F, 51.0F);
      ((Path)localObject2).cubicTo(0.0F, 53.761425F, 2.2385762F, 56.0F, 5.0F, 56.0F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */