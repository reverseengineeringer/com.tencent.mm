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

public final class qa
  extends c
{
  private final int height = 96;
  private final int width = 96;
  
  protected final int h(int paramInt, Object... paramVarArgs)
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
      Object localObject1 = c.e(paramVarArgs);
      Object localObject2 = c.d(paramVarArgs);
      Paint localPaint1 = c.h(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.FILL);
      Paint localPaint2 = c.h(paramVarArgs);
      localPaint2.setFlags(385);
      localPaint2.setStyle(Paint.Style.STROKE);
      localPaint1.setColor(-16777216);
      localPaint2.setStrokeWidth(1.0F);
      localPaint2.setStrokeCap(Paint.Cap.BUTT);
      localPaint2.setStrokeJoin(Paint.Join.MITER);
      localPaint2.setStrokeMiter(4.0F);
      localPaint2.setPathEffect(null);
      Paint localPaint3 = c.a(localPaint2, paramVarArgs);
      localPaint3.set(localPaint2);
      localPaint3.setStrokeWidth(1.0F);
      localCanvas.save();
      localPaint2 = c.a(localPaint1, paramVarArgs);
      localPaint2.set(localPaint1);
      localPaint2.setColor(-1);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 15.0F, 0.0F, 1.0F, 21.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint2, paramVarArgs);
      ((Paint)localObject1).set(localPaint2);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(51.362026F, 6.0F);
      ((Path)localObject2).lineTo(61.99543F, 6.0F);
      ((Path)localObject2).cubicTo(64.20043F, 6.0F, 66.0F, 7.7952905F, 66.0F, 10.009893F);
      ((Path)localObject2).lineTo(66.0F, 49.99011F);
      ((Path)localObject2).cubicTo(66.0F, 52.205948F, 64.20709F, 54.0F, 61.99543F, 54.0F);
      ((Path)localObject2).lineTo(4.0045705F, 54.0F);
      ((Path)localObject2).cubicTo(1.7995698F, 54.0F, 0.0F, 52.20471F, 0.0F, 49.99011F);
      ((Path)localObject2).lineTo(0.0F, 10.009893F);
      ((Path)localObject2).cubicTo(0.0F, 7.7940526F, 1.7929074F, 6.0F, 4.0045705F, 6.0F);
      ((Path)localObject2).lineTo(14.637975F, 6.0F);
      ((Path)localObject2).lineTo(21.0F, 0.0F);
      ((Path)localObject2).lineTo(45.0F, 0.0F);
      ((Path)localObject2).lineTo(51.362026F, 6.0F);
      ((Path)localObject2).lineTo(51.362026F, 6.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(33.0F, 48.0F);
      ((Path)localObject2).cubicTo(44.045696F, 48.0F, 53.0F, 39.045696F, 53.0F, 28.0F);
      ((Path)localObject2).cubicTo(53.0F, 16.954306F, 44.045696F, 8.0F, 33.0F, 8.0F);
      ((Path)localObject2).cubicTo(21.954306F, 8.0F, 13.0F, 16.954306F, 13.0F, 28.0F);
      ((Path)localObject2).cubicTo(13.0F, 39.045696F, 21.954306F, 48.0F, 33.0F, 48.0F);
      ((Path)localObject2).lineTo(33.0F, 48.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(33.0F, 41.0F);
      ((Path)localObject2).cubicTo(40.179703F, 41.0F, 46.0F, 35.179703F, 46.0F, 28.0F);
      ((Path)localObject2).cubicTo(46.0F, 20.8203F, 40.179703F, 15.0F, 33.0F, 15.0F);
      ((Path)localObject2).cubicTo(25.8203F, 15.0F, 20.0F, 20.8203F, 20.0F, 28.0F);
      ((Path)localObject2).cubicTo(20.0F, 35.179703F, 25.8203F, 41.0F, 33.0F, 41.0F);
      ((Path)localObject2).lineTo(33.0F, 41.0F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.qa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */