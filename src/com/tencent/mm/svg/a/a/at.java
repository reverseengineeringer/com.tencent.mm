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

public final class at
  extends c
{
  private final int height = 80;
  private final int width = 80;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 80;
      return 80;
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
      ((Paint)localObject).setColor(-1);
      localCanvas.save();
      localPaint1 = c.a((Paint)localObject, paramVarArgs);
      localPaint1.set((Paint)localObject);
      localObject = c.i(paramVarArgs);
      ((Path)localObject).moveTo(32.10879F, 26.734407F);
      ((Path)localObject).lineTo(32.10879F, 56.345825F);
      ((Path)localObject).lineTo(32.10879F, 59.81005F);
      ((Path)localObject).cubicTo(32.10879F, 63.036148F, 30.576809F, 66.21981F, 27.572372F, 67.575066F);
      ((Path)localObject).cubicTo(27.01386F, 67.827F, 23.48564F, 68.58973F, 23.024942F, 68.679375F);
      ((Path)localObject).cubicTo(18.598322F, 69.540695F, 15.1971445F, 67.022964F, 15.009837F, 63.314568F);
      ((Path)localObject).cubicTo(14.82253F, 59.606167F, 17.336971F, 57.663437F, 20.254364F, 57.095776F);
      ((Path)localObject).lineTo(26.388245F, 55.79136F);
      ((Path)localObject).cubicTo(27.481236F, 55.558926F, 28.347324F, 54.479134F, 28.347324F, 53.37434F);
      ((Path)localObject).lineTo(28.347324F, 25.242409F);
      ((Path)localObject).cubicTo(28.341309F, 25.10356F, 28.354797F, 24.967648F, 28.385284F, 24.836742F);
      ((Path)localObject).lineTo(28.385284F, 21.949265F);
      ((Path)localObject).cubicTo(28.385284F, 21.397732F, 28.814762F, 20.83892F, 29.348425F, 20.700115F);
      ((Path)localObject).lineTo(63.430626F, 11.835335F);
      ((Path)localObject).cubicTo(63.962555F, 11.69698F, 64.39377F, 12.039573F, 64.39377F, 12.589663F);
      ((Path)localObject).lineTo(64.39377F, 17.198563F);
      ((Path)localObject).cubicTo(64.40323F, 17.2652F, 64.40813F, 17.333122F, 64.40813F, 17.402126F);
      ((Path)localObject).lineTo(64.40813F, 48.572945F);
      ((Path)localObject).lineTo(64.40813F, 52.037174F);
      ((Path)localObject).cubicTo(64.40813F, 55.263268F, 62.876144F, 58.44693F, 59.871708F, 59.802193F);
      ((Path)localObject).cubicTo(59.313194F, 60.054127F, 55.784973F, 60.816853F, 55.32428F, 60.906494F);
      ((Path)localObject).cubicTo(50.89766F, 61.767815F, 47.49648F, 59.250088F, 47.309174F, 55.541687F);
      ((Path)localObject).cubicTo(47.121864F, 51.83329F, 49.636307F, 49.890556F, 52.5537F, 49.3229F);
      ((Path)localObject).lineTo(58.68758F, 48.01848F);
      ((Path)localObject).cubicTo(59.78057F, 47.786045F, 60.64666F, 46.706253F, 60.64666F, 45.601463F);
      ((Path)localObject).lineTo(60.64666F, 19.191336F);
      ((Path)localObject).lineTo(32.10879F, 26.734407F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint1);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.at
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */