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

public final class gu
  extends c
{
  private final int height = 100;
  private final int width = 100;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 100;
      return 100;
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
      localPaint.setColor(-10329502);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(50.0F, 98.0F);
      ((Path)localObject).cubicTo(76.50967F, 98.0F, 98.0F, 76.50967F, 98.0F, 50.0F);
      ((Path)localObject).cubicTo(98.0F, 23.490332F, 76.50967F, 2.0F, 50.0F, 2.0F);
      ((Path)localObject).cubicTo(23.490332F, 2.0F, 2.0F, 23.490332F, 2.0F, 50.0F);
      ((Path)localObject).cubicTo(2.0F, 76.50967F, 23.490332F, 98.0F, 50.0F, 98.0F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(50.0F, 94.0F);
      ((Path)localObject).cubicTo(74.30053F, 94.0F, 94.0F, 74.30053F, 94.0F, 50.0F);
      ((Path)localObject).cubicTo(94.0F, 25.69947F, 74.30053F, 6.0F, 50.0F, 6.0F);
      ((Path)localObject).cubicTo(25.69947F, 6.0F, 6.0F, 25.69947F, 6.0F, 50.0F);
      ((Path)localObject).cubicTo(6.0F, 74.30053F, 25.69947F, 94.0F, 50.0F, 94.0F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.gu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */