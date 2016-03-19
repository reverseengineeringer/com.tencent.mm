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

public final class ka
  extends c
{
  private final int height = 36;
  private final int width = 40;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 40;
      return 36;
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
      localPaint2.setColor(-11048043);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 1.0F, 0.0F, 1.0F, 2.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint2, paramVarArgs);
      ((Paint)localObject1).set(localPaint2);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(2.95F, 1.02F);
      ((Path)localObject2).cubicTo(12.96F, 0.94F, 22.98F, 1.06F, 32.99F, 0.97F);
      ((Path)localObject2).cubicTo(34.31F, 1.13F, 36.14F, 0.52F, 36.9F, 2.0F);
      ((Path)localObject2).cubicTo(37.18F, 8.98F, 36.88F, 15.98F, 37.03F, 22.97F);
      ((Path)localObject2).cubicTo(36.86F, 24.28F, 37.48F, 26.12F, 36.02F, 26.9F);
      ((Path)localObject2).cubicTo(28.94F, 27.17F, 21.85F, 26.9F, 14.76F, 27.0F);
      ((Path)localObject2).cubicTo(12.19F, 28.76F, 9.6F, 30.48F, 7.0F, 32.2F);
      ((Path)localObject2).cubicTo(7.0F, 30.47F, 6.99F, 28.75F, 7.0F, 27.02F);
      ((Path)localObject2).cubicTo(5.09F, 26.72F, 2.45F, 27.83F, 1.1F, 26.03F);
      ((Path)localObject2).cubicTo(0.84F, 18.67F, 1.09F, 11.3F, 0.98F, 3.93F);
      ((Path)localObject2).cubicTo(0.79F, 2.67F, 1.23F, 0.69F, 2.95F, 1.02F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(5.0F, 5.0F);
      ((Path)localObject2).lineTo(5.0F, 23.0F);
      ((Path)localObject2).lineTo(9.99F, 23.0F);
      ((Path)localObject2).cubicTo(9.99F, 23.67F, 10.0F, 25.03F, 10.0F, 25.7F);
      ((Path)localObject2).cubicTo(10.93F, 24.8F, 11.84F, 23.9F, 12.75F, 22.99F);
      ((Path)localObject2).cubicTo(19.5F, 23.01F, 26.25F, 23.0F, 33.0F, 23.0F);
      ((Path)localObject2).lineTo(33.0F, 5.0F);
      ((Path)localObject2).lineTo(5.0F, 5.0F);
      ((Path)localObject2).lineTo(5.0F, 5.0F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.ka
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */