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

public final class kx
  extends c
{
  private final int height = 54;
  private final int width = 60;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 60;
      return 54;
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
      c.a(localPaint2, paramVarArgs).setStrokeWidth(1.0F);
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint1.setColor(-1);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 2.0F, 0.0F, 1.0F, 3.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(1.0513232F, 4.9491887F);
      ((Path)localObject2).cubicTo(0.73179597F, 3.1712198F, 1.9300232F, 0.9937079F, 3.9270685F, 1.1035824F);
      ((Path)localObject2).cubicTo(19.633831F, 0.9837193F, 35.35058F, 1.0836052F, 51.05734F, 1.0536394F);
      ((Path)localObject2).cubicTo(52.844696F, 0.724016F, 54.961563F, 1.9426237F, 54.901653F, 3.9103754F);
      ((Path)localObject2).cubicTo(55.041443F, 14.298506F, 54.931606F, 24.696625F, 54.951576F, 35.084755F);
      ((Path)localObject2).cubicTo(55.26112F, 36.872715F, 54.062893F, 39.09018F, 52.035892F, 38.960327F);
      ((Path)localObject2).cubicTo(42.370193F, 39.080193F, 32.694508F, 38.970318F, 23.028807F, 39.010273F);
      ((Path)localObject2).cubicTo(18.685234F, 41.99686F, 14.36163F, 45.003426F, 10.028042F, 48.0F);
      ((Path)localObject2).lineTo(10.028042F, 39.010273F);
      ((Path)localObject2).cubicTo(7.152297F, 38.59075F, 2.8187084F, 40.328766F, 1.2011017F, 37.05251F);
      ((Path)localObject2).cubicTo(0.83164823F, 26.36472F, 1.1312051F, 15.646965F, 1.0513232F, 4.9491887F);
      ((Path)localObject2).lineTo(1.0513232F, 4.9491887F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(7.0F, 7.0F);
      ((Path)localObject2).lineTo(7.0F, 33.0F);
      ((Path)localObject2).lineTo(15.0F, 33.0F);
      ((Path)localObject2).lineTo(15.0F, 38.0F);
      ((Path)localObject2).cubicTo(17.34F, 36.33F, 19.68F, 34.66F, 22.02F, 32.99F);
      ((Path)localObject2).cubicTo(31.01F, 33.01F, 40.01F, 33.0F, 49.0F, 33.0F);
      ((Path)localObject2).lineTo(49.0F, 7.0F);
      ((Path)localObject2).lineTo(7.0F, 7.0F);
      ((Path)localObject2).lineTo(7.0F, 7.0F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.kx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */