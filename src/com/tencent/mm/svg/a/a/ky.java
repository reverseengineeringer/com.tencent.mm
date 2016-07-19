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

public final class ky
  extends c
{
  private final int height = 54;
  private final int width = 60;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 60;
      return 54;
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
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint1.setColor(-2171170);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 2.0F, 0.0F, 1.0F, 3.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(1.049754F, 4.9430923F);
      ((Path)localObject2).cubicTo(0.7401684F, 3.184852F, 1.8986177F, 1.0170214F, 3.875971F, 1.1069314F);
      ((Path)localObject2).cubicTo(19.59493F, 0.9670714F, 35.333862F, 1.0769614F, 51.052822F, 1.0569814F);
      ((Path)localObject2).cubicTo(52.84043F, 0.7173214F, 54.937622F, 1.9261116F, 54.897675F, 3.884152F);
      ((Path)localObject2).cubicTo(55.05746F, 14.303724F, 54.937622F, 24.743277F, 54.957596F, 35.16285F);
      ((Path)localObject2).cubicTo(55.247208F, 36.92109F, 54.02884F, 39.088917F, 52.051487F, 38.95905F);
      ((Path)localObject2).cubicTo(42.384426F, 39.088917F, 32.70738F, 38.96904F, 23.030333F, 39.009F);
      ((Path)localObject2).cubicTo(18.686148F, 41.99601F, 14.361935F, 45.003F, 10.027737F, 48.0F);
      ((Path)localObject2).lineTo(10.027737F, 39.009F);
      ((Path)localObject2).cubicTo(7.1515865F, 38.599407F, 2.7974145F, 40.32768F, 1.1995535F, 37.04097F);
      ((Path)localObject2).cubicTo(0.8400347F, 26.351665F, 1.129647F, 15.632394F, 1.049754F, 4.9430923F);
      ((Path)localObject2).lineTo(1.049754F, 4.9430923F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(7.0F, 7.0F);
      ((Path)localObject2).lineTo(7.0F, 32.991615F);
      ((Path)localObject2).lineTo(15.0F, 32.991615F);
      ((Path)localObject2).cubicTo(15.0F, 34.661076F, 15.0F, 36.33054F, 15.01F, 38.0F);
      ((Path)localObject2).cubicTo(17.34F, 36.32054F, 19.68F, 34.65108F, 22.03F, 32.981617F);
      ((Path)localObject2).cubicTo(31.02F, 33.001614F, 40.01F, 32.991615F, 49.0F, 32.991615F);
      ((Path)localObject2).lineTo(49.0F, 7.0F);
      ((Path)localObject2).lineTo(7.0F, 7.0F);
      ((Path)localObject2).lineTo(7.0F, 7.0F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.ky
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */