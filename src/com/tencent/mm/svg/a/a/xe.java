package com.tencent.mm.svg.a.a;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Join;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.os.Looper;
import com.tencent.mm.svg.c;

public final class xe
  extends c
{
  private final int height = 72;
  private final int width = 210;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 210;
      return 72;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      c.e(paramVarArgs);
      c.d(paramVarArgs);
      Object localObject1 = c.h(paramVarArgs);
      ((Paint)localObject1).setFlags(385);
      ((Paint)localObject1).setStyle(Paint.Style.FILL);
      Paint localPaint = c.h(paramVarArgs);
      localPaint.setFlags(385);
      localPaint.setStyle(Paint.Style.STROKE);
      ((Paint)localObject1).setColor(-16777216);
      localPaint.setStrokeWidth(1.0F);
      localPaint.setStrokeCap(Paint.Cap.BUTT);
      localPaint.setStrokeJoin(Paint.Join.MITER);
      localPaint.setStrokeMiter(4.0F);
      localPaint.setPathEffect(null);
      Object localObject2 = c.a(localPaint, paramVarArgs);
      ((Paint)localObject2).set(localPaint);
      ((Paint)localObject2).setStrokeWidth(1.0F);
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localPaint.setColor(-11286451);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(0.0F, 12.0F);
      ((Path)localObject2).cubicTo(0.0F, 5.3725824F, 5.3725824F, 0.0F, 12.0F, 0.0F);
      ((Path)localObject2).lineTo(198.0F, 0.0F);
      ((Path)localObject2).cubicTo(204.62741F, 0.0F, 210.0F, 5.3725824F, 210.0F, 12.0F);
      ((Path)localObject2).lineTo(210.0F, 60.0F);
      ((Path)localObject2).cubicTo(210.0F, 66.62742F, 204.62741F, 72.0F, 198.0F, 72.0F);
      ((Path)localObject2).lineTo(12.0F, 72.0F);
      ((Path)localObject2).cubicTo(5.3725824F, 72.0F, 0.0F, 66.62742F, 0.0F, 60.0F);
      ((Path)localObject2).lineTo(0.0F, 12.0F);
      ((Path)localObject2).close();
      localCanvas.drawPath((Path)localObject2, localPaint);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localPaint.setColor(-1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(105.0F, 11.0F);
      ((Path)localObject1).cubicTo(105.0F, 6.581722F, 108.58172F, 3.0F, 113.0F, 3.0F);
      ((Path)localObject1).lineTo(199.0F, 3.0F);
      ((Path)localObject1).cubicTo(203.41827F, 3.0F, 207.0F, 6.581722F, 207.0F, 11.0F);
      ((Path)localObject1).lineTo(207.0F, 61.0F);
      ((Path)localObject1).cubicTo(207.0F, 65.41828F, 203.41827F, 69.0F, 199.0F, 69.0F);
      ((Path)localObject1).lineTo(113.0F, 69.0F);
      ((Path)localObject1).cubicTo(108.58172F, 69.0F, 105.0F, 65.41828F, 105.0F, 61.0F);
      ((Path)localObject1).lineTo(105.0F, 11.0F);
      ((Path)localObject1).close();
      localCanvas.drawPath((Path)localObject1, localPaint);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.xe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */