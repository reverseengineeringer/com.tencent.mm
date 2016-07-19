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

public final class or
  extends c
{
  private final int height = 108;
  private final int width = 108;
  
  protected final int i(int paramInt, Object... paramVarArgs)
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
      Object localObject1 = c.d(paramVarArgs);
      Object localObject2 = c.c(paramVarArgs);
      Paint localPaint1 = c.g(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.FILL);
      Paint localPaint2 = c.g(paramVarArgs);
      localPaint2.setFlags(385);
      localPaint2.setStyle(Paint.Style.STROKE);
      localPaint1.setColor(-16777216);
      localPaint2.setStrokeWidth(1.0F);
      localPaint2.setStrokeCap(Paint.Cap.BUTT);
      localPaint2.setStrokeJoin(Paint.Join.MITER);
      localPaint2.setStrokeMiter(4.0F);
      localPaint2.setPathEffect(null);
      c.a(localPaint2, paramVarArgs).setStrokeWidth(1.0F);
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint1.setColor(-10526881);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 21.0F, 0.0F, 1.0F, 30.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(2.35F, 1.5F);
      ((Path)localObject2).cubicTo(3.74F, 0.7F, 5.46F, 1.12F, 6.99F, 0.97F);
      ((Path)localObject2).cubicTo(25.38F, 1.08F, 43.78F, 0.89F, 62.17F, 1.07F);
      ((Path)localObject2).cubicTo(64.14F, 0.97F, 65.25F, 3.16F, 64.99F, 4.89F);
      ((Path)localObject2).cubicTo(65.01F, 17.64F, 65.01F, 30.4F, 64.99F, 43.16F);
      ((Path)localObject2).cubicTo(65.41F, 45.4F, 63.42F, 47.45F, 61.15F, 46.99F);
      ((Path)localObject2).cubicTo(42.39F, 47.01F, 23.62F, 47.01F, 4.85F, 46.99F);
      ((Path)localObject2).cubicTo(3.08F, 47.28F, 0.96F, 46.11F, 1.07F, 44.13F);
      ((Path)localObject2).cubicTo(0.89F, 31.42F, 1.07F, 18.7F, 0.98F, 5.99F);
      ((Path)localObject2).cubicTo(1.05F, 4.43F, 0.78F, 2.44F, 2.35F, 1.5F);
      ((Path)localObject2).lineTo(2.35F, 1.5F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(7.98F, 14.89F);
      ((Path)localObject2).cubicTo(15.34F, 19.29F, 22.84F, 23.48F, 30.24F, 27.82F);
      ((Path)localObject2).cubicTo(31.9F, 28.96F, 34.09F, 28.95F, 35.76F, 27.82F);
      ((Path)localObject2).cubicTo(43.14F, 23.48F, 50.64F, 19.31F, 57.99F, 14.91F);
      ((Path)localObject2).cubicTo(61.35F, 13.52F, 58.13F, 7.66F, 55.13F, 9.74F);
      ((Path)localObject2).cubicTo(47.7F, 13.88F, 40.39F, 18.25F, 33.0F, 22.46F);
      ((Path)localObject2).cubicTo(25.61F, 18.25F, 18.31F, 13.88F, 10.88F, 9.75F);
      ((Path)localObject2).cubicTo(7.92F, 7.68F, 4.67F, 13.4F, 7.98F, 14.89F);
      ((Path)localObject2).lineTo(7.98F, 14.89F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.or
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */