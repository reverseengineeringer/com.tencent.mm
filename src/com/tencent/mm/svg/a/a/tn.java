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

public final class tn
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
      ((Path)localObject).moveTo(53.0F, 34.0F);
      ((Path)localObject).lineTo(53.0F, 18.0F);
      ((Path)localObject).lineTo(27.0F, 18.0F);
      ((Path)localObject).cubicTo(25.343F, 18.0F, 24.0F, 19.344F, 24.0F, 21.0F);
      ((Path)localObject).lineTo(24.0F, 75.0F);
      ((Path)localObject).cubicTo(24.0F, 76.657F, 25.343F, 78.0F, 27.0F, 78.0F);
      ((Path)localObject).lineTo(69.0F, 78.0F);
      ((Path)localObject).cubicTo(70.656F, 78.0F, 72.0F, 76.657F, 72.0F, 75.0F);
      ((Path)localObject).lineTo(72.0F, 37.0F);
      ((Path)localObject).lineTo(56.0F, 37.0F);
      ((Path)localObject).cubicTo(54.344F, 37.0F, 53.0F, 35.657F, 53.0F, 34.0F);
      ((Path)localObject).lineTo(53.0F, 34.0F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(30.0F, 48.001F);
      ((Path)localObject).lineTo(50.0F, 48.001F);
      ((Path)localObject).lineTo(50.0F, 51.0F);
      ((Path)localObject).lineTo(30.0F, 51.0F);
      ((Path)localObject).lineTo(30.0F, 48.001F);
      ((Path)localObject).lineTo(30.0F, 48.001F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(56.0F, 67.0F);
      ((Path)localObject).lineTo(30.0F, 67.0F);
      ((Path)localObject).lineTo(30.0F, 64.001F);
      ((Path)localObject).lineTo(56.0F, 64.001F);
      ((Path)localObject).lineTo(56.0F, 67.0F);
      ((Path)localObject).lineTo(56.0F, 67.0F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(56.0F, 59.0F);
      ((Path)localObject).lineTo(30.0F, 59.0F);
      ((Path)localObject).lineTo(30.0F, 56.0F);
      ((Path)localObject).lineTo(56.0F, 56.0F);
      ((Path)localObject).lineTo(56.0F, 59.0F);
      ((Path)localObject).lineTo(56.0F, 59.0F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(56.0F, 32.286F);
      ((Path)localObject).cubicTo(56.0F, 33.232F, 56.768F, 34.0F, 57.715F, 34.0F);
      ((Path)localObject).lineTo(72.0F, 34.0F);
      ((Path)localObject).lineTo(56.0F, 18.0F);
      ((Path)localObject).lineTo(56.0F, 32.286F);
      ((Path)localObject).lineTo(56.0F, 32.286F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.tn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */