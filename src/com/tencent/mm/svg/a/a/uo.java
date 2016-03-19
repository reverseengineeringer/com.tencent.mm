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

public final class uo
  extends c
{
  private final int height = 78;
  private final int width = 78;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 78;
      return 78;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject3 = c.e(paramVarArgs);
      float[] arrayOfFloat = c.d(paramVarArgs);
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
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, -326.0F, 0.0F, 1.0F, -362.0F);
      ((Matrix)localObject3).reset();
      ((Matrix)localObject3).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject3);
      localCanvas.save();
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 98.0F, 0.0F, 1.0F, 362.0F);
      ((Matrix)localObject3).reset();
      ((Matrix)localObject3).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject3);
      localCanvas.save();
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 228.0F, 0.0F, 1.0F, 0.0F);
      ((Matrix)localObject3).reset();
      ((Matrix)localObject3).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject3);
      localCanvas.save();
      localObject3 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject3).set((Paint)localObject2);
      ((Paint)localObject3).setColor(-11184811);
      ((Paint)localObject3).setStrokeWidth(3.0F);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(28.72093F, 39.7907F);
      ((Path)localObject2).cubicTo(33.18872F, 47.180103F, 26.14078F, 50.233418F, 22.39535F, 52.44186F);
      ((Path)localObject2).cubicTo(10.53354F, 59.134026F, 5.0F, 61.832302F, 5.0F, 65.093025F);
      ((Path)localObject2).lineTo(5.0F, 69.83721F);
      ((Path)localObject2).cubicTo(5.0F, 71.6663F, 6.1515117F, 73.0F, 8.16279F, 73.0F);
      ((Path)localObject2).lineTo(69.83721F, 73.0F);
      ((Path)localObject2).cubicTo(71.84849F, 73.0F, 73.0F, 71.6663F, 73.0F, 69.83721F);
      ((Path)localObject2).lineTo(73.0F, 65.093025F);
      ((Path)localObject2).cubicTo(73.0F, 61.832302F, 67.46646F, 59.134026F, 55.604652F, 52.44186F);
      ((Path)localObject2).cubicTo(51.859222F, 50.233418F, 44.81128F, 47.180103F, 49.279068F, 39.7907F);
      ((Path)localObject2).cubicTo(52.82625F, 34.83821F, 55.76787F, 32.557747F, 55.604652F, 23.976744F);
      ((Path)localObject2).cubicTo(55.76787F, 14.310931F, 49.19635F, 5.0F, 39.7907F, 5.0F);
      ((Path)localObject2).cubicTo(28.803648F, 5.0F, 22.232128F, 14.310931F, 22.39535F, 23.976744F);
      ((Path)localObject2).cubicTo(22.232128F, 32.557747F, 25.173754F, 34.83821F, 28.72093F, 39.7907F);
      ((Path)localObject2).close();
      localCanvas.drawPath((Path)localObject2, (Paint)localObject3);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-11184811);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(33.032784F, 62.02452F);
      ((Path)localObject1).cubicTo(32.495216F, 63.592533F, 33.032784F, 65.79082F, 34.231796F, 66.93293F);
      ((Path)localObject1).lineTo(37.862457F, 70.39129F);
      ((Path)localObject1).cubicTo(38.465904F, 70.9661F, 39.44163F, 70.9806F, 40.061115F, 70.40576F);
      ((Path)localObject1).lineTo(43.83273F, 66.90594F);
      ((Path)localObject1).cubicTo(45.048244F, 65.778015F, 45.590824F, 63.605457F, 45.03445F, 62.02452F);
      ((Path)localObject1).lineTo(38.955097F, 44.75F);
      ((Path)localObject1).lineTo(33.032784F, 62.02452F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.uo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */