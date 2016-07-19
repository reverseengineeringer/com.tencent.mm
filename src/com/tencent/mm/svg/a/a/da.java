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

public final class da
  extends c
{
  private final int height = 54;
  private final int width = 66;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 66;
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
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, -15.0F, 0.0F, 1.0F, -21.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(66.36202F, 27.0F);
      ((Path)localObject2).lineTo(76.99543F, 27.0F);
      ((Path)localObject2).cubicTo(79.20043F, 27.0F, 81.0F, 28.79529F, 81.0F, 31.009893F);
      ((Path)localObject2).lineTo(81.0F, 70.990105F);
      ((Path)localObject2).cubicTo(81.0F, 73.20595F, 79.20709F, 75.0F, 76.99543F, 75.0F);
      ((Path)localObject2).lineTo(19.00457F, 75.0F);
      ((Path)localObject2).cubicTo(16.79957F, 75.0F, 15.0F, 73.20471F, 15.0F, 70.990105F);
      ((Path)localObject2).lineTo(15.0F, 31.009893F);
      ((Path)localObject2).cubicTo(15.0F, 28.794052F, 16.792908F, 27.0F, 19.00457F, 27.0F);
      ((Path)localObject2).lineTo(29.637974F, 27.0F);
      ((Path)localObject2).lineTo(36.0F, 21.0F);
      ((Path)localObject2).lineTo(60.0F, 21.0F);
      ((Path)localObject2).lineTo(66.36202F, 27.0F);
      ((Path)localObject2).lineTo(66.36202F, 27.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(48.0F, 69.0F);
      ((Path)localObject2).cubicTo(59.045696F, 69.0F, 68.0F, 60.045696F, 68.0F, 49.0F);
      ((Path)localObject2).cubicTo(68.0F, 37.954304F, 59.045696F, 29.0F, 48.0F, 29.0F);
      ((Path)localObject2).cubicTo(36.954304F, 29.0F, 28.0F, 37.954304F, 28.0F, 49.0F);
      ((Path)localObject2).cubicTo(28.0F, 60.045696F, 36.954304F, 69.0F, 48.0F, 69.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(48.0F, 62.0F);
      ((Path)localObject2).cubicTo(55.179703F, 62.0F, 61.0F, 56.179703F, 61.0F, 49.0F);
      ((Path)localObject2).cubicTo(61.0F, 41.820297F, 55.179703F, 36.0F, 48.0F, 36.0F);
      ((Path)localObject2).cubicTo(40.820297F, 36.0F, 35.0F, 41.820297F, 35.0F, 49.0F);
      ((Path)localObject2).cubicTo(35.0F, 56.179703F, 40.820297F, 62.0F, 48.0F, 62.0F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.da
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */