package com.tencent.mm.svg.a.a;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Join;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.os.Looper;
import com.tencent.mm.svg.WeChatSVGRenderC2Java;
import com.tencent.mm.svg.c;

public final class fd
  extends c
{
  private final int height = 108;
  private final int width = 108;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 108;
      return 108;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      c.e(paramVarArgs);
      c.d(paramVarArgs);
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
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localPaint.setColor(-12206054);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(0.0F, 0.0F);
      ((Path)localObject2).lineTo(108.0F, 0.0F);
      ((Path)localObject2).lineTo(108.0F, 108.0F);
      ((Path)localObject2).lineTo(0.0F, 108.0F);
      ((Path)localObject2).lineTo(0.0F, 0.0F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, localPaint);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localPaint.setColor(-1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(47.0F, 61.0F);
      ((Path)localObject1).cubicTo(53.445965F, 67.115555F, 59.40413F, 69.98397F, 62.0F, 70.0F);
      ((Path)localObject1).cubicTo(63.810833F, 69.648026F, 69.2978F, 65.97824F, 72.0F, 66.0F);
      ((Path)localObject1).cubicTo(73.13301F, 66.05056F, 81.268166F, 71.4013F, 82.0F, 72.0F);
      ((Path)localObject1).cubicTo(83.237686F, 72.63856F, 84.15078F, 73.3612F, 84.0F, 74.0F);
      ((Path)localObject1).cubicTo(83.807396F, 75.19006F, 80.232086F, 85.26249F, 71.0F, 84.0F);
      ((Path)localObject1).cubicTo(61.976585F, 82.47289F, 49.251225F, 72.903206F, 42.0F, 66.0F);
      ((Path)localObject1).lineTo(47.0F, 61.0F);
      ((Path)localObject1).lineTo(47.0F, 61.0F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(47.0F, 61.0F);
      ((Path)localObject1).cubicTo(40.88444F, 54.554035F, 38.01603F, 48.59587F, 38.0F, 46.0F);
      ((Path)localObject1).cubicTo(38.35198F, 44.189167F, 42.021763F, 38.7022F, 42.0F, 36.0F);
      ((Path)localObject1).cubicTo(41.94944F, 34.86699F, 36.598705F, 26.731834F, 36.0F, 26.0F);
      ((Path)localObject1).cubicTo(35.36144F, 24.762312F, 34.638798F, 23.84922F, 34.0F, 24.0F);
      ((Path)localObject1).cubicTo(32.80994F, 24.192604F, 22.737509F, 27.767912F, 24.0F, 37.0F);
      ((Path)localObject1).cubicTo(25.52711F, 46.023415F, 35.096794F, 58.748775F, 42.0F, 66.0F);
      ((Path)localObject1).lineTo(47.0F, 61.0F);
      ((Path)localObject1).lineTo(47.0F, 61.0F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.fd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */