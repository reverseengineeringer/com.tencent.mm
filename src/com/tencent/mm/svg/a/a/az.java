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

public final class az
  extends c
{
  private final int height = 71;
  private final int width = 80;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 80;
      return 71;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject2 = c.e(paramVarArgs);
      Object localObject3 = c.d(paramVarArgs);
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
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localPaint.setStrokeWidth(1.0F);
      localObject1 = c.a(localPaint, paramVarArgs);
      ((Paint)localObject1).set(localPaint);
      ((Paint)localObject1).setColor(-1);
      ((Paint)localObject1).setStrokeWidth(4.0F);
      localCanvas.save();
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 4.0F, 0.0F, 1.0F, 16.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(36.925568F, 47.054665F);
      ((Path)localObject3).cubicTo(56.11064F, 47.054665F, 71.45919F, 26.668798F, 71.45919F, 26.668798F);
      ((Path)localObject3).cubicTo(72.148895F, 25.817219F, 72.17743F, 24.403841F, 71.5037F, 23.523014F);
      ((Path)localObject3).cubicTo(71.5037F, 23.523014F, 55.69043F, 0.96764195F, 36.505352F, 0.96764195F);
      ((Path)localObject3).cubicTo(17.320274F, 0.96764195F, 1.4598377F, 23.541723F, 1.4598377F, 23.541723F);
      ((Path)localObject3).cubicTo(0.8014887F, 24.417181F, 0.84271175F, 25.819351F, 1.5628284F, 26.651388F);
      ((Path)localObject3).cubicTo(1.5628284F, 26.651388F, 17.740492F, 47.054665F, 36.925568F, 47.054665F);
      ((Path)localObject3).close();
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(22.42774F, 20.499218F);
      ((Path)localObject1).cubicTo(22.148413F, 21.58994F, 22.0F, 22.732264F, 22.0F, 23.908884F);
      ((Path)localObject1).cubicTo(22.0F, 31.55521F, 28.267693F, 37.75321F, 36.0F, 37.75321F);
      ((Path)localObject1).cubicTo(43.732307F, 37.75321F, 50.0F, 31.55521F, 50.0F, 23.908884F);
      ((Path)localObject1).cubicTo(50.0F, 16.262556F, 43.732307F, 10.064558F, 36.0F, 10.064558F);
      ((Path)localObject1).cubicTo(34.347454F, 10.064558F, 32.76181F, 10.347658F, 31.289946F, 10.867492F);
      ((Path)localObject1).lineTo(34.60256F, 20.195063F);
      ((Path)localObject1).lineTo(31.98528F, 23.138868F);
      ((Path)localObject1).lineTo(22.42774F, 20.499218F);
      ((Path)localObject1).close();
      localCanvas.drawPath((Path)localObject1, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.az
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */