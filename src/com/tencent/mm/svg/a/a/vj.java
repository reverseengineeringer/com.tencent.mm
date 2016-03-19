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

public final class vj
  extends c
{
  private final int height = 90;
  private final int width = 90;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 90;
      return 90;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject1 = c.e(paramVarArgs);
      float[] arrayOfFloat = c.d(paramVarArgs);
      Object localObject2 = c.h(paramVarArgs);
      ((Paint)localObject2).setFlags(385);
      ((Paint)localObject2).setStyle(Paint.Style.FILL);
      Paint localPaint = c.h(paramVarArgs);
      localPaint.setFlags(385);
      localPaint.setStyle(Paint.Style.STROKE);
      ((Paint)localObject2).setColor(-16777216);
      localPaint.setStrokeWidth(1.0F);
      localPaint.setStrokeCap(Paint.Cap.BUTT);
      localPaint.setStrokeJoin(Paint.Join.MITER);
      localPaint.setStrokeMiter(4.0F);
      localPaint.setPathEffect(null);
      Object localObject3 = c.a(localPaint, paramVarArgs);
      ((Paint)localObject3).set(localPaint);
      ((Paint)localObject3).setStrokeWidth(1.0F);
      localCanvas.save();
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 12.0F, 0.0F, 1.0F, 12.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      localObject3 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject3).set((Paint)localObject2);
      ((Paint)localObject3).setColor(-1);
      localCanvas.save();
      localPaint = c.a((Paint)localObject3, paramVarArgs);
      localPaint.set((Paint)localObject3);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(26.43F, 1.68F);
      ((Path)localObject3).cubicTo(41.46F, -1.69F, 57.9F, 7.14F, 63.51F, 21.45F);
      ((Path)localObject3).cubicTo(69.44F, 35.22F, 64.39F, 52.55F, 51.99F, 60.97F);
      ((Path)localObject3).cubicTo(39.83F, 69.86F, 21.65F, 68.7F, 10.73F, 58.32F);
      ((Path)localObject3).cubicTo(-0.37F, 48.51F, -3.25F, 30.94F, 4.11F, 18.1F);
      ((Path)localObject3).cubicTo(8.68F, 9.71F, 17.05F, 3.53F, 26.43F, 1.68F);
      ((Path)localObject3).lineTo(26.43F, 1.68F);
      ((Path)localObject3).close();
      ((Path)localObject3).moveTo(20.27F, 23.38F);
      ((Path)localObject3).cubicTo(23.8F, 26.93F, 27.34F, 30.45F, 30.87F, 34.0F);
      ((Path)localObject3).cubicTo(27.35F, 37.54F, 23.8F, 41.06F, 20.28F, 44.61F);
      ((Path)localObject3).cubicTo(20.8F, 45.14F, 21.86F, 46.2F, 22.38F, 46.73F);
      ((Path)localObject3).cubicTo(25.94F, 43.21F, 29.45F, 39.65F, 33.0F, 36.13F);
      ((Path)localObject3).cubicTo(36.55F, 39.66F, 40.07F, 43.21F, 43.62F, 46.73F);
      ((Path)localObject3).cubicTo(44.14F, 46.2F, 45.2F, 45.14F, 45.72F, 44.61F);
      ((Path)localObject3).cubicTo(42.2F, 41.06F, 38.65F, 37.54F, 35.13F, 34.0F);
      ((Path)localObject3).cubicTo(38.65F, 30.46F, 42.2F, 26.93F, 45.73F, 23.39F);
      ((Path)localObject3).cubicTo(45.2F, 22.86F, 44.14F, 21.8F, 43.61F, 21.28F);
      ((Path)localObject3).cubicTo(40.06F, 24.79F, 36.55F, 28.35F, 33.0F, 31.87F);
      ((Path)localObject3).cubicTo(29.46F, 28.34F, 25.93F, 24.8F, 22.39F, 21.27F);
      ((Path)localObject3).cubicTo(21.86F, 21.8F, 20.8F, 22.86F, 20.27F, 23.38F);
      ((Path)localObject3).lineTo(20.27F, 23.38F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, localPaint);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a((Paint)localObject2, paramVarArgs);
      localPaint.set((Paint)localObject2);
      localPaint.setColor(-16777216);
      localObject2 = c.a(arrayOfFloat, 1.0F, 0.0F, 20.0F, 0.0F, 1.0F, 21.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint, paramVarArgs);
      ((Paint)localObject1).set(localPaint);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(0.27F, 2.38F);
      ((Path)localObject2).cubicTo(0.8F, 1.86F, 1.86F, 0.8F, 2.39F, 0.27F);
      ((Path)localObject2).cubicTo(5.93F, 3.8F, 9.46F, 7.34F, 13.0F, 10.87F);
      ((Path)localObject2).cubicTo(16.55F, 7.35F, 20.06F, 3.79F, 23.61F, 0.28F);
      ((Path)localObject2).cubicTo(24.14F, 0.8F, 25.2F, 1.86F, 25.73F, 2.39F);
      ((Path)localObject2).cubicTo(22.2F, 5.93F, 18.65F, 9.46F, 15.13F, 13.0F);
      ((Path)localObject2).cubicTo(18.65F, 16.54F, 22.2F, 20.06F, 25.72F, 23.61F);
      ((Path)localObject2).cubicTo(25.2F, 24.14F, 24.14F, 25.2F, 23.62F, 25.73F);
      ((Path)localObject2).cubicTo(20.07F, 22.21F, 16.55F, 18.66F, 13.0F, 15.13F);
      ((Path)localObject2).cubicTo(9.45F, 18.65F, 5.94F, 22.21F, 2.38F, 25.73F);
      ((Path)localObject2).cubicTo(1.86F, 25.2F, 0.8F, 24.14F, 0.28F, 23.61F);
      ((Path)localObject2).cubicTo(3.8F, 20.06F, 7.35F, 16.54F, 10.87F, 13.0F);
      ((Path)localObject2).cubicTo(7.34F, 9.45F, 3.8F, 5.93F, 0.27F, 2.38F);
      ((Path)localObject2).lineTo(0.27F, 2.38F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.vj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */