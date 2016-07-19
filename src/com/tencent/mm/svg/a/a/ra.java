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

public final class ra
  extends c
{
  private final int height = 206;
  private final int width = 888;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 888;
      return 206;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject1 = c.d(paramVarArgs);
      Object localObject2 = c.c(paramVarArgs);
      Object localObject3 = c.g(paramVarArgs);
      ((Paint)localObject3).setFlags(385);
      ((Paint)localObject3).setStyle(Paint.Style.FILL);
      Paint localPaint = c.g(paramVarArgs);
      localPaint.setFlags(385);
      localPaint.setStyle(Paint.Style.STROKE);
      ((Paint)localObject3).setColor(-16777216);
      localPaint.setStrokeWidth(1.0F);
      localPaint.setStrokeCap(Paint.Cap.BUTT);
      localPaint.setStrokeJoin(Paint.Join.MITER);
      localPaint.setStrokeMiter(4.0F);
      localPaint.setPathEffect(null);
      localPaint = c.a(localPaint, paramVarArgs);
      localPaint.setStrokeWidth(1.0F);
      localObject3 = c.a((Paint)localObject3, paramVarArgs);
      localPaint = c.a(localPaint, paramVarArgs);
      ((Paint)localObject3).setColor(-855638017);
      localPaint.setColor(419430400);
      localPaint.setStrokeWidth(2.0F);
      localCanvas.save();
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 4.0F, 0.0F, 1.0F, 5.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a((Paint)localObject3, paramVarArgs);
      localObject2 = c.a(localPaint, paramVarArgs);
      localObject3 = c.h(paramVarArgs);
      ((Path)localObject3).moveTo(487.3696F, 158.0F);
      ((Path)localObject3).lineTo(865.59595F, 158.0F);
      ((Path)localObject3).cubicTo(873.5463F, 158.0F, 880.0F, 151.55057F, 880.0F, 143.5948F);
      ((Path)localObject3).lineTo(880.0F, 14.405201F);
      ((Path)localObject3).cubicTo(880.0F, 6.4388275F, 873.5511F, 0.0F, 865.59595F, 0.0F);
      ((Path)localObject3).lineTo(14.404071F, 0.0F);
      ((Path)localObject3).cubicTo(6.4536805F, 0.0F, 0.0F, 6.449428F, 0.0F, 14.405201F);
      ((Path)localObject3).lineTo(0.0F, 143.5948F);
      ((Path)localObject3).cubicTo(0.0F, 151.56117F, 6.448922F, 158.0F, 14.404071F, 158.0F);
      ((Path)localObject3).lineTo(391.99994F, 158.0F);
      ((Path)localObject3).cubicTo(401.8239F, 158.0F, 416.78622F, 166.02438F, 429.78192F, 186.76418F);
      ((Path)localObject3).cubicTo(442.77762F, 207.50397F, 454.39465F, 186.99791F, 454.39465F, 186.99791F);
      ((Path)localObject3).cubicTo(454.39465F, 186.99791F, 474.19223F, 158.00002F, 487.3696F, 158.0F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject1);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.ra
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */