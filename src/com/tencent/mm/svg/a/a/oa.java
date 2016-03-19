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

public final class oa
  extends c
{
  private final int height = 108;
  private final int width = 108;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 108;
      return 108;
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
      ((Paint)localObject1).setColor(-10526881);
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 22.0F, 0.0F, 1.0F, 25.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(43.01F, 0.01F);
      ((Path)localObject3).cubicTo(50.34F, 6.17F, 57.67F, 12.34F, 65.0F, 18.51F);
      ((Path)localObject3).lineTo(43.01F, 36.99F);
      ((Path)localObject3).cubicTo(42.99F, 33.32F, 43.01F, 29.65F, 42.99F, 25.98F);
      ((Path)localObject3).cubicTo(35.87F, 26.15F, 27.95F, 26.39F, 22.17F, 31.13F);
      ((Path)localObject3).cubicTo(18.73F, 33.94F, 16.85F, 38.08F, 14.97F, 42.0F);
      ((Path)localObject3).cubicTo(15.17F, 31.93F, 18.12F, 20.84F, 26.65F, 14.64F);
      ((Path)localObject3).cubicTo(31.29F, 11.04F, 37.37F, 10.72F, 42.99F, 11.02F);
      ((Path)localObject3).cubicTo(43.01F, 7.35F, 42.99F, 3.68F, 43.01F, 0.01F);
      ((Path)localObject3).lineTo(43.01F, 0.01F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(1.0F, 13.88F);
      ((Path)localObject1).cubicTo(0.68F, 12.08F, 1.93F, 9.91F, 3.94F, 10.05F);
      ((Path)localObject1).cubicTo(9.3F, 9.91F, 14.66F, 10.06F, 20.02F, 9.99F);
      ((Path)localObject1).cubicTo(17.95F, 12.03F, 16.26F, 14.42F, 14.9F, 16.99F);
      ((Path)localObject1).cubicTo(12.6F, 16.99F, 10.3F, 17.01F, 8.0F, 17.0F);
      ((Path)localObject1).lineTo(8.0F, 51.0F);
      ((Path)localObject1).lineTo(54.0F, 51.0F);
      ((Path)localObject1).cubicTo(54.04F, 46.48F, 53.9F, 41.96F, 54.08F, 37.45F);
      ((Path)localObject1).cubicTo(56.43F, 35.59F, 58.69F, 33.62F, 60.99F, 31.71F);
      ((Path)localObject1).cubicTo(60.97F, 39.5F, 61.07F, 47.29F, 60.95F, 55.08F);
      ((Path)localObject1).cubicTo(61.04F, 57.06F, 58.93F, 58.34F, 57.12F, 58.0F);
      ((Path)localObject1).lineTo(4.86F, 58.0F);
      ((Path)localObject1).cubicTo(3.09F, 58.32F, 0.95F, 57.09F, 1.05F, 55.12F);
      ((Path)localObject1).cubicTo(0.93F, 41.38F, 1.03F, 27.62F, 1.0F, 13.88F);
      ((Path)localObject1).lineTo(1.0F, 13.88F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.oa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */