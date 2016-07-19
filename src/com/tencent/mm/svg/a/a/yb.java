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

public final class yb
  extends c
{
  private final int height = 36;
  private final int width = 22;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 22;
      return 36;
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
      ((Path)localObject).moveTo(10.0F, 0.0F);
      ((Path)localObject).lineTo(11.59F, 0.0F);
      ((Path)localObject).cubicTo(14.44F, 4.26F, 18.06F, 8.06F, 22.0F, 11.34F);
      ((Path)localObject).lineTo(22.0F, 11.75F);
      ((Path)localObject).cubicTo(19.0F, 11.97F, 16.0F, 12.05F, 13.0F, 12.02F);
      ((Path)localObject).cubicTo(13.05F, 20.01F, 12.89F, 28.01F, 13.09F, 36.0F);
      ((Path)localObject).lineTo(9.0F, 36.0F);
      ((Path)localObject).lineTo(9.0F, 12.03F);
      ((Path)localObject).cubicTo(6.0F, 12.04F, 3.0F, 11.98F, 0.0F, 11.77F);
      ((Path)localObject).lineTo(0.0F, 11.38F);
      ((Path)localObject).cubicTo(3.84F, 8.02F, 7.68F, 4.33F, 10.39F, 0.0F);
      ((Path)localObject).lineTo(10.0F, 0.0F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.yb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */