package com.tencent.mm.svg.a.a;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Join;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.os.Looper;
import com.tencent.mm.svg.WeChatSVGRenderC2Java;
import com.tencent.mm.svg.c;

public final class lr
  extends c
{
  private final int height = 105;
  private final int width = 105;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 105;
      return 105;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject2 = c.e(paramVarArgs);
      Object localObject3 = c.d(paramVarArgs);
      Paint localPaint1 = c.h(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.FILL);
      Object localObject1 = c.h(paramVarArgs);
      ((Paint)localObject1).setFlags(385);
      ((Paint)localObject1).setStyle(Paint.Style.STROKE);
      localPaint1.setColor(-16777216);
      ((Paint)localObject1).setStrokeWidth(1.0F);
      ((Paint)localObject1).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject1).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject1).setStrokeMiter(4.0F);
      ((Paint)localObject1).setPathEffect(null);
      Paint localPaint2 = c.a((Paint)localObject1, paramVarArgs);
      localPaint2.set((Paint)localObject1);
      localPaint2.setStrokeWidth(1.0F);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject1).set(localPaint1);
      ((Paint)localObject1).setColor(-1);
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, -257.0F, 0.0F, 1.0F, -137.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.save();
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 259.0F, 0.0F, 1.0F, 151.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(4.0F, 0.0F);
      ((Path)localObject3).cubicTo(2.511144F, 0.0F, 0.0F, 2.6525173F, 0.0F, 6.0F);
      ((Path)localObject3).lineTo(0.0F, 71.0F);
      ((Path)localObject3).cubicTo(0.0F, 74.34748F, 2.511144F, 77.0F, 4.0F, 77.0F);
      ((Path)localObject3).lineTo(97.0F, 77.0F);
      ((Path)localObject3).cubicTo(98.487595F, 77.0F, 101.0F, 74.34748F, 101.0F, 71.0F);
      ((Path)localObject3).lineTo(101.0F, 6.0F);
      ((Path)localObject3).cubicTo(101.0F, 2.6525173F, 98.487595F, 0.0F, 97.0F, 0.0F);
      ((Path)localObject3).lineTo(4.0F, 0.0F);
      ((Path)localObject3).close();
      ((Path)localObject3).moveTo(11.046512F, 7.0F);
      ((Path)localObject3).cubicTo(9.163065F, 7.0F, 7.0F, 9.170241F, 7.0F, 11.064516F);
      ((Path)localObject3).lineTo(7.0F, 65.935486F);
      ((Path)localObject3).cubicTo(7.0F, 67.82976F, 9.163065F, 70.0F, 11.046512F, 70.0F);
      ((Path)localObject3).lineTo(89.95349F, 70.0F);
      ((Path)localObject3).cubicTo(91.835846F, 70.0F, 94.0F, 67.82976F, 94.0F, 65.935486F);
      ((Path)localObject3).lineTo(94.0F, 11.064516F);
      ((Path)localObject3).cubicTo(94.0F, 9.170241F, 91.835846F, 7.0F, 89.95349F, 7.0F);
      ((Path)localObject3).lineTo(11.046512F, 7.0F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(15.0F, 21.0F);
      ((Path)localObject1).lineTo(86.0F, 21.0F);
      ((Path)localObject1).lineTo(86.0F, 30.0F);
      ((Path)localObject1).lineTo(15.0F, 30.0F);
      ((Path)localObject1).lineTo(15.0F, 21.0F);
      ((Path)localObject1).close();
      localCanvas.drawPath((Path)localObject1, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.lr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */