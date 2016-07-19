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

public final class gv
  extends c
{
  private final int height = 8;
  private final int width = 242;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 242;
      return 8;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject1 = c.d(paramVarArgs);
      float[] arrayOfFloat = c.c(paramVarArgs);
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
      localPaint = c.a(localPaint, paramVarArgs);
      localPaint.setStrokeWidth(1.0F);
      localCanvas.save();
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 2.0F, 0.0F, 1.0F, 0.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject1).setColor(-1498304079);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(119.5F, 0.0F);
      ((Path)localObject2).cubicTo(121.433F, 0.0F, 123.0F, 1.5670033F, 123.0F, 3.5F);
      ((Path)localObject2).cubicTo(123.0F, 5.4329967F, 121.433F, 7.0F, 119.5F, 7.0F);
      ((Path)localObject2).cubicTo(117.567F, 7.0F, 116.0F, 5.4329967F, 116.0F, 3.5F);
      ((Path)localObject2).cubicTo(116.0F, 1.5670033F, 117.567F, 0.0F, 119.5F, 0.0F);
      ((Path)localObject2).close();
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint, paramVarArgs);
      ((Paint)localObject1).setColor(-1716407887);
      ((Paint)localObject1).setStrokeCap(Paint.Cap.SQUARE);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(130.5F, 3.5F);
      ((Path)localObject2).lineTo(238.51852F, 3.5F);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localPaint.setColor(-1716407887);
      localPaint.setStrokeCap(Paint.Cap.SQUARE);
      localObject1 = c.h(paramVarArgs);
      ((Path)localObject1).moveTo(0.5F, 3.5F);
      ((Path)localObject1).lineTo(108.51852F, 3.5F);
      localCanvas.drawPath((Path)localObject1, localPaint);
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.gv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */