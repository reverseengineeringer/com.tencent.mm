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

public final class gb
  extends c
{
  private final int height = 108;
  private final int width = 108;
  
  protected final int i(int paramInt, Object... paramVarArgs)
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
      c.d(paramVarArgs);
      c.c(paramVarArgs);
      Paint localPaint = c.g(paramVarArgs);
      localPaint.setFlags(385);
      localPaint.setStyle(Paint.Style.FILL);
      Object localObject = c.g(paramVarArgs);
      ((Paint)localObject).setFlags(385);
      ((Paint)localObject).setStyle(Paint.Style.STROKE);
      localPaint.setColor(-16777216);
      ((Paint)localObject).setStrokeWidth(1.0F);
      ((Paint)localObject).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject).setStrokeMiter(4.0F);
      ((Paint)localObject).setPathEffect(null);
      c.a((Paint)localObject, paramVarArgs).setStrokeWidth(1.0F);
      localCanvas.save();
      localObject = c.a(localPaint, paramVarArgs);
      ((Paint)localObject).setColor(-12206054);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(0.0F, 0.0F);
      localPath.lineTo(108.0F, 0.0F);
      localPath.lineTo(108.0F, 108.0F);
      localPath.lineTo(0.0F, 108.0F);
      localPath.lineTo(0.0F, 0.0F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, (Paint)localObject);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localPaint.setColor(-1);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(47.0F, 61.0F);
      ((Path)localObject).cubicTo(53.445965F, 67.115555F, 59.40413F, 69.98397F, 62.0F, 70.0F);
      ((Path)localObject).cubicTo(63.810833F, 69.648026F, 69.2978F, 65.97824F, 72.0F, 66.0F);
      ((Path)localObject).cubicTo(73.13301F, 66.05056F, 81.268166F, 71.4013F, 82.0F, 72.0F);
      ((Path)localObject).cubicTo(83.237686F, 72.63856F, 84.15078F, 73.3612F, 84.0F, 74.0F);
      ((Path)localObject).cubicTo(83.807396F, 75.19006F, 80.232086F, 85.26249F, 71.0F, 84.0F);
      ((Path)localObject).cubicTo(61.976585F, 82.47289F, 49.251225F, 72.903206F, 42.0F, 66.0F);
      ((Path)localObject).lineTo(47.0F, 61.0F);
      ((Path)localObject).lineTo(47.0F, 61.0F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(47.0F, 61.0F);
      ((Path)localObject).cubicTo(40.88444F, 54.554035F, 38.01603F, 48.59587F, 38.0F, 46.0F);
      ((Path)localObject).cubicTo(38.35198F, 44.189167F, 42.021763F, 38.7022F, 42.0F, 36.0F);
      ((Path)localObject).cubicTo(41.94944F, 34.86699F, 36.598705F, 26.731834F, 36.0F, 26.0F);
      ((Path)localObject).cubicTo(35.36144F, 24.762312F, 34.638798F, 23.84922F, 34.0F, 24.0F);
      ((Path)localObject).cubicTo(32.80994F, 24.192604F, 22.737509F, 27.767912F, 24.0F, 37.0F);
      ((Path)localObject).cubicTo(25.52711F, 46.023415F, 35.096794F, 58.748775F, 42.0F, 66.0F);
      ((Path)localObject).lineTo(47.0F, 61.0F);
      ((Path)localObject).lineTo(47.0F, 61.0F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.gb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */