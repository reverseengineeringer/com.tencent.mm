package com.tencent.mm.svg.a.a;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Join;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.os.Looper;
import com.tencent.mm.svg.WeChatSVGRenderC2Java;
import com.tencent.mm.svg.c;

public final class xa
  extends c
{
  private final int height = 46;
  private final int width = 46;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 46;
      return 46;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      c.e(paramVarArgs);
      c.d(paramVarArgs);
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
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localPaint.setColor(-499359);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(23.0F, 0.0F);
      ((Path)localObject2).cubicTo(35.70255F, 0.0F, 46.0F, 10.29745F, 46.0F, 23.0F);
      ((Path)localObject2).cubicTo(46.0F, 35.70255F, 35.70255F, 46.0F, 23.0F, 46.0F);
      ((Path)localObject2).cubicTo(10.29745F, 46.0F, 0.0F, 35.70255F, 0.0F, 23.0F);
      ((Path)localObject2).cubicTo(0.0F, 10.29745F, 10.29745F, 0.0F, 23.0F, 0.0F);
      ((Path)localObject2).close();
      localCanvas.drawPath((Path)localObject2, localPaint);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localPaint.setColor(-1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(29.85458F, 16.970005F);
      ((Path)localObject1).cubicTo(29.680027F, 15.727787F, 29.348436F, 14.533834F, 28.44F, 13.570005F);
      ((Path)localObject1).cubicTo(25.85F, 10.150005F, 20.18F, 10.140005F, 17.59F, 13.560005F);
      ((Path)localObject1).cubicTo(15.97F, 15.310005F, 16.18F, 17.790005F, 15.83F, 19.970005F);
      ((Path)localObject1).lineTo(13.0F, 19.970005F);
      ((Path)localObject1).cubicTo(13.01F, 24.310005F, 13.01F, 28.640005F, 13.01F, 32.970005F);
      ((Path)localObject1).lineTo(33.01F, 32.970005F);
      ((Path)localObject1).cubicTo(33.01F, 28.640005F, 33.01F, 24.310005F, 33.02F, 19.970005F);
      ((Path)localObject1).lineTo(31.605F, 19.970005F);
      ((Path)localObject1).lineTo(26.1F, 19.970005F);
      ((Path)localObject1).lineTo(18.83F, 19.970005F);
      ((Path)localObject1).cubicTo(18.81F, 17.350006F, 19.72F, 13.870006F, 23.0F, 13.970005F);
      ((Path)localObject1).cubicTo(25.080025F, 13.887314F, 26.22539F, 15.273373F, 26.773254F, 16.970005F);
      ((Path)localObject1).lineTo(29.85458F, 16.970005F);
      ((Path)localObject1).lineTo(29.85458F, 16.970005F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.xa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */