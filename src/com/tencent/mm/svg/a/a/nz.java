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

public final class nz
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
      ((Paint)localObject1).setColor(-5460820);
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 22.0F, 0.0F, 1.0F, 25.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(43.01F, 0.01F);
      ((Path)localObject3).cubicTo(50.34F, 6.17F, 57.67F, 12.34F, 65.0F, 18.5F);
      ((Path)localObject3).cubicTo(57.67F, 24.66F, 50.34F, 30.83F, 43.01F, 36.99F);
      ((Path)localObject3).cubicTo(42.99F, 33.32F, 43.0F, 29.65F, 43.0F, 25.98F);
      ((Path)localObject3).cubicTo(35.87F, 26.16F, 27.95F, 26.38F, 22.17F, 31.13F);
      ((Path)localObject3).cubicTo(18.72F, 33.96F, 16.83F, 38.11F, 14.96F, 42.04F);
      ((Path)localObject3).cubicTo(15.19F, 31.98F, 18.09F, 20.89F, 26.6F, 14.67F);
      ((Path)localObject3).cubicTo(31.25F, 11.05F, 37.35F, 10.71F, 43.0F, 11.03F);
      ((Path)localObject3).cubicTo(43.0F, 7.35F, 43.0F, 3.68F, 43.01F, 0.01F);
      ((Path)localObject3).lineTo(43.01F, 0.01F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(1.01F, 13.87F);
      ((Path)localObject1).cubicTo(0.7F, 12.07F, 1.92F, 9.92F, 3.93F, 10.05F);
      ((Path)localObject1).cubicTo(9.29F, 9.9F, 14.66F, 10.07F, 20.03F, 9.98F);
      ((Path)localObject1).cubicTo(17.95F, 12.03F, 16.26F, 14.42F, 14.9F, 16.99F);
      ((Path)localObject1).cubicTo(12.6F, 17.0F, 10.3F, 17.0F, 8.0F, 17.0F);
      ((Path)localObject1).lineTo(8.0F, 51.0F);
      ((Path)localObject1).lineTo(54.0F, 51.0F);
      ((Path)localObject1).cubicTo(54.01F, 46.52F, 53.98F, 42.04F, 54.02F, 37.57F);
      ((Path)localObject1).cubicTo(56.35F, 35.62F, 58.67F, 33.66F, 60.99F, 31.7F);
      ((Path)localObject1).cubicTo(60.97F, 39.49F, 61.08F, 47.28F, 60.95F, 55.06F);
      ((Path)localObject1).cubicTo(61.04F, 57.04F, 58.96F, 58.32F, 57.15F, 57.99F);
      ((Path)localObject1).cubicTo(39.39F, 57.97F, 21.62F, 58.07F, 3.86F, 57.95F);
      ((Path)localObject1).cubicTo(1.9F, 58.04F, 0.71F, 55.92F, 1.01F, 54.16F);
      ((Path)localObject1).cubicTo(0.99F, 40.73F, 1.0F, 27.3F, 1.01F, 13.87F);
      ((Path)localObject1).lineTo(1.01F, 13.87F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.nz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */