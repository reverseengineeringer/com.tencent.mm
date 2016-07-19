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

public final class sm
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
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(48.0F, 13.0F);
      ((Path)localObject).cubicTo(34.193F, 13.0F, 23.0F, 24.316F, 23.0F, 38.277F);
      ((Path)localObject).cubicTo(23.0F, 52.238F, 34.209F, 69.056F, 48.0F, 83.0F);
      ((Path)localObject).cubicTo(61.791F, 69.057F, 73.0F, 52.238F, 73.0F, 38.277F);
      ((Path)localObject).cubicTo(73.0F, 24.316F, 61.806F, 13.0F, 48.0F, 13.0F);
      ((Path)localObject).lineTo(48.0F, 13.0F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(48.0F, 50.187F);
      ((Path)localObject).cubicTo(41.396F, 50.187F, 36.043F, 44.8F, 36.043F, 38.156F);
      ((Path)localObject).cubicTo(36.043F, 31.512F, 41.397F, 26.125F, 48.0F, 26.125F);
      ((Path)localObject).cubicTo(54.603F, 26.125F, 59.957F, 31.512F, 59.957F, 38.156F);
      ((Path)localObject).cubicTo(59.957F, 44.8F, 54.603F, 50.187F, 48.0F, 50.187F);
      ((Path)localObject).lineTo(48.0F, 50.187F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.sm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */