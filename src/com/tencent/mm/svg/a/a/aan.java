package com.tencent.mm.svg.a.a;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Join;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.os.Looper;
import com.tencent.mm.svg.c;

public final class aan
  extends c
{
  private final int height = 48;
  private final int width = 48;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 48;
      return 48;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject1 = c.d(paramVarArgs);
      Object localObject3 = c.c(paramVarArgs);
      Object localObject2 = c.g(paramVarArgs);
      ((Paint)localObject2).setFlags(385);
      ((Paint)localObject2).setStyle(Paint.Style.FILL);
      Paint localPaint = c.g(paramVarArgs);
      localPaint.setFlags(385);
      localPaint.setStyle(Paint.Style.STROKE);
      ((Paint)localObject2).setColor(-16777216);
      localPaint.setStrokeWidth(1.0F);
      localPaint.setStrokeCap(Paint.Cap.BUTT);
      localPaint.setStrokeJoin(Paint.Join.MITER);
      localPaint.setStrokeMiter(4.0F);
      localPaint.setPathEffect(null);
      c.a(localPaint, paramVarArgs).setStrokeWidth(1.0F);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject2).setColor(-10329502);
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 9.0F, 0.0F, 1.0F, 1.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject3 = c.h(paramVarArgs);
      ((Path)localObject3).moveTo(21.0F, 4.0F);
      ((Path)localObject3).cubicTo(21.0F, 1.7908609F, 22.790861F, 0.0F, 25.0F, 0.0F);
      ((Path)localObject3).lineTo(26.0F, 0.0F);
      ((Path)localObject3).cubicTo(28.209139F, 0.0F, 30.0F, 1.7908609F, 30.0F, 4.0F);
      ((Path)localObject3).lineTo(30.0F, 42.0F);
      ((Path)localObject3).cubicTo(30.0F, 44.20914F, 28.209139F, 46.0F, 26.0F, 46.0F);
      ((Path)localObject3).lineTo(25.0F, 46.0F);
      ((Path)localObject3).cubicTo(22.790861F, 46.0F, 21.0F, 44.20914F, 21.0F, 42.0F);
      ((Path)localObject3).lineTo(21.0F, 4.0F);
      ((Path)localObject3).close();
      localCanvas.drawPath((Path)localObject3, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(0.0F, 4.0F);
      ((Path)localObject2).cubicTo(0.0F, 1.7908609F, 1.7908609F, 0.0F, 4.0F, 0.0F);
      ((Path)localObject2).lineTo(5.0F, 0.0F);
      ((Path)localObject2).cubicTo(7.209139F, 0.0F, 9.0F, 1.7908609F, 9.0F, 4.0F);
      ((Path)localObject2).lineTo(9.0F, 42.0F);
      ((Path)localObject2).cubicTo(9.0F, 44.20914F, 7.209139F, 46.0F, 5.0F, 46.0F);
      ((Path)localObject2).lineTo(4.0F, 46.0F);
      ((Path)localObject2).cubicTo(1.7908609F, 46.0F, 0.0F, 44.20914F, 0.0F, 42.0F);
      ((Path)localObject2).lineTo(0.0F, 4.0F);
      ((Path)localObject2).close();
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.aan
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */