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

public final class pn
  extends c
{
  private final int height = 206;
  private final int width = 888;
  
  protected final int h(int paramInt, Object... paramVarArgs)
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
      Object localObject1 = c.e(paramVarArgs);
      float[] arrayOfFloat = c.d(paramVarArgs);
      Object localObject2 = c.h(paramVarArgs);
      ((Paint)localObject2).setFlags(385);
      ((Paint)localObject2).setStyle(Paint.Style.FILL);
      Paint localPaint1 = c.h(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.STROKE);
      ((Paint)localObject2).setColor(-16777216);
      localPaint1.setStrokeWidth(1.0F);
      localPaint1.setStrokeCap(Paint.Cap.BUTT);
      localPaint1.setStrokeJoin(Paint.Join.MITER);
      localPaint1.setStrokeMiter(4.0F);
      localPaint1.setPathEffect(null);
      Paint localPaint2 = c.a(localPaint1, paramVarArgs);
      localPaint2.set(localPaint1);
      localPaint2.setStrokeWidth(1.0F);
      localPaint1 = c.a((Paint)localObject2, paramVarArgs);
      localPaint1.set((Paint)localObject2);
      localObject2 = c.a(localPaint2, paramVarArgs);
      ((Paint)localObject2).set(localPaint2);
      localPaint1.setColor(-855638017);
      ((Paint)localObject2).setColor(419430400);
      ((Paint)localObject2).setStrokeWidth(2.0F);
      localCanvas.save();
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 4.0F, 0.0F, 1.0F, 5.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject1).set(localPaint1);
      localPaint1 = c.a((Paint)localObject2, paramVarArgs);
      localPaint1.set((Paint)localObject2);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(487.3696F, 158.0F);
      ((Path)localObject2).lineTo(865.59595F, 158.0F);
      ((Path)localObject2).cubicTo(873.5463F, 158.0F, 880.0F, 151.55057F, 880.0F, 143.5948F);
      ((Path)localObject2).lineTo(880.0F, 14.405201F);
      ((Path)localObject2).cubicTo(880.0F, 6.4388275F, 873.5511F, 0.0F, 865.59595F, 0.0F);
      ((Path)localObject2).lineTo(14.404071F, 0.0F);
      ((Path)localObject2).cubicTo(6.4536805F, 0.0F, 0.0F, 6.449428F, 0.0F, 14.405201F);
      ((Path)localObject2).lineTo(0.0F, 143.5948F);
      ((Path)localObject2).cubicTo(0.0F, 151.56117F, 6.448922F, 158.0F, 14.404071F, 158.0F);
      ((Path)localObject2).lineTo(391.99994F, 158.0F);
      ((Path)localObject2).cubicTo(401.8239F, 158.0F, 416.78622F, 166.02438F, 429.78192F, 186.76418F);
      ((Path)localObject2).cubicTo(442.77762F, 207.50397F, 454.39465F, 186.99791F, 454.39465F, 186.99791F);
      ((Path)localObject2).cubicTo(454.39465F, 186.99791F, 474.19223F, 158.00002F, 487.3696F, 158.0F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.drawPath((Path)localObject2, localPaint1);
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.pn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */