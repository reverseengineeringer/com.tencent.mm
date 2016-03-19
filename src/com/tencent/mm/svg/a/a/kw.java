package com.tencent.mm.svg.a.a;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Join;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.os.Looper;
import com.tencent.mm.svg.c;

public final class kw
  extends c
{
  private final int height = 55;
  private final int width = 35;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 35;
      return 55;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      c.e(paramVarArgs);
      c.d(paramVarArgs);
      Paint localPaint = c.h(paramVarArgs);
      localPaint.setFlags(385);
      localPaint.setStyle(Paint.Style.FILL);
      Object localObject1 = c.h(paramVarArgs);
      ((Paint)localObject1).setFlags(385);
      ((Paint)localObject1).setStyle(Paint.Style.STROKE);
      localPaint.setColor(-16777216);
      ((Paint)localObject1).setStrokeWidth(1.0F);
      ((Paint)localObject1).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject1).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject1).setStrokeMiter(4.0F);
      ((Paint)localObject1).setPathEffect(null);
      Object localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setStrokeWidth(1.0F);
      localObject1 = c.a(localPaint, paramVarArgs);
      ((Paint)localObject1).set(localPaint);
      ((Paint)localObject1).setColor(-5066062);
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(0.0F, 4.0F);
      ((Path)localObject2).cubicTo(0.0F, 1.7908609F, 1.7908609F, 0.0F, 4.0F, 0.0F);
      ((Path)localObject2).lineTo(5.0F, 0.0F);
      ((Path)localObject2).cubicTo(7.209139F, 0.0F, 9.0F, 1.7908609F, 9.0F, 4.0F);
      ((Path)localObject2).lineTo(9.0F, 51.0F);
      ((Path)localObject2).cubicTo(9.0F, 53.20914F, 7.209139F, 55.0F, 5.0F, 55.0F);
      ((Path)localObject2).lineTo(4.0F, 55.0F);
      ((Path)localObject2).cubicTo(1.7908609F, 55.0F, 0.0F, 53.20914F, 0.0F, 51.0F);
      ((Path)localObject2).lineTo(0.0F, 4.0F);
      ((Path)localObject2).close();
      localCanvas.drawPath((Path)localObject2, localPaint);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(26.0F, 4.0F);
      ((Path)localObject1).cubicTo(26.0F, 1.7908609F, 27.790861F, 0.0F, 30.0F, 0.0F);
      ((Path)localObject1).lineTo(31.0F, 0.0F);
      ((Path)localObject1).cubicTo(33.20914F, 0.0F, 35.0F, 1.7908609F, 35.0F, 4.0F);
      ((Path)localObject1).lineTo(35.0F, 51.0F);
      ((Path)localObject1).cubicTo(35.0F, 53.20914F, 33.20914F, 55.0F, 31.0F, 55.0F);
      ((Path)localObject1).lineTo(30.0F, 55.0F);
      ((Path)localObject1).cubicTo(27.790861F, 55.0F, 26.0F, 53.20914F, 26.0F, 51.0F);
      ((Path)localObject1).lineTo(26.0F, 4.0F);
      ((Path)localObject1).close();
      localCanvas.drawPath((Path)localObject1, localPaint);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.kw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */