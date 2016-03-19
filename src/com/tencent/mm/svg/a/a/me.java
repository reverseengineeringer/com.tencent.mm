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

public final class me
  extends c
{
  private final int height = 210;
  private final int width = 210;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 210;
      return 210;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject1 = c.e(paramVarArgs);
      Object localObject2 = c.d(paramVarArgs);
      Paint localPaint1 = c.h(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.FILL);
      Paint localPaint2 = c.h(paramVarArgs);
      localPaint2.setFlags(385);
      localPaint2.setStyle(Paint.Style.STROKE);
      localPaint1.setColor(-16777216);
      localPaint2.setStrokeWidth(1.0F);
      localPaint2.setStrokeCap(Paint.Cap.BUTT);
      localPaint2.setStrokeJoin(Paint.Join.MITER);
      localPaint2.setStrokeMiter(4.0F);
      localPaint2.setPathEffect(null);
      Paint localPaint3 = c.a(localPaint2, paramVarArgs);
      localPaint3.set(localPaint2);
      localPaint3.setStrokeWidth(1.0F);
      localCanvas.save();
      localPaint2 = c.a(localPaint1, paramVarArgs);
      localPaint2.set(localPaint1);
      localPaint2.setColor(-3026479);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 16.0F, 0.0F, 1.0F, 48.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint2, paramVarArgs);
      ((Paint)localObject1).set(localPaint2);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(29.022663F, 6.881502F);
      ((Path)localObject2).cubicTo(28.962679F, 3.3246841F, 32.48179F, 0.6071154F, 35.910923F, 1.046722F);
      ((Path)localObject2).lineTo(171.01677F, 1.046722F);
      ((Path)localObject2).cubicTo(174.47589F, 0.6071154F, 178.005F, 3.3646483F, 177.90503F, 6.941448F);
      ((Path)localObject2).cubicTo(177.99501F, 40.29161F, 177.92502F, 73.651764F, 177.94502F, 107.01192F);
      ((Path)localObject2).cubicTo(178.48488F, 110.91843F, 174.96577F, 114.48524F, 171.04677F, 113.94572F);
      ((Path)localObject2).lineTo(35.900925F, 113.94572F);
      ((Path)localObject2).cubicTo(32.4418F, 114.38532F, 28.92269F, 111.60781F, 29.012667F, 108.041F);
      ((Path)localObject2).cubicTo(28.932686F, 97.59035F, 29.002668F, 87.14969F, 28.992672F, 76.69904F);
      ((Path)localObject2).cubicTo(19.335112F, 70.45463F, 9.657558F, 64.24019F, 0.0F, 57.995773F);
      ((Path)localObject2).cubicTo(9.647561F, 51.16189F, 19.265131F, 44.288036F, 28.95268F, 37.504105F);
      ((Path)localObject2).cubicTo(29.062653F, 27.293242F, 28.902695F, 17.092367F, 29.022663F, 6.881502F);
      ((Path)localObject2).lineTo(29.022663F, 6.881502F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(63.374653F, 45.406013F);
      ((Path)localObject2).cubicTo(56.590252F, 46.86757F, 51.75968F, 54.195107F, 53.28151F, 61.058495F);
      ((Path)localObject2).cubicTo(54.43024F, 67.90214F, 61.469917F, 72.93858F, 68.27395F, 71.85229F);
      ((Path)localObject2).cubicTo(75.66708F, 71.09189F, 81.342026F, 63.319958F, 79.722015F, 55.992424F);
      ((Path)localObject2).cubicTo(78.51437F, 48.635265F, 70.53214F, 43.480316F, 63.374653F, 45.406013F);
      ((Path)localObject2).lineTo(63.374653F, 45.406013F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(100.24062F, 45.43193F);
      ((Path)localObject2).cubicTo(93.876F, 46.893433F, 89.20076F, 53.509697F, 90.1142F, 60.046963F);
      ((Path)localObject2).cubicTo(90.76244F, 67.24585F, 97.94228F, 72.914116F, 105.063194F, 71.877235F);
      ((Path)localObject2).cubicTo(112.50823F, 71.22549F, 118.313F, 63.473595F, 116.741486F, 56.08708F);
      ((Path)localObject2).cubicTo(115.5825F, 48.64131F, 107.459755F, 43.427303F, 100.24062F, 45.43193F);
      ((Path)localObject2).lineTo(100.24062F, 45.43193F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(136.14615F, 45.755013F);
      ((Path)localObject2).cubicTo(129.64459F, 47.81871F, 125.55901F, 55.32308F, 127.47412F, 61.938766F);
      ((Path)localObject2).cubicTo(129.1437F, 68.89018F, 136.88274F, 73.471794F, 143.74768F, 71.56608F);
      ((Path)localObject2).cubicTo(150.77959F, 70.01583F, 155.54282F, 62.146126F, 153.5393F, 55.155216F);
      ((Path)localObject2).cubicTo(151.84026F, 47.73972F, 143.23698F, 43.09886F, 136.14615F, 45.755013F);
      ((Path)localObject2).lineTo(136.14615F, 45.755013F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.me
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */