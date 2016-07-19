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

public final class pn
  extends c
{
  private final int height = 240;
  private final int width = 180;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 180;
      return 240;
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
      localPaint = c.a(localPaint, paramVarArgs);
      localPaint.setColor(-1);
      localCanvas.saveLayerAlpha(null, 230, 4);
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(90.0F, 180.0F);
      ((Path)localObject).cubicTo(139.70563F, 180.0F, 180.0F, 139.70563F, 180.0F, 90.0F);
      ((Path)localObject).cubicTo(180.0F, 40.294373F, 139.70563F, 0.0F, 90.0F, 0.0F);
      ((Path)localObject).cubicTo(40.294373F, 0.0F, 0.0F, 40.294373F, 0.0F, 90.0F);
      ((Path)localObject).cubicTo(0.0F, 139.70563F, 40.294373F, 180.0F, 90.0F, 180.0F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(62.0F, 100.0F);
      ((Path)localObject).lineTo(84.0F, 115.0F);
      ((Path)localObject).lineTo(84.0F, 65.0F);
      ((Path)localObject).lineTo(62.0F, 80.0F);
      ((Path)localObject).lineTo(48.0F, 80.0F);
      ((Path)localObject).lineTo(48.0F, 100.0F);
      ((Path)localObject).lineTo(62.0F, 100.0F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(123.00751F, 126.117966F);
      ((Path)localObject).cubicTo(128.96204F, 115.445175F, 132.35507F, 103.14832F, 132.35507F, 90.05898F);
      ((Path)localObject).cubicTo(132.35507F, 76.96964F, 128.96204F, 64.67279F, 123.00751F, 54.0F);
      ((Path)localObject).lineTo(123.00751F, 54.0F);
      ((Path)localObject).lineTo(119.0F, 56.9666F);
      ((Path)localObject).cubicTo(124.36485F, 66.79643F, 127.413895F, 78.07163F, 127.413895F, 90.05898F);
      ((Path)localObject).cubicTo(127.413895F, 102.04633F, 124.36485F, 113.32154F, 119.0F, 123.15137F);
      ((Path)localObject).lineTo(123.00751F, 126.117966F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(110.93931F, 117.29133F);
      ((Path)localObject).cubicTo(115.135056F, 109.15772F, 117.50414F, 99.92836F, 117.50414F, 90.14567F);
      ((Path)localObject).cubicTo(117.50414F, 80.36297F, 115.135056F, 71.133606F, 110.93931F, 63.0F);
      ((Path)localObject).lineTo(110.93931F, 63.0F);
      ((Path)localObject).lineTo(107.0F, 65.916115F);
      ((Path)localObject).cubicTo(110.71647F, 73.27225F, 112.81003F, 81.588F, 112.81003F, 90.39272F);
      ((Path)localObject).cubicTo(112.81003F, 99.05392F, 110.78417F, 107.24194F, 107.180466F, 114.508804F);
      ((Path)localObject).lineTo(110.93931F, 117.29133F);
      ((Path)localObject).lineTo(110.93931F, 117.29133F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(99.07929F, 108.3367F);
      ((Path)localObject).cubicTo(101.56525F, 102.78967F, 102.947845F, 96.64047F, 102.947845F, 90.16835F);
      ((Path)localObject).cubicTo(102.947845F, 83.69623F, 101.56525F, 77.54703F, 99.07929F, 72.0F);
      ((Path)localObject).lineTo(99.07929F, 72.0F);
      ((Path)localObject).lineTo(95.0F, 75.01974F);
      ((Path)localObject).cubicTo(96.93729F, 79.68519F, 98.00667F, 84.80189F, 98.00667F, 90.16835F);
      ((Path)localObject).cubicTo(98.00667F, 95.53481F, 96.93729F, 100.65151F, 95.0F, 105.31697F);
      ((Path)localObject).lineTo(99.07929F, 108.3367F);
      ((Path)localObject).lineTo(99.07929F, 108.3367F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.pn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */