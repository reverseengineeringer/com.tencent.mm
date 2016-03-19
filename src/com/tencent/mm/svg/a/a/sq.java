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

public final class sq
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
      ((Path)localObject2).moveTo(34.0F, 0.0F);
      ((Path)localObject2).lineTo(37.77F, 0.0F);
      ((Path)localObject2).cubicTo(46.83F, 0.56F, 55.72F, 4.44F, 61.96F, 11.09F);
      ((Path)localObject2).cubicTo(67.89F, 17.18F, 71.41F, 25.42F, 72.0F, 33.88F);
      ((Path)localObject2).lineTo(72.0F, 37.76F);
      ((Path)localObject2).cubicTo(71.52F, 46.61F, 67.74F, 55.23F, 61.42F, 61.47F);
      ((Path)localObject2).cubicTo(55.3F, 67.71F, 46.82F, 71.34F, 38.15F, 72.0F);
      ((Path)localObject2).lineTo(34.35F, 72.0F);
      ((Path)localObject2).cubicTo(25.49F, 71.52F, 16.81F, 67.81F, 10.58F, 61.46F);
      ((Path)localObject2).cubicTo(4.3F, 55.27F, 0.55F, 46.73F, 0.0F, 37.95F);
      ((Path)localObject2).lineTo(0.0F, 34.45F);
      ((Path)localObject2).cubicTo(0.43F, 24.82F, 4.87F, 15.48F, 12.1F, 9.1F);
      ((Path)localObject2).cubicTo(18.08F, 3.66F, 25.97F, 0.6F, 34.0F, 0.0F);
      ((Path)localObject2).lineTo(34.0F, 0.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(29.41F, 3.66F);
      ((Path)localObject2).cubicTo(18.26F, 5.87F, 8.62F, 14.23F, 4.9F, 24.97F);
      ((Path)localObject2).cubicTo(0.62F, 36.67F, 3.76F, 50.63F, 12.68F, 59.33F);
      ((Path)localObject2).cubicTo(22.99F, 69.98F, 40.66F, 72.12F, 53.18F, 64.16F);
      ((Path)localObject2).cubicTo(66.79F, 56.23F, 72.81F, 37.9F, 66.52F, 23.45F);
      ((Path)localObject2).cubicTo(60.91F, 9.13F, 44.44F, 0.29F, 29.41F, 3.66F);
      ((Path)localObject2).lineTo(29.41F, 3.66F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, localPaint);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(24.0F, 24.0F);
      ((Path)localObject1).lineTo(48.0F, 24.0F);
      ((Path)localObject1).lineTo(48.0F, 48.0F);
      ((Path)localObject1).lineTo(24.0F, 48.0F);
      ((Path)localObject1).lineTo(24.0F, 24.0F);
      ((Path)localObject1).lineTo(24.0F, 24.0F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.sq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */