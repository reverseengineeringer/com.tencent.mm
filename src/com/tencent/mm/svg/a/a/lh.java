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

public final class lh
  extends c
{
  private final int height = 40;
  private final int width = 40;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 40;
      return 40;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject1 = c.d(paramVarArgs);
      Object localObject3 = c.c(paramVarArgs);
      Object localObject2 = c.g(paramVarArgs);
      ((Paint)localObject2).setFlags(385);
      ((Paint)localObject2).setStyle(Paint.Style.FILL);
      Paint localPaint = c.g(paramVarArgs);
      localPaint.setFlags(385);
      localPaint.setStyle(Paint.Style.STROKE);
      ((Paint)localObject2).setColor(-16777216);
      localPaint.setStrokeWidth(1.0F);
      localPaint.setStrokeCap(Paint.Cap.BUTT);
      localPaint.setStrokeJoin(Paint.Join.MITER);
      localPaint.setStrokeMiter(4.0F);
      localPaint.setPathEffect(null);
      c.a(localPaint, paramVarArgs).setStrokeWidth(1.0F);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject2).setColor(-6710887);
      localObject3 = c.a((float[])localObject3, -6.123234E-17F, -1.0F, 40.000004F, -1.0F, 6.123234E-17F, 40.02865F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject3 = c.h(paramVarArgs);
      ((Path)localObject3).moveTo(35.94087F, 3.8626087F);
      ((Path)localObject3).cubicTo(31.874783F, -0.20347826F, 25.26261F, -0.21565217F, 21.191305F, 3.853913F);
      ((Path)localObject3).lineTo(17.493914F, 7.5513043F);
      ((Path)localObject3).lineTo(19.953043F, 10.010435F);
      ((Path)localObject3).lineTo(23.634783F, 6.330435F);
      ((Path)localObject3).cubicTo(26.356522F, 3.6086957F, 30.770435F, 3.6104348F, 33.48F, 6.321739F);
      ((Path)localObject3).cubicTo(36.19652F, 9.03826F, 36.193043F, 13.446957F, 33.471306F, 16.166956F);
      ((Path)localObject3).lineTo(27.33913F, 22.29913F);
      ((Path)localObject3).cubicTo(24.617392F, 25.02087F, 20.203478F, 25.01913F, 17.493914F, 22.307827F);
      ((Path)localObject3).lineTo(15.034782F, 24.766956F);
      ((Path)localObject3).cubicTo(19.10087F, 28.833044F, 25.713043F, 28.845217F, 29.784348F, 24.775652F);
      ((Path)localObject3).lineTo(35.949566F, 18.610435F);
      ((Path)localObject3).cubicTo(40.00522F, 14.553043F, 40.01565F, 7.9373913F, 35.94087F, 3.8626087F);
      ((Path)localObject3).lineTo(35.94087F, 3.8626087F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(23.732174F, 16.017391F);
      ((Path)localObject2).cubicTo(19.666086F, 11.951304F, 13.050435F, 11.942609F, 8.975652F, 16.017391F);
      ((Path)localObject2).lineTo(3.692174F, 21.354782F);
      ((Path)localObject2).cubicTo(-0.38434783F, 25.431305F, -0.37391305F, 32.027824F, 3.7008696F, 36.102608F);
      ((Path)localObject2).cubicTo(7.7669563F, 40.168697F, 14.37913F, 40.18261F, 18.448696F, 36.111305F);
      ((Path)localObject2).lineTo(21.184347F, 33.375652F);
      ((Path)localObject2).lineTo(18.725218F, 30.916521F);
      ((Path)localObject2).lineTo(15.876522F, 33.765217F);
      ((Path)localObject2).cubicTo(13.165217F, 36.47652F, 8.76F, 36.466087F, 6.0486956F, 33.754784F);
      ((Path)localObject2).cubicTo(3.3321738F, 31.038261F, 3.3304348F, 26.634783F, 6.038261F, 23.926956F);
      ((Path)localObject2).lineTo(11.50087F, 18.495653F);
      ((Path)localObject2).cubicTo(14.213913F, 15.782609F, 18.622608F, 15.789565F, 21.333914F, 18.50087F);
      ((Path)localObject2).cubicTo(21.44174F, 18.608696F, 21.546087F, 18.72F, 21.645218F, 18.833044F);
      ((Path)localObject2).lineTo(24.088696F, 16.389565F);
      ((Path)localObject2).cubicTo(23.972174F, 16.264347F, 23.853912F, 16.14087F, 23.732174F, 16.017391F);
      ((Path)localObject2).lineTo(23.732174F, 16.017391F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.lh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */