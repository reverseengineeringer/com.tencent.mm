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

public final class n
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
      localPaint1.setColor(-3355444);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 13.0F, 0.0F, 1.0F, 19.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.saveLayerAlpha(null, 204, 4);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(15.987003F, 13.975044F);
      ((Path)localObject2).cubicTo(22.005089F, 9.323351F, 28.003181F, 4.6516933F, 34.021267F, 0.0F);
      ((Path)localObject2).lineTo(38.0F, 0.0F);
      ((Path)localObject2).lineTo(38.0F, 56.0F);
      ((Path)localObject2).cubicTo(36.340527F, 55.740463F, 34.401146F, 56.13975F, 33.03158F, 54.961853F);
      ((Path)localObject2).cubicTo(27.323397F, 50.619606F, 21.645203F, 46.247414F, 15.937019F, 41.91515F);
      ((Path)localObject2).cubicTo(11.648384F, 41.835293F, 7.339755F, 42.134758F, 3.0611162F, 41.78538F);
      ((Path)localObject2).cubicTo(1.2217014F, 41.605705F, 0.93179363F, 39.499466F, 1.0117682F, 38.032085F);
      ((Path)localObject2).cubicTo(1.0017713F, 31.314081F, 1.0017713F, 24.596079F, 1.0117682F, 17.878075F);
      ((Path)localObject2).cubicTo(0.94179046F, 16.440641F, 1.2117046F, 14.274509F, 3.0511193F, 14.144741F);
      ((Path)localObject2).cubicTo(7.3497515F, 13.735473F, 11.678374F, 14.074866F, 15.987003F, 13.975044F);
      ((Path)localObject2).lineTo(15.987003F, 13.975044F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(53.339943F, 7.6842885F);
      ((Path)localObject2).cubicTo(50.13705F, 5.6012874F, 53.26988F, 0.3937841F, 56.58287F, 2.4867043F);
      ((Path)localObject2).cubicTo(68.53366F, 9.856561F, 73.35802F, 26.480894F, 67.53276F, 39.147526F);
      ((Path)localObject2).cubicTo(65.27071F, 44.42446F, 61.207047F, 48.66982F, 56.58287F, 51.9927F);
      ((Path)localObject2).cubicTo(53.500084F, 52.151405F, 50.997826F, 49.701397F, 52.39909F, 46.68601F);
      ((Path)localObject2).cubicTo(60.506413F, 42.37122F, 65.41084F, 32.83901F, 63.689285F, 23.80275F);
      ((Path)localObject2).cubicTo(62.758446F, 17.20658F, 58.504604F, 11.681667F, 53.339943F, 7.6842885F);
      ((Path)localObject2).lineTo(53.339943F, 7.6842885F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localObject1 = c.h(paramVarArgs);
      ((Path)localObject1).moveTo(45.38676F, 13.448668F);
      ((Path)localObject1).cubicTo(48.04146F, 11.830107F, 49.88165F, 14.987299F, 51.44028F, 16.635832F);
      ((Path)localObject1).cubicTo(55.512833F, 20.991959F, 57.161964F, 27.55612F, 55.13072F, 33.21109F);
      ((Path)localObject1).cubicTo(53.984367F, 36.618057F, 51.44028F, 39.365616F, 48.57441F, 41.46375F);
      ((Path)localObject1).cubicTo(47.025837F, 42.682663F, 44.481747F, 41.693542F, 44.05941F, 39.805225F);
      ((Path)localObject1).cubicTo(43.808018F, 38.60629F, 44.421413F, 37.467304F, 44.652695F, 36.318325F);
      ((Path)localObject1).cubicTo(46.301826F, 35.149364F, 48.16213F, 34.02037F, 49.036972F, 32.11207F);
      ((Path)localObject1).cubicTo(51.239166F, 27.815887F, 49.348698F, 22.320776F, 45.47726F, 19.643158F);
      ((Path)localObject1).cubicTo(44.300747F, 17.834766F, 42.94323F, 14.857414F, 45.38676F, 13.448668F);
      ((Path)localObject1).lineTo(45.38676F, 13.448668F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint1);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */