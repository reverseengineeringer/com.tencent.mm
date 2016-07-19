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

public final class im
  extends c
{
  private final int height = 135;
  private final int width = 135;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 135;
      return 135;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject1 = c.d(paramVarArgs);
      Object localObject2 = c.c(paramVarArgs);
      Paint localPaint1 = c.g(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.FILL);
      Paint localPaint2 = c.g(paramVarArgs);
      localPaint2.setFlags(385);
      localPaint2.setStyle(Paint.Style.STROKE);
      localPaint1.setColor(-16777216);
      localPaint2.setStrokeWidth(1.0F);
      localPaint2.setStrokeCap(Paint.Cap.BUTT);
      localPaint2.setStrokeJoin(Paint.Join.MITER);
      localPaint2.setStrokeMiter(4.0F);
      localPaint2.setPathEffect(null);
      localPaint2 = c.a(localPaint2, paramVarArgs);
      localPaint2.setStrokeWidth(1.0F);
      localCanvas.save();
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 36.0F, 0.0F, 1.0F, 27.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint2, paramVarArgs);
      ((Paint)localObject1).setColor(-7829368);
      ((Paint)localObject1).setStrokeWidth(5.0F);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(64.0F, 79.00877F);
      ((Path)localObject2).cubicTo(64.0F, 80.678764F, 62.665936F, 82.0F, 61.02028F, 82.0F);
      ((Path)localObject2).lineTo(2.9797204F, 82.0F);
      ((Path)localObject2).cubicTo(1.336731F, 82.0F, 0.0F, 80.66078F, 0.0F, 79.00877F);
      ((Path)localObject2).lineTo(0.0F, 2.9912248F);
      ((Path)localObject2).cubicTo(0.0F, 1.321237F, 1.3340663F, 0.0F, 2.9797204F, 0.0F);
      ((Path)localObject2).lineTo(43.162792F, 0.0F);
      ((Path)localObject2).lineTo(64.0F, 20.872726F);
      ((Path)localObject2).lineTo(64.0F, 79.00877F);
      ((Path)localObject2).close();
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject1).setColor(-7829368);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(38.0F, 0.0F);
      ((Path)localObject2).lineTo(43.0F, 0.0F);
      ((Path)localObject2).lineTo(43.0F, 24.0F);
      ((Path)localObject2).lineTo(38.0F, 24.0F);
      ((Path)localObject2).lineTo(38.0F, 0.0F);
      ((Path)localObject2).close();
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint1.setColor(-7829368);
      localObject1 = c.h(paramVarArgs);
      ((Path)localObject1).moveTo(38.0F, 21.0F);
      ((Path)localObject1).lineTo(64.0F, 21.0F);
      ((Path)localObject1).lineTo(64.0F, 26.0F);
      ((Path)localObject1).lineTo(38.0F, 26.0F);
      ((Path)localObject1).lineTo(38.0F, 21.0F);
      ((Path)localObject1).close();
      localCanvas.drawPath((Path)localObject1, localPaint1);
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.im
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */