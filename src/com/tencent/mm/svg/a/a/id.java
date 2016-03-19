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

public final class id
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
      Object localObject1 = c.e(paramVarArgs);
      Object localObject2 = c.d(paramVarArgs);
      Paint localPaint2 = c.h(paramVarArgs);
      localPaint2.setFlags(385);
      localPaint2.setStyle(Paint.Style.FILL);
      Paint localPaint1 = c.h(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.STROKE);
      localPaint2.setColor(-16777216);
      localPaint1.setStrokeWidth(1.0F);
      localPaint1.setStrokeCap(Paint.Cap.BUTT);
      localPaint1.setStrokeJoin(Paint.Join.MITER);
      localPaint1.setStrokeMiter(4.0F);
      localPaint1.setPathEffect(null);
      localPaint2 = c.a(localPaint1, paramVarArgs);
      localPaint2.set(localPaint1);
      localPaint2.setStrokeWidth(1.0F);
      localPaint1 = c.a(localPaint2, paramVarArgs);
      localPaint1.set(localPaint2);
      localPaint1.setColor(-9473160);
      localPaint1.setStrokeWidth(3.0F);
      localCanvas.save();
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 17.0F, 0.0F, 1.0F, 10.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject1).set(localPaint1);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(25.826185F, 69.26216F);
      ((Path)localObject2).cubicTo(27.02675F, 70.278595F, 28.996534F, 70.27632F, 30.197113F, 69.24175F);
      ((Path)localObject2).cubicTo(30.197113F, 69.24175F, 56.0F, 48.740444F, 56.0F, 27.843023F);
      ((Path)localObject2).cubicTo(56.0F, 12.398772F, 43.463974F, 0.0F, 28.405798F, 0.0F);
      ((Path)localObject2).cubicTo(12.536027F, 0.0F, 0.0F, 12.398772F, 0.0F, 27.843023F);
      ((Path)localObject2).cubicTo(0.0F, 48.740444F, 25.826185F, 69.26216F, 25.826185F, 69.26216F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(28.0F, 37.0F);
      ((Path)localObject2).cubicTo(32.970562F, 37.0F, 37.0F, 32.970562F, 37.0F, 28.0F);
      ((Path)localObject2).cubicTo(37.0F, 23.029438F, 32.970562F, 19.0F, 28.0F, 19.0F);
      ((Path)localObject2).cubicTo(23.029438F, 19.0F, 19.0F, 23.029438F, 19.0F, 28.0F);
      ((Path)localObject2).cubicTo(19.0F, 32.970562F, 23.029438F, 37.0F, 28.0F, 37.0F);
      ((Path)localObject2).close();
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.id
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */