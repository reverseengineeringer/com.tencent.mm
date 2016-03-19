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

public final class rs
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
      ((Paint)localObject1).setColor(-8355712);
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 16.0F, 0.0F, 1.0F, 17.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.saveLayerAlpha(null, 128, 4);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(37.83F, 1.16F);
      ((Path)localObject3).cubicTo(38.08F, 1.4F, 38.59F, 1.9F, 38.84F, 2.14F);
      ((Path)localObject3).cubicTo(39.24F, 10.42F, 38.88F, 18.72F, 39.0F, 27.0F);
      ((Path)localObject3).cubicTo(42.66F, 26.99F, 46.33F, 27.01F, 49.99F, 27.01F);
      ((Path)localObject3).cubicTo(44.0F, 33.01F, 38.0F, 39.0F, 32.0F, 45.0F);
      ((Path)localObject3).cubicTo(26.0F, 39.0F, 20.0F, 33.01F, 14.01F, 27.0F);
      ((Path)localObject3).cubicTo(17.67F, 27.01F, 21.34F, 26.99F, 25.0F, 27.0F);
      ((Path)localObject3).cubicTo(25.12F, 18.73F, 24.77F, 10.45F, 25.16F, 2.2F);
      ((Path)localObject3).cubicTo(25.4F, 1.94F, 25.87F, 1.42F, 26.11F, 1.17F);
      ((Path)localObject3).cubicTo(30.0F, 0.87F, 33.93F, 0.86F, 37.83F, 1.16F);
      ((Path)localObject3).lineTo(37.83F, 1.16F);
      ((Path)localObject3).lineTo(37.83F, 1.16F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(1.0F, 42.0F);
      ((Path)localObject1).lineTo(8.0F, 42.0F);
      ((Path)localObject1).cubicTo(7.99F, 45.67F, 8.01F, 49.33F, 8.0F, 53.0F);
      ((Path)localObject1).lineTo(56.0F, 53.0F);
      ((Path)localObject1).cubicTo(55.99F, 49.33F, 56.01F, 45.67F, 56.0F, 42.0F);
      ((Path)localObject1).lineTo(63.0F, 42.0F);
      ((Path)localObject1).cubicTo(62.93F, 47.03F, 63.14F, 52.07F, 62.93F, 57.11F);
      ((Path)localObject1).cubicTo(63.02F, 59.09F, 60.92F, 60.29F, 59.13F, 59.99F);
      ((Path)localObject1).cubicTo(41.05F, 60.01F, 22.97F, 60.01F, 4.89F, 59.99F);
      ((Path)localObject1).cubicTo(3.1F, 60.29F, 0.95F, 59.11F, 1.07F, 57.1F);
      ((Path)localObject1).cubicTo(0.86F, 52.07F, 1.07F, 47.03F, 1.0F, 42.0F);
      ((Path)localObject1).lineTo(1.0F, 42.0F);
      ((Path)localObject1).lineTo(1.0F, 42.0F);
      ((Path)localObject1).lineTo(1.0F, 42.0F);
      ((Path)localObject1).lineTo(1.0F, 42.0F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.rs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */