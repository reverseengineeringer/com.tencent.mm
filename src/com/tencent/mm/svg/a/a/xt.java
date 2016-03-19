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

public final class xt
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
      ((Paint)localObject1).setColor(-11286452);
      localCanvas.save();
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 21.0F, 0.0F, 1.0F, 17.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(45.0F, 3.0F);
      ((Path)localObject3).lineTo(45.0F, 59.0F);
      ((Path)localObject3).lineTo(9.0F, 59.0F);
      ((Path)localObject3).lineTo(9.0F, 3.0F);
      ((Path)localObject3).lineTo(45.0F, 3.0F);
      ((Path)localObject3).close();
      ((Path)localObject3).moveTo(42.0F, 6.0F);
      ((Path)localObject3).lineTo(42.0F, 53.0F);
      ((Path)localObject3).lineTo(12.0F, 53.0F);
      ((Path)localObject3).lineTo(12.0F, 6.0F);
      ((Path)localObject3).lineTo(42.0F, 6.0F);
      ((Path)localObject3).close();
      ((Path)localObject3).moveTo(27.0F, 59.0F);
      ((Path)localObject3).cubicTo(28.10457F, 59.0F, 29.0F, 58.10457F, 29.0F, 57.0F);
      ((Path)localObject3).cubicTo(29.0F, 55.89543F, 28.10457F, 55.0F, 27.0F, 55.0F);
      ((Path)localObject3).cubicTo(25.89543F, 55.0F, 25.0F, 55.89543F, 25.0F, 57.0F);
      ((Path)localObject3).cubicTo(25.0F, 58.10457F, 25.89543F, 59.0F, 27.0F, 59.0F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(44.321014F, 3.0F);
      ((Path)localObject1).cubicTo(42.295044F, 1.3283027F, 35.97658F, 0.20756736F, 28.648415F, 0.025989328F);
      ((Path)localObject1).cubicTo(27.95361F, 0.008773398F, 27.24973F, 0.0F, 26.53957F, 0.0F);
      ((Path)localObject1).cubicTo(18.339287F, 0.0F, 10.921131F, 1.1698043F, 8.684801F, 3.0F);
      ((Path)localObject1).lineTo(44.321014F, 3.0F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(44.321014F, 59.0F);
      ((Path)localObject1).cubicTo(42.295044F, 60.671696F, 35.97658F, 61.79243F, 28.648415F, 61.97401F);
      ((Path)localObject1).cubicTo(27.95361F, 61.991226F, 27.24973F, 62.0F, 26.53957F, 62.0F);
      ((Path)localObject1).cubicTo(18.339287F, 62.0F, 10.921131F, 60.830196F, 8.684801F, 59.0F);
      ((Path)localObject1).lineTo(44.321014F, 59.0F);
      ((Path)localObject1).lineTo(44.321014F, 59.0F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.xt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */