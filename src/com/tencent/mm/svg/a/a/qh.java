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

public final class qh
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
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 21.0F, 0.0F, 1.0F, 17.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.saveLayerAlpha(null, 128, 4);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(21.18F, 1.22F);
      ((Path)localObject3).cubicTo(25.03F, 0.8F, 28.96F, 0.81F, 32.81F, 1.21F);
      ((Path)localObject3).cubicTo(33.5F, 2.08F, 34.14F, 2.99F, 34.72F, 3.94F);
      ((Path)localObject3).cubicTo(40.13F, 4.23F, 45.58F, 3.63F, 50.96F, 4.23F);
      ((Path)localObject3).cubicTo(53.77F, 5.13F, 52.76F, 8.77F, 53.12F, 11.0F);
      ((Path)localObject3).lineTo(0.88F, 11.0F);
      ((Path)localObject3).cubicTo(1.24F, 8.77F, 0.21F, 5.12F, 3.03F, 4.22F);
      ((Path)localObject3).cubicTo(8.41F, 3.64F, 13.84F, 4.19F, 19.24F, 3.96F);
      ((Path)localObject3).cubicTo(19.84F, 3.01F, 20.48F, 2.1F, 21.18F, 1.22F);
      ((Path)localObject3).lineTo(21.18F, 1.22F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(6.0F, 14.0F);
      ((Path)localObject1).lineTo(48.0F, 14.0F);
      ((Path)localObject1).cubicTo(47.98F, 28.03F, 48.04F, 42.06F, 47.98F, 56.09F);
      ((Path)localObject1).cubicTo(48.18F, 57.84F, 47.2F, 60.01F, 45.15F, 59.91F);
      ((Path)localObject1).cubicTo(33.4F, 60.12F, 21.64F, 59.97F, 9.89F, 59.98F);
      ((Path)localObject1).cubicTo(8.08F, 60.21F, 5.95F, 59.15F, 6.09F, 57.08F);
      ((Path)localObject1).cubicTo(5.87F, 42.73F, 6.07F, 28.36F, 6.0F, 14.0F);
      ((Path)localObject1).lineTo(6.0F, 14.0F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(15.36F, 23.28F);
      ((Path)localObject1).cubicTo(14.64F, 27.12F, 15.08F, 31.06F, 15.01F, 34.95F);
      ((Path)localObject1).cubicTo(15.14F, 39.95F, 14.69F, 44.97F, 15.19F, 49.95F);
      ((Path)localObject1).cubicTo(15.61F, 51.71F, 17.83F, 50.53F, 19.05F, 50.62F);
      ((Path)localObject1).cubicTo(18.78F, 41.78F, 19.33F, 32.91F, 18.8F, 24.09F);
      ((Path)localObject1).cubicTo(18.85F, 22.4F, 16.37F, 23.11F, 15.36F, 23.28F);
      ((Path)localObject1).lineTo(15.36F, 23.28F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(25.36F, 23.28F);
      ((Path)localObject1).cubicTo(24.6F, 27.47F, 25.12F, 31.76F, 25.01F, 36.0F);
      ((Path)localObject1).cubicTo(25.16F, 40.9F, 24.57F, 45.85F, 25.35F, 50.72F);
      ((Path)localObject1).cubicTo(26.43F, 51.06F, 27.52F, 51.07F, 28.61F, 50.73F);
      ((Path)localObject1).cubicTo(29.44F, 46.53F, 28.86F, 42.21F, 28.99F, 37.96F);
      ((Path)localObject1).cubicTo(28.84F, 33.07F, 29.43F, 28.12F, 28.64F, 23.27F);
      ((Path)localObject1).cubicTo(27.55F, 22.94F, 26.46F, 22.94F, 25.36F, 23.28F);
      ((Path)localObject1).lineTo(25.36F, 23.28F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(35.35F, 23.38F);
      ((Path)localObject1).cubicTo(34.54F, 28.19F, 35.18F, 33.12F, 35.01F, 37.98F);
      ((Path)localObject1).cubicTo(35.16F, 42.21F, 34.53F, 46.54F, 35.41F, 50.71F);
      ((Path)localObject1).cubicTo(36.48F, 51.07F, 37.55F, 51.08F, 38.63F, 50.73F);
      ((Path)localObject1).cubicTo(39.37F, 46.87F, 38.91F, 42.9F, 38.99F, 39.0F);
      ((Path)localObject1).cubicTo(38.86F, 34.03F, 39.31F, 29.03F, 38.82F, 24.07F);
      ((Path)localObject1).cubicTo(38.51F, 22.4F, 36.44F, 22.92F, 35.35F, 23.38F);
      ((Path)localObject1).lineTo(35.35F, 23.38F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.qh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */