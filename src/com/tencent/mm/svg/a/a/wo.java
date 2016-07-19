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

public final class wo
  extends c
{
  private final int height = 78;
  private final int width = 78;
  
  protected final int i(int paramInt, Object... paramVarArgs)
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
      Object localObject1 = c.d(paramVarArgs);
      float[] arrayOfFloat = c.c(paramVarArgs);
      Paint localPaint = c.g(paramVarArgs);
      localPaint.setFlags(385);
      localPaint.setStyle(Paint.Style.FILL);
      Object localObject2 = c.g(paramVarArgs);
      ((Paint)localObject2).setFlags(385);
      ((Paint)localObject2).setStyle(Paint.Style.STROKE);
      localPaint.setColor(-16777216);
      ((Paint)localObject2).setStrokeWidth(1.0F);
      ((Paint)localObject2).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject2).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject2).setStrokeMiter(4.0F);
      ((Paint)localObject2).setPathEffect(null);
      localObject2 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject2).setStrokeWidth(1.0F);
      localCanvas.save();
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, -326.0F, 0.0F, 1.0F, -237.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 326.0F, 0.0F, 1.0F, 237.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject1).setColor(-11184811);
      ((Paint)localObject1).setStrokeWidth(3.0F);
      localObject2 = c.h(paramVarArgs);
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
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localPaint.setColor(-11184811);
      localObject1 = c.h(paramVarArgs);
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
      localCanvas.drawPath((Path)localObject1, localPaint);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.wo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */