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

public final class jd
  extends c
{
  private final int height = 90;
  private final int width = 90;
  
  protected final int i(int paramInt, Object... paramVarArgs)
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
      localPaint1 = c.a(localPaint2, paramVarArgs);
      localPaint1.setStrokeWidth(1.0F);
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint1.setColor(-9473160);
      localPaint1.setStrokeWidth(3.0F);
      localCanvas.save();
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 17.0F, 0.0F, 1.0F, 10.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
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
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.jd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */