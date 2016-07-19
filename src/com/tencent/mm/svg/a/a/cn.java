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

public final class cn
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
      ((Path)localObject).moveTo(90.0F, 38.572F);
      ((Path)localObject).cubicTo(90.0F, 40.466F, 91.536F, 42.0F, 93.428F, 42.0F);
      ((Path)localObject).lineTo(122.0F, 42.0F);
      ((Path)localObject).lineTo(90.0F, 10.0F);
      ((Path)localObject).lineTo(90.0F, 38.572F);
      ((Path)localObject).lineTo(90.0F, 38.572F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(84.0F, 10.0F);
      ((Path)localObject).lineTo(40.0F, 10.0F);
      ((Path)localObject).cubicTo(36.686F, 10.0F, 34.0F, 12.686F, 34.0F, 16.0F);
      ((Path)localObject).lineTo(34.0F, 116.0F);
      ((Path)localObject).cubicTo(34.0F, 119.314F, 36.686F, 122.0F, 40.0F, 122.0F);
      ((Path)localObject).lineTo(116.0F, 122.0F);
      ((Path)localObject).cubicTo(119.314F, 122.0F, 122.0F, 119.314F, 122.0F, 116.0F);
      ((Path)localObject).lineTo(122.0F, 48.0F);
      ((Path)localObject).lineTo(90.0F, 48.0F);
      ((Path)localObject).cubicTo(86.686F, 48.002F, 84.0F, 45.316F, 84.0F, 42.0F);
      ((Path)localObject).lineTo(84.0F, 10.0F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(28.0F, 34.0F);
      ((Path)localObject).cubicTo(24.686F, 34.0F, 22.0F, 36.686F, 22.0F, 40.0F);
      ((Path)localObject).lineTo(22.0F, 128.0F);
      ((Path)localObject).cubicTo(22.0F, 131.314F, 24.686F, 134.0F, 28.0F, 134.0F);
      ((Path)localObject).lineTo(96.0F, 134.0F);
      ((Path)localObject).cubicTo(99.314F, 134.0F, 102.0F, 131.314F, 102.0F, 128.0F);
      ((Path)localObject).lineTo(34.0F, 128.0F);
      ((Path)localObject).cubicTo(30.686F, 128.0F, 28.0F, 125.314F, 28.0F, 122.0F);
      ((Path)localObject).lineTo(28.0F, 34.0F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.cn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */