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

public final class yb
  extends c
{
  private final int height = 96;
  private final int width = 96;
  
  protected final int h(int paramInt, Object... paramVarArgs)
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
      c.e(paramVarArgs);
      c.d(paramVarArgs);
      Paint localPaint1 = c.h(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.FILL);
      Object localObject = c.h(paramVarArgs);
      ((Paint)localObject).setFlags(385);
      ((Paint)localObject).setStyle(Paint.Style.STROKE);
      localPaint1.setColor(-16777216);
      ((Paint)localObject).setStrokeWidth(1.0F);
      ((Paint)localObject).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject).setStrokeMiter(4.0F);
      ((Paint)localObject).setPathEffect(null);
      Paint localPaint2 = c.a((Paint)localObject, paramVarArgs);
      localPaint2.set((Paint)localObject);
      localPaint2.setStrokeWidth(1.0F);
      localObject = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject).set(localPaint1);
      ((Paint)localObject).setColor(-12799249);
      localCanvas.save();
      localPaint1 = c.a((Paint)localObject, paramVarArgs);
      localPaint1.set((Paint)localObject);
      localObject = c.i(paramVarArgs);
      ((Path)localObject).moveTo(48.11264F, 11.0F);
      ((Path)localObject).cubicTo(29.075232F, 11.190086F, 20.986343F, 26.826294F, 20.986343F, 40.877155F);
      ((Path)localObject).cubicTo(9.261343F, 52.839657F, 12.905231F, 69.57371F, 16.54523F, 69.57371F);
      ((Path)localObject).cubicTo(18.859121F, 69.951294F, 22.617083F, 63.59698F, 22.617083F, 63.59698F);
      ((Path)localObject).cubicTo(22.617083F, 63.59698F, 22.73375F, 67.556465F, 25.812454F, 71.13836F);
      ((Path)localObject).cubicTo(22.417454F, 72.655174F, 20.195602F, 75.13793F, 20.195602F, 77.949135F);
      ((Path)localObject).cubicTo(20.195602F, 82.57069F, 26.175417F, 86.31681F, 33.553936F, 86.31681F);
      ((Path)localObject).cubicTo(39.042454F, 86.31681F, 43.753193F, 84.242676F, 45.80912F, 81.27888F);
      ((Path)localObject).lineTo(50.492638F, 81.27888F);
      ((Path)localObject).cubicTo(52.547268F, 84.242676F, 57.25801F, 86.31681F, 62.74653F, 86.31681F);
      ((Path)localObject).cubicTo(70.12375F, 86.31681F, 76.106155F, 82.57198F, 76.106155F, 77.949135F);
      ((Path)localObject).cubicTo(76.106155F, 75.13793F, 73.88431F, 72.65646F, 70.4893F, 71.13836F);
      ((Path)localObject).cubicTo(73.56801F, 67.556465F, 73.68468F, 63.59698F, 73.68468F, 63.59698F);
      ((Path)localObject).cubicTo(73.68468F, 63.59698F, 77.441345F, 69.951294F, 79.75653F, 69.57371F);
      ((Path)localObject).cubicTo(83.39653F, 69.57241F, 87.03912F, 52.838364F, 75.31412F, 40.875862F);
      ((Path)localObject).cubicTo(75.31412F, 26.826294F, 67.14875F, 11.181034F, 48.11264F, 11.0F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint1);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.yb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */