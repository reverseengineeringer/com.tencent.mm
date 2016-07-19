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

public final class qz
  extends c
{
  private final int height = 144;
  private final int width = 144;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 144;
      return 144;
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
      localPaint.setColor(-12864012);
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(61.0F, 28.0F);
      ((Path)localObject).cubicTo(69.75619F, 24.513273F, 80.44056F, 25.540365F, 88.0F, 31.0F);
      ((Path)localObject).cubicTo(99.49052F, 38.12475F, 105.527336F, 51.995487F, 104.0F, 65.0F);
      ((Path)localObject).cubicTo(110.17489F, 71.84929F, 114.192764F, 81.232735F, 114.0F, 91.0F);
      ((Path)localObject).cubicTo(113.86294F, 93.936775F, 113.43317F, 97.58644F, 111.0F, 100.0F);
      ((Path)localObject).cubicTo(107.31639F, 98.0252F, 105.30745F, 95.013725F, 103.0F, 92.0F);
      ((Path)localObject).cubicTo(102.95869F, 95.35277F, 101.62939F, 98.33433F, 100.0F, 101.0F);
      ((Path)localObject).cubicTo(103.068634F, 102.62219F, 106.66673F, 105.61372F, 106.0F, 110.0F);
      ((Path)localObject).cubicTo(105.547325F, 114.269226F, 101.06969F, 116.8918F, 97.0F, 118.0F);
      ((Path)localObject).cubicTo(89.645706F, 120.112686F, 80.430565F, 118.98587F, 75.0F, 113.0F);
      ((Path)localObject).cubicTo(73.86403F, 112.59396F, 72.29485F, 112.59396F, 71.0F, 113.0F);
      ((Path)localObject).cubicTo(65.968185F, 118.73658F, 57.23279F, 119.93319F, 50.0F, 118.0F);
      ((Path)localObject).cubicTo(45.678883F, 117.26076F, 40.611553F, 114.58832F, 40.0F, 110.0F);
      ((Path)localObject).cubicTo(39.50214F, 106.132256F, 42.310658F, 103.459816F, 45.0F, 102.0F);
      ((Path)localObject).cubicTo(42.580517F, 98.952576F, 41.071312F, 95.65192F, 41.0F, 92.0F);
      ((Path)localObject).cubicTo(38.672577F, 95.00375F, 36.67363F, 98.055115F, 33.0F, 100.0F);
      ((Path)localObject).cubicTo(30.556854F, 97.556526F, 30.12708F, 93.91683F, 30.0F, 91.0F);
      ((Path)localObject).cubicTo(29.80725F, 81.22276F, 33.815136F, 71.84929F, 40.0F, 65.0F);
      ((Path)localObject).cubicTo(37.763058F, 50.021076F, 46.53843F, 33.687305F, 61.0F, 28.0F);
      ((Path)localObject).lineTo(61.0F, 28.0F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.qz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */