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

public final class ib
  extends c
{
  private final int height = 90;
  private final int width = 90;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 90;
      return 90;
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
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 15.0F, 0.0F, 1.0F, 9.0F);
      ((Matrix)localObject3).reset();
      ((Matrix)localObject3).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject3);
      localCanvas.save();
      localObject3 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject3).set((Paint)localObject2);
      ((Paint)localObject3).setColor(-9473160);
      ((Paint)localObject3).setStrokeWidth(3.0F);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(60.0F, 69.37356F);
      ((Path)localObject2).cubicTo(60.0F, 70.83989F, 58.791004F, 72.0F, 57.29963F, 72.0F);
      ((Path)localObject2).lineTo(2.7003715F, 72.0F);
      ((Path)localObject2).cubicTo(1.2114124F, 72.0F, 0.0F, 70.824104F, 0.0F, 69.37356F);
      ((Path)localObject2).lineTo(0.0F, 2.6264412F);
      ((Path)localObject2).cubicTo(0.0F, 1.1601105F, 1.2089975F, 0.0F, 2.7003715F, 0.0F);
      ((Path)localObject2).lineTo(41.11628F, 0.0F);
      ((Path)localObject2).lineTo(60.0F, 18.327272F);
      ((Path)localObject2).lineTo(60.0F, 69.37356F);
      ((Path)localObject2).close();
      localCanvas.drawPath((Path)localObject2, (Paint)localObject3);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-9473160);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(39.0F, 2.0F);
      ((Path)localObject3).lineTo(42.0F, 2.0F);
      ((Path)localObject3).lineTo(42.0F, 20.0F);
      ((Path)localObject3).lineTo(39.0F, 20.0F);
      ((Path)localObject3).lineTo(39.0F, 2.0F);
      ((Path)localObject3).close();
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-9473160);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(39.0F, 19.0F);
      ((Path)localObject3).lineTo(58.0F, 19.0F);
      ((Path)localObject3).lineTo(58.0F, 22.0F);
      ((Path)localObject3).lineTo(39.0F, 22.0F);
      ((Path)localObject3).lineTo(39.0F, 19.0F);
      ((Path)localObject3).close();
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-9473160);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(9.0F, 38.0F);
      ((Path)localObject3).lineTo(33.0F, 38.0F);
      ((Path)localObject3).lineTo(33.0F, 41.0F);
      ((Path)localObject3).lineTo(9.0F, 41.0F);
      ((Path)localObject3).lineTo(9.0F, 38.0F);
      ((Path)localObject3).close();
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-9473160);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(9.0F, 47.0F);
      ((Path)localObject3).lineTo(51.0F, 47.0F);
      ((Path)localObject3).lineTo(51.0F, 50.0F);
      ((Path)localObject3).lineTo(9.0F, 50.0F);
      ((Path)localObject3).lineTo(9.0F, 47.0F);
      ((Path)localObject3).close();
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-9473160);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(9.0F, 56.0F);
      ((Path)localObject1).lineTo(51.0F, 56.0F);
      ((Path)localObject1).lineTo(51.0F, 59.0F);
      ((Path)localObject1).lineTo(9.0F, 59.0F);
      ((Path)localObject1).lineTo(9.0F, 56.0F);
      ((Path)localObject1).close();
      localCanvas.drawPath((Path)localObject1, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.ib
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */