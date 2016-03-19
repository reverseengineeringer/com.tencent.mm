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

public final class so
  extends c
{
  private final int height = 72;
  private final int width = 72;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 72;
      return 72;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      c.e(paramVarArgs);
      c.d(paramVarArgs);
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
      Object localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setStrokeWidth(1.0F);
      localObject1 = c.a(localPaint, paramVarArgs);
      ((Paint)localObject1).set(localPaint);
      ((Paint)localObject1).setColor(-6710887);
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(33.88F, 0.0F);
      ((Path)localObject2).lineTo(37.99F, 0.0F);
      ((Path)localObject2).cubicTo(46.5F, 0.63F, 54.85F, 4.06F, 60.96F, 10.08F);
      ((Path)localObject2).cubicTo(67.43F, 16.24F, 71.33F, 24.85F, 72.0F, 33.73F);
      ((Path)localObject2).lineTo(72.0F, 37.97F);
      ((Path)localObject2).cubicTo(71.44F, 46.97F, 67.49F, 55.71F, 60.95F, 61.93F);
      ((Path)localObject2).cubicTo(54.91F, 67.87F, 46.69F, 71.3F, 38.29F, 72.0F);
      ((Path)localObject2).lineTo(34.16F, 72.0F);
      ((Path)localObject2).cubicTo(25.58F, 71.47F, 17.17F, 67.95F, 11.02F, 61.9F);
      ((Path)localObject2).cubicTo(4.53F, 55.72F, 0.62F, 47.06F, 0.0F, 38.14F);
      ((Path)localObject2).lineTo(0.0F, 34.2F);
      ((Path)localObject2).cubicTo(0.52F, 24.67F, 4.91F, 15.44F, 12.08F, 9.12F);
      ((Path)localObject2).cubicTo(18.04F, 3.69F, 25.89F, 0.64F, 33.88F, 0.0F);
      ((Path)localObject2).lineTo(33.88F, 0.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(29.41F, 3.66F);
      ((Path)localObject2).cubicTo(22.9F, 5.01F, 16.79F, 8.34F, 12.2F, 13.16F);
      ((Path)localObject2).cubicTo(1.73F, 23.69F, -0.01F, 41.47F, 8.24F, 53.82F);
      ((Path)localObject2).cubicTo(16.74F, 67.7F, 36.16F, 73.15F, 50.6F, 65.58F);
      ((Path)localObject2).cubicTo(65.28F, 58.72F, 72.84F, 40.21F, 67.13F, 25.04F);
      ((Path)localObject2).cubicTo(62.1F, 9.87F, 45.03F, 0.13F, 29.41F, 3.66F);
      ((Path)localObject2).lineTo(29.41F, 3.66F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, localPaint);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(26.0F, 19.01F);
      ((Path)localObject1).cubicTo(35.33F, 24.67F, 44.66F, 30.33F, 53.99F, 36.0F);
      ((Path)localObject1).cubicTo(44.67F, 41.67F, 35.34F, 47.33F, 26.0F, 52.99F);
      ((Path)localObject1).lineTo(26.0F, 19.01F);
      ((Path)localObject1).lineTo(26.0F, 19.01F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.so
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */