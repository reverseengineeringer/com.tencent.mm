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

public final class hm
  extends c
{
  private final int height = 135;
  private final int width = 135;
  
  protected final int h(int paramInt, Object... paramVarArgs)
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
      Object localObject3 = c.e(paramVarArgs);
      float[] arrayOfFloat = c.d(paramVarArgs);
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
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 36.0F, 0.0F, 1.0F, 27.0F);
      ((Matrix)localObject3).reset();
      ((Matrix)localObject3).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject3);
      localCanvas.save();
      localObject3 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject3).set((Paint)localObject2);
      ((Paint)localObject3).setColor(-7829368);
      ((Paint)localObject3).setStrokeWidth(5.0F);
      localObject2 = c.i(paramVarArgs);
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
      localCanvas.drawPath((Path)localObject2, (Paint)localObject3);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-7829368);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(38.0F, 0.0F);
      ((Path)localObject3).lineTo(43.0F, 0.0F);
      ((Path)localObject3).lineTo(43.0F, 24.0F);
      ((Path)localObject3).lineTo(38.0F, 24.0F);
      ((Path)localObject3).lineTo(38.0F, 0.0F);
      ((Path)localObject3).close();
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-7829368);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(38.0F, 21.0F);
      ((Path)localObject1).lineTo(64.0F, 21.0F);
      ((Path)localObject1).lineTo(64.0F, 26.0F);
      ((Path)localObject1).lineTo(38.0F, 26.0F);
      ((Path)localObject1).lineTo(38.0F, 21.0F);
      ((Path)localObject1).close();
      localCanvas.drawPath((Path)localObject1, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.hm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */