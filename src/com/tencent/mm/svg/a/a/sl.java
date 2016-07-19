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

public final class sl
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
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint1.setColor(-1);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 15.0F, 0.0F, 1.0F, 15.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(23.0F, 1.0F);
      ((Path)localObject2).cubicTo(29.882353F, -0.6822919F, 37.313725F, -0.42105323F, 44.0F, 2.0F);
      ((Path)localObject2).cubicTo(44.0F, 9.174445F, 43.97059F, 16.087223F, 44.0F, 23.0F);
      ((Path)localObject2).cubicTo(37.14706F, 15.6250305F, 29.941177F, 8.5916815F, 23.0F, 1.0F);
      ((Path)localObject2).lineTo(23.0F, 1.0F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(4.0F, 17.0F);
      ((Path)localObject2).cubicTo(7.484699F, 10.337903F, 12.99309F, 5.063742F, 20.0F, 2.0F);
      ((Path)localObject2).cubicTo(24.384995F, 6.996573F, 29.182627F, 12.013708F, 34.0F, 17.0F);
      ((Path)localObject2).cubicTo(24.0F, 16.814941F, 14.0F, 16.98972F, 4.0F, 17.0F);
      ((Path)localObject2).lineTo(4.0F, 17.0F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(47.0F, 4.0F);
      ((Path)localObject2).cubicTo(53.660946F, 7.4805536F, 58.91146F, 13.007911F, 62.0F, 20.0F);
      ((Path)localObject2).cubicTo(57.01716F, 24.388926F, 51.98284F, 29.174686F, 47.0F, 34.0F);
      ((Path)localObject2).cubicTo(47.164722F, 24.003296F, 47.010296F, 13.996704F, 47.0F, 4.0F);
      ((Path)localObject2).lineTo(47.0F, 4.0F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(2.0F, 20.0F);
      ((Path)localObject2).cubicTo(9.150794F, 19.99022F, 16.075397F, 20.029343F, 23.0F, 20.0F);
      ((Path)localObject2).cubicTo(15.703539F, 26.934793F, 8.598032F, 34.045647F, 1.0F, 41.0F);
      ((Path)localObject2).cubicTo(-0.70847327F, 34.123894F, -0.39691636F, 26.700047F, 2.0F, 20.0F);
      ((Path)localObject2).lineTo(2.0F, 20.0F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(49.0F, 36.0F);
      ((Path)localObject2).cubicTo(53.66436F, 31.631067F, 58.061596F, 27.203884F, 63.0F, 23.0F);
      ((Path)localObject2).cubicTo(64.225945F, 28.203884F, 64.359505F, 33.68932F, 63.0F, 39.0F);
      ((Path)localObject2).cubicTo(59.602684F, 35.485435F, 54.044495F, 34.165047F, 49.0F, 36.0F);
      ((Path)localObject2).lineTo(49.0F, 36.0F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(3.0F, 44.0F);
      ((Path)localObject2).cubicTo(7.9931364F, 39.617413F, 13.0171585F, 34.828495F, 18.0F, 30.0F);
      ((Path)localObject2).cubicTo(17.835278F, 40.0033F, 17.989704F, 49.9967F, 18.0F, 60.0F);
      ((Path)localObject2).cubicTo(11.349348F, 56.51715F, 6.078243F, 51.005936F, 3.0F, 44.0F);
      ((Path)localObject2).lineTo(3.0F, 44.0F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(47.0F, 42.0F);
      ((Path)localObject2).cubicTo(50.57F, 38.00594F, 57.41F, 37.995926F, 61.0F, 42.0F);
      ((Path)localObject2).cubicTo(62.97F, 44.095524F, 63.04F, 47.200413F, 63.0F, 50.0F);
      ((Path)localObject2).cubicTo(63.81F, 49.974777F, 65.27F, 49.974777F, 66.0F, 50.0F);
      ((Path)localObject2).lineTo(66.0F, 66.0F);
      ((Path)localObject2).lineTo(42.0F, 66.0F);
      ((Path)localObject2).lineTo(42.0F, 50.0F);
      ((Path)localObject2).cubicTo(42.73F, 49.974777F, 44.19F, 49.974777F, 45.0F, 50.0F);
      ((Path)localObject2).cubicTo(45.0F, 47.210426F, 45.02F, 44.095524F, 47.0F, 42.0F);
      ((Path)localObject2).lineTo(47.0F, 42.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(51.0F, 44.0F);
      ((Path)localObject2).cubicTo(48.921722F, 45.21343F, 49.244617F, 47.89151F, 49.0F, 50.0F);
      ((Path)localObject2).lineTo(59.0F, 50.0F);
      ((Path)localObject2).cubicTo(58.745598F, 47.911495F, 59.088062F, 45.21343F, 57.0F, 44.0F);
      ((Path)localObject2).cubicTo(55.291584F, 42.725212F, 52.747555F, 42.71522F, 51.0F, 44.0F);
      ((Path)localObject2).lineTo(51.0F, 44.0F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(20.0F, 41.0F);
      ((Path)localObject2).cubicTo(26.293375F, 47.421745F, 32.676655F, 53.753044F, 39.0F, 60.0F);
      ((Path)localObject2).cubicTo(38.99001F, 60.938564F, 38.99001F, 62.526413F, 39.0F, 63.0F);
      ((Path)localObject2).cubicTo(32.656677F, 64.576546F, 26.03365F, 64.114265F, 20.0F, 62.0F);
      ((Path)localObject2).cubicTo(20.0F, 54.828358F, 20.029968F, 47.91418F, 20.0F, 41.0F);
      ((Path)localObject2).lineTo(20.0F, 41.0F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localObject1 = c.h(paramVarArgs);
      ((Path)localObject1).moveTo(30.0F, 47.0F);
      ((Path)localObject1).cubicTo(32.993305F, 47.07047F, 35.99665F, 47.080536F, 39.0F, 47.0F);
      ((Path)localObject1).lineTo(39.0F, 56.0F);
      ((Path)localObject1).cubicTo(35.99665F, 53.0F, 33.013393F, 49.989933F, 30.0F, 47.0F);
      ((Path)localObject1).lineTo(30.0F, 47.0F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint1);
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.sl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */