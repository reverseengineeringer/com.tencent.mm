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

public final class vq
  extends c
{
  private final int height = 46;
  private final int width = 46;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 46;
      return 46;
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
      localPaint.setColor(-8744017);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(30.152525F, 34.384174F);
      ((Path)localObject).cubicTo(27.020466F, 36.658646F, 23.166878F, 38.0F, 19.0F, 38.0F);
      ((Path)localObject).cubicTo(8.50659F, 38.0F, 0.0F, 29.49341F, 0.0F, 19.0F);
      ((Path)localObject).cubicTo(0.0F, 8.50659F, 8.50659F, 0.0F, 19.0F, 0.0F);
      ((Path)localObject).cubicTo(29.49341F, 0.0F, 38.0F, 8.50659F, 38.0F, 19.0F);
      ((Path)localObject).cubicTo(38.0F, 23.166878F, 36.658646F, 27.020466F, 34.384174F, 30.152525F);
      ((Path)localObject).lineTo(45.66412F, 41.432472F);
      ((Path)localObject).lineTo(41.432472F, 45.66412F);
      ((Path)localObject).lineTo(30.152525F, 34.384174F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(19.0F, 33.0F);
      ((Path)localObject).cubicTo(26.731987F, 33.0F, 33.0F, 26.731987F, 33.0F, 19.0F);
      ((Path)localObject).cubicTo(33.0F, 11.268014F, 26.731987F, 5.0F, 19.0F, 5.0F);
      ((Path)localObject).cubicTo(11.268014F, 5.0F, 5.0F, 11.268014F, 5.0F, 19.0F);
      ((Path)localObject).cubicTo(5.0F, 26.731987F, 11.268014F, 33.0F, 19.0F, 33.0F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.vq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */