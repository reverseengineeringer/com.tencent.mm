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

public final class cp
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
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localPaint.setColor(-9276814);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(15.052474F, 8.0F);
      ((Path)localObject).cubicTo(11.166417F, 8.0F, 8.0F, 11.165231F, 8.0F, 15.049831F);
      ((Path)localObject).lineTo(8.0F, 128.9022F);
      ((Path)localObject).cubicTo(8.0F, 132.78682F, 11.166417F, 135.95204F, 15.052474F, 135.95204F);
      ((Path)localObject).lineTo(76.365814F, 135.95204F);
      ((Path)localObject).lineTo(76.365814F, 86.41139F);
      ((Path)localObject).lineTo(59.670166F, 86.41139F);
      ((Path)localObject).lineTo(59.670166F, 67.084305F);
      ((Path)localObject).lineTo(76.365814F, 67.084305F);
      ((Path)localObject).lineTo(76.365814F, 52.840763F);
      ((Path)localObject).cubicTo(76.365814F, 36.295242F, 86.488754F, 27.32709F, 101.21739F, 27.32709F);
      ((Path)localObject).cubicTo(108.26987F, 27.32709F, 114.362816F, 27.854628F, 116.13793F, 28.094418F);
      ((Path)localObject).lineTo(116.13793F, 45.35931F);
      ((Path)localObject).lineTo(105.91904F, 45.35931F);
      ((Path)localObject).cubicTo(97.90704F, 45.35931F, 96.32384F, 49.147995F, 96.32384F, 54.759087F);
      ((Path)localObject).lineTo(96.32384F, 67.084305F);
      ((Path)localObject).lineTo(115.46627F, 67.084305F);
      ((Path)localObject).lineTo(112.97151F, 86.41139F);
      ((Path)localObject).lineTo(96.32384F, 86.41139F);
      ((Path)localObject).lineTo(96.32384F, 136.0F);
      ((Path)localObject).lineTo(128.94753F, 136.0F);
      ((Path)localObject).cubicTo(132.83359F, 136.0F, 136.0F, 132.83476F, 136.0F, 128.95016F);
      ((Path)localObject).lineTo(136.0F, 15.049831F);
      ((Path)localObject).cubicTo(136.0F, 11.117272F, 132.88156F, 8.0F, 128.94753F, 8.0F);
      ((Path)localObject).lineTo(15.052474F, 8.0F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.cp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */