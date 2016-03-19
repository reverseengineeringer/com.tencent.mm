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

public final class vf
  extends c
{
  private final int height = 168;
  private final int width = 168;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 168;
      return 168;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject2 = c.e(paramVarArgs);
      Object localObject3 = c.d(paramVarArgs);
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
      Object localObject4 = c.a(localPaint, paramVarArgs);
      ((Paint)localObject4).set(localPaint);
      ((Paint)localObject4).setStrokeWidth(1.0F);
      localObject4 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject4).set((Paint)localObject1);
      ((Paint)localObject4).setColor(-16777216);
      localCanvas.saveLayerAlpha(null, 12, 4);
      localCanvas.save();
      localPaint = c.a((Paint)localObject4, paramVarArgs);
      localPaint.set((Paint)localObject4);
      localObject4 = c.i(paramVarArgs);
      ((Path)localObject4).moveTo(75.64F, 0.0F);
      ((Path)localObject4).lineTo(92.35F, 0.0F);
      ((Path)localObject4).cubicTo(108.49F, 2.54F, 124.47F, 8.31F, 137.1F, 18.92F);
      ((Path)localObject4).cubicTo(146.41F, 26.74F, 154.4F, 36.29F, 159.53F, 47.36F);
      ((Path)localObject4).cubicTo(163.95F, 56.22F, 166.21F, 65.93F, 168.0F, 75.6F);
      ((Path)localObject4).lineTo(168.0F, 92.35F);
      ((Path)localObject4).cubicTo(165.12F, 111.53F, 157.1F, 130.37F, 142.86F, 143.85F);
      ((Path)localObject4).cubicTo(129.5F, 157.55F, 111.09F, 165.1F, 92.41F, 168.0F);
      ((Path)localObject4).lineTo(75.58F, 168.0F);
      ((Path)localObject4).cubicTo(56.68F, 165.11F, 38.04F, 157.37F, 24.68F, 143.35F);
      ((Path)localObject4).cubicTo(10.65F, 129.97F, 2.92F, 111.3F, 0.0F, 92.39F);
      ((Path)localObject4).lineTo(0.0F, 75.59F);
      ((Path)localObject4).cubicTo(2.9F, 56.92F, 10.4F, 38.45F, 24.17F, 25.14F);
      ((Path)localObject4).cubicTo(37.62F, 10.85F, 56.48F, 2.9F, 75.64F, 0.0F);
      ((Path)localObject4).lineTo(75.64F, 0.0F);
      ((Path)localObject4).close();
      ((Path)localObject4).moveTo(46.5F, 68.45F);
      ((Path)localObject4).cubicTo(45.36F, 76.59F, 46.25F, 84.82F, 46.0F, 92.99F);
      ((Path)localObject4).cubicTo(46.26F, 100.47F, 45.34F, 108.01F, 46.54F, 115.43F);
      ((Path)localObject4).cubicTo(51.87F, 117.08F, 57.48F, 117.16F, 62.98F, 117.82F);
      ((Path)localObject4).cubicTo(76.25F, 119.33F, 89.51F, 120.92F, 102.79F, 122.36F);
      ((Path)localObject4).cubicTo(108.34F, 122.9F, 113.87F, 124.28F, 119.47F, 123.62F);
      ((Path)localObject4).cubicTo(120.66F, 115.13F, 119.69F, 106.53F, 120.0F, 97.99F);
      ((Path)localObject4).cubicTo(119.79F, 90.86F, 120.64F, 83.67F, 119.48F, 76.59F);
      ((Path)localObject4).cubicTo(113.5F, 74.71F, 107.17F, 74.8F, 101.01F, 73.98F);
      ((Path)localObject4).cubicTo(88.41F, 72.47F, 75.8F, 71.0F, 63.18F, 69.65F);
      ((Path)localObject4).cubicTo(57.63F, 69.15F, 52.09F, 67.55F, 46.5F, 68.45F);
      ((Path)localObject4).lineTo(46.5F, 68.45F);
      ((Path)localObject4).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject4, 2);
      localCanvas.drawPath((Path)localObject4, localPaint);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localPaint.setColor(-16777216);
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 45.0F, 0.0F, 1.0F, 68.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.saveLayerAlpha(null, 25, 4);
      localCanvas.save();
      localObject2 = c.a(localPaint, paramVarArgs);
      ((Paint)localObject2).set(localPaint);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(1.5F, 0.45F);
      ((Path)localObject3).cubicTo(7.09F, -0.45F, 12.63F, 1.15F, 18.18F, 1.65F);
      ((Path)localObject3).cubicTo(30.8F, 3.0F, 43.41F, 4.47F, 56.01F, 5.98F);
      ((Path)localObject3).cubicTo(62.17F, 6.8F, 68.5F, 6.71F, 74.48F, 8.59F);
      ((Path)localObject3).cubicTo(75.64F, 15.67F, 74.79F, 22.86F, 75.0F, 29.99F);
      ((Path)localObject3).cubicTo(74.69F, 38.53F, 75.66F, 47.13F, 74.47F, 55.62F);
      ((Path)localObject3).cubicTo(68.87F, 56.28F, 63.34F, 54.9F, 57.79F, 54.36F);
      ((Path)localObject3).cubicTo(44.51F, 52.92F, 31.25F, 51.33F, 17.98F, 49.82F);
      ((Path)localObject3).cubicTo(12.48F, 49.16F, 6.87F, 49.08F, 1.54F, 47.43F);
      ((Path)localObject3).cubicTo(0.34F, 40.01F, 1.26F, 32.47F, 1.0F, 24.99F);
      ((Path)localObject3).cubicTo(1.25F, 16.82F, 0.36F, 8.59F, 1.5F, 0.45F);
      ((Path)localObject3).lineTo(1.5F, 0.45F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-1644826);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(50.35764F, 63.368923F);
      ((Path)localObject1).lineTo(113.62674F, 55.344185F);
      ((Path)localObject1).cubicTo(113.62674F, 55.344185F, 118.90408F, 54.899307F, 118.90408F, 59.134113F);
      ((Path)localObject1).cubicTo(118.904076F, 63.368923F, 118.90408F, 70.766945F, 118.90408F, 70.766945F);
      ((Path)localObject1).lineTo(50.35764F, 63.368923F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, (Paint)localObject2);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.vf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */