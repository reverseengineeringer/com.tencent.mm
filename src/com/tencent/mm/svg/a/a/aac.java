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

public final class aac
  extends c
{
  private final int height = 96;
  private final int width = 96;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 96;
      return 96;
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
      localPaint1.setColor(-289488);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 12.0F, 0.0F, 1.0F, 12.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(3.0F, 1.0F);
      ((Path)localObject2).cubicTo(4.828907F, -0.06993529F, 6.447556F, 0.06993529F, 8.0F, 0.0F);
      ((Path)localObject2).cubicTo(27.350111F, 0.07992605F, 46.733932F, -0.05994454F, 66.0F, 0.0F);
      ((Path)localObject2).cubicTo(69.624825F, -0.009990756F, 72.352554F, 3.4168386F, 72.0F, 7.0F);
      ((Path)localObject2).cubicTo(71.9329F, 26.575413F, 72.032814F, 46.34712F, 72.0F, 66.0F);
      ((Path)localObject2).cubicTo(71.97287F, 69.22595F, 69.165215F, 72.00338F, 66.0F, 72.0F);
      ((Path)localObject2).cubicTo(46.344257F, 72.013374F, 26.640703F, 71.923454F, 7.0F, 72.0F);
      ((Path)localObject2).cubicTo(3.500016F, 72.39302F, -0.0070568826F, 69.66554F, 0.0F, 66.0F);
      ((Path)localObject2).cubicTo(-0.027040204F, 46.35711F, 0.052893084F, 26.615376F, 0.0F, 7.0F);
      ((Path)localObject2).cubicTo(-0.18690678F, 4.35597F, 1.0520592F, 1.6984286F, 3.0F, 1.0F);
      ((Path)localObject2).lineTo(3.0F, 1.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(32.0F, 18.0F);
      ((Path)localObject2).cubicTo(26.9957F, 19.467379F, 26.498104F, 26.318546F, 28.0F, 31.0F);
      ((Path)localObject2).cubicTo(28.777092F, 34.038593F, 31.742762F, 35.916172F, 32.0F, 39.0F);
      ((Path)localObject2).cubicTo(32.14084F, 42.55761F, 27.821709F, 43.39653F, 25.0F, 45.0F);
      ((Path)localObject2).cubicTo(22.447676F, 47.121727F, 17.581192F, 48.659744F, 18.0F, 53.0F);
      ((Path)localObject2).cubicTo(17.700615F, 54.662006F, 19.641237F, 55.151375F, 21.0F, 55.0F);
      ((Path)localObject2).cubicTo(31.563627F, 54.871735F, 42.23208F, 55.111427F, 53.0F, 55.0F);
      ((Path)localObject2).cubicTo(54.68192F, 53.613358F, 54.094757F, 50.497375F, 53.0F, 49.0F);
      ((Path)localObject2).cubicTo(48.99938F, 45.943245F, 44.23241F, 44.385254F, 40.0F, 41.0F);
      ((Path)localObject2).cubicTo(38.012466F, 39.052128F, 40.799004F, 36.225773F, 42.0F, 34.0F);
      ((Path)localObject2).cubicTo(44.859383F, 31.042456F, 45.058422F, 26.54825F, 44.0F, 23.0F);
      ((Path)localObject2).cubicTo(42.839146F, 17.809515F, 36.798332F, 15.862026F, 32.0F, 18.0F);
      ((Path)localObject2).lineTo(32.0F, 18.0F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.aac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */