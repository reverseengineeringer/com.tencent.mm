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

public final class uz
  extends c
{
  private final int height = 66;
  private final int width = 66;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 66;
      return 66;
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
      localPaint.setColor(-499359);
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(29.81802F, 33.0F);
      ((Path)localObject).lineTo(17.90901F, 21.09099F);
      ((Path)localObject).lineTo(21.09099F, 17.90901F);
      ((Path)localObject).lineTo(33.0F, 29.81802F);
      ((Path)localObject).lineTo(44.909008F, 17.90901F);
      ((Path)localObject).lineTo(48.090992F, 21.09099F);
      ((Path)localObject).lineTo(36.18198F, 33.0F);
      ((Path)localObject).lineTo(48.090992F, 44.909008F);
      ((Path)localObject).lineTo(44.909008F, 48.090992F);
      ((Path)localObject).lineTo(33.0F, 36.18198F);
      ((Path)localObject).lineTo(21.09099F, 48.090992F);
      ((Path)localObject).lineTo(17.90901F, 44.909008F);
      ((Path)localObject).lineTo(29.81802F, 33.0F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(33.0F, 66.0F);
      ((Path)localObject).cubicTo(51.225395F, 66.0F, 66.0F, 51.225395F, 66.0F, 33.0F);
      ((Path)localObject).cubicTo(66.0F, 14.774603F, 51.225395F, 0.0F, 33.0F, 0.0F);
      ((Path)localObject).cubicTo(14.774603F, 0.0F, 0.0F, 14.774603F, 0.0F, 33.0F);
      ((Path)localObject).cubicTo(0.0F, 51.225395F, 14.774603F, 66.0F, 33.0F, 66.0F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.uz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */