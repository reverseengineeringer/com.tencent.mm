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

public final class uj
  extends c
{
  private final int height = 120;
  private final int width = 120;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 120;
      return 120;
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
      localPaint.setColor(-2829100);
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(93.3855F, 21.88889F);
      ((Path)localObject).lineTo(116.007385F, 21.88889F);
      ((Path)localObject).cubicTo(118.21054F, 21.88889F, 120.0F, 23.678875F, 120.0F, 25.886936F);
      ((Path)localObject).lineTo(120.0F, 105.00195F);
      ((Path)localObject).cubicTo(120.0F, 107.200554F, 118.21245F, 109.0F, 116.007385F, 109.0F);
      ((Path)localObject).lineTo(3.9926147F, 109.0F);
      ((Path)localObject).cubicTo(1.7894608F, 109.0F, 0.0F, 107.210014F, 0.0F, 105.00195F);
      ((Path)localObject).lineTo(0.0F, 25.886936F);
      ((Path)localObject).cubicTo(0.0F, 23.688334F, 1.7875545F, 21.88889F, 3.9926147F, 21.88889F);
      ((Path)localObject).lineTo(26.614498F, 21.88889F);
      ((Path)localObject).lineTo(38.18182F, 11.0F);
      ((Path)localObject).lineTo(81.818184F, 11.0F);
      ((Path)localObject).lineTo(93.3855F, 21.88889F);
      ((Path)localObject).lineTo(93.3855F, 21.88889F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(60.0F, 98.111115F);
      ((Path)localObject).cubicTo(80.083084F, 98.111115F, 96.36364F, 81.8607F, 96.36364F, 61.814816F);
      ((Path)localObject).cubicTo(96.36364F, 41.768925F, 80.083084F, 25.518518F, 60.0F, 25.518518F);
      ((Path)localObject).cubicTo(39.91692F, 25.518518F, 23.636364F, 41.768925F, 23.636364F, 61.814816F);
      ((Path)localObject).cubicTo(23.636364F, 81.8607F, 39.91692F, 98.111115F, 60.0F, 98.111115F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(60.0F, 85.40741F);
      ((Path)localObject).cubicTo(73.054F, 85.40741F, 83.63636F, 74.84464F, 83.63636F, 61.814816F);
      ((Path)localObject).cubicTo(83.63636F, 48.784985F, 73.054F, 38.22222F, 60.0F, 38.22222F);
      ((Path)localObject).cubicTo(46.945995F, 38.22222F, 36.363636F, 48.784985F, 36.363636F, 61.814816F);
      ((Path)localObject).cubicTo(36.363636F, 74.84464F, 46.945995F, 85.40741F, 60.0F, 85.40741F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.uj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */