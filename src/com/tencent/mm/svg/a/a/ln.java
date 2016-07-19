package com.tencent.mm.svg.a.a;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Join;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.os.Looper;
import com.tencent.mm.svg.c;

public final class ln
  extends c
{
  private final int height = 216;
  private final int width = 216;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 216;
      return 216;
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
      localPaint.setColor(-1);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(0.0F, 40.0F);
      ((Path)localObject).cubicTo(0.0F, 17.90861F, 17.90861F, 0.0F, 40.0F, 0.0F);
      ((Path)localObject).lineTo(176.0F, 0.0F);
      ((Path)localObject).cubicTo(198.09138F, 0.0F, 216.0F, 17.90861F, 216.0F, 40.0F);
      ((Path)localObject).lineTo(216.0F, 176.0F);
      ((Path)localObject).cubicTo(216.0F, 198.09138F, 198.09138F, 216.0F, 176.0F, 216.0F);
      ((Path)localObject).lineTo(40.0F, 216.0F);
      ((Path)localObject).cubicTo(17.90861F, 216.0F, 0.0F, 198.09138F, 0.0F, 176.0F);
      ((Path)localObject).lineTo(0.0F, 40.0F);
      ((Path)localObject).close();
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.ln
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */