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

public final class kd
  extends c
{
  private final int height = 40;
  private final int width = 40;
  
  protected final int h(int paramInt, Object... paramVarArgs)
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
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject1).set(localPaint1);
      ((Paint)localObject1).setColor(-6710887);
      localObject3 = c.a((float[])localObject3, -6.123234E-17F, -1.0F, 40.000004F, -1.0F, 6.123234E-17F, 40.02865F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
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
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(23.732174F, 16.017391F);
      ((Path)localObject1).cubicTo(19.666086F, 11.951304F, 13.050435F, 11.942609F, 8.975652F, 16.017391F);
      ((Path)localObject1).lineTo(3.692174F, 21.354782F);
      ((Path)localObject1).cubicTo(-0.38434783F, 25.431305F, -0.37391305F, 32.027824F, 3.7008696F, 36.102608F);
      ((Path)localObject1).cubicTo(7.7669563F, 40.168697F, 14.37913F, 40.18261F, 18.448696F, 36.111305F);
      ((Path)localObject1).lineTo(21.184347F, 33.375652F);
      ((Path)localObject1).lineTo(18.725218F, 30.916521F);
      ((Path)localObject1).lineTo(15.876522F, 33.765217F);
      ((Path)localObject1).cubicTo(13.165217F, 36.47652F, 8.76F, 36.466087F, 6.0486956F, 33.754784F);
      ((Path)localObject1).cubicTo(3.3321738F, 31.038261F, 3.3304348F, 26.634783F, 6.038261F, 23.926956F);
      ((Path)localObject1).lineTo(11.50087F, 18.495653F);
      ((Path)localObject1).cubicTo(14.213913F, 15.782609F, 18.622608F, 15.789565F, 21.333914F, 18.50087F);
      ((Path)localObject1).cubicTo(21.44174F, 18.608696F, 21.546087F, 18.72F, 21.645218F, 18.833044F);
      ((Path)localObject1).lineTo(24.088696F, 16.389565F);
      ((Path)localObject1).cubicTo(23.972174F, 16.264347F, 23.853912F, 16.14087F, 23.732174F, 16.017391F);
      ((Path)localObject1).lineTo(23.732174F, 16.017391F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.kd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */