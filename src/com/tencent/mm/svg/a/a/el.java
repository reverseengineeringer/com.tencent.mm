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

public final class el
  extends c
{
  private final int height = 80;
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
      return 80;
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
      localPaint.setColor(-12206054);
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(46.16F, 67.69F);
      ((Path)localObject).cubicTo(68.72F, 45.13F, 91.28F, 22.57F, 113.84F, 0.01F);
      ((Path)localObject).cubicTo(115.9F, 2.05F, 117.95F, 4.1F, 119.99F, 6.16F);
      ((Path)localObject).cubicTo(95.39F, 30.78F, 70.77F, 55.38F, 46.16F, 79.99F);
      ((Path)localObject).cubicTo(30.77F, 64.62F, 15.38F, 49.24F, 0.01F, 33.85F);
      ((Path)localObject).cubicTo(2.05F, 31.79F, 4.1F, 29.74F, 6.16F, 27.71F);
      ((Path)localObject).cubicTo(19.5F, 41.02F, 32.81F, 54.37F, 46.16F, 67.69F);
      ((Path)localObject).lineTo(46.16F, 67.69F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.el
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */