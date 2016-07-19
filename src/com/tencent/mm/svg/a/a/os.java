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

public final class os
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
      localPaint1.setColor(-12632257);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 21.0F, 0.0F, 1.0F, 30.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(2.32F, 1.53F);
      ((Path)localObject2).cubicTo(3.67F, 0.67F, 5.43F, 1.15F, 6.94F, 0.97F);
      ((Path)localObject2).cubicTo(24.98F, 1.04F, 43.02F, 0.97F, 61.06F, 1.01F);
      ((Path)localObject2).cubicTo(63.36F, 0.51F, 65.43F, 2.58F, 64.99F, 4.88F);
      ((Path)localObject2).cubicTo(65.01F, 17.61F, 65.01F, 30.36F, 64.99F, 43.09F);
      ((Path)localObject2).cubicTo(65.43F, 45.36F, 63.43F, 47.46F, 61.14F, 46.99F);
      ((Path)localObject2).cubicTo(42.41F, 47.01F, 23.67F, 47.0F, 4.94F, 46.99F);
      ((Path)localObject2).cubicTo(3.15F, 47.3F, 0.94F, 46.12F, 1.06F, 44.1F);
      ((Path)localObject2).cubicTo(0.89F, 31.41F, 1.07F, 18.72F, 0.98F, 6.03F);
      ((Path)localObject2).cubicTo(1.05F, 4.47F, 0.75F, 2.48F, 2.32F, 1.53F);
      ((Path)localObject2).lineTo(2.32F, 1.53F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(6.55F, 13.11F);
      ((Path)localObject2).cubicTo(6.85F, 14.47F, 8.25F, 15.02F, 9.27F, 15.72F);
      ((Path)localObject2).cubicTo(16.54F, 19.82F, 23.69F, 24.11F, 30.96F, 28.18F);
      ((Path)localObject2).cubicTo(32.75F, 29.26F, 34.85F, 28.47F, 36.45F, 27.44F);
      ((Path)localObject2).cubicTo(43.58F, 23.2F, 50.86F, 19.19F, 57.98F, 14.92F);
      ((Path)localObject2).cubicTo(61.36F, 13.51F, 58.11F, 7.66F, 55.13F, 9.75F);
      ((Path)localObject2).cubicTo(47.69F, 13.87F, 40.39F, 18.25F, 33.0F, 22.46F);
      ((Path)localObject2).cubicTo(25.6F, 18.24F, 18.29F, 13.86F, 10.84F, 9.74F);
      ((Path)localObject2).cubicTo(8.68F, 8.22F, 6.34F, 11.0F, 6.55F, 13.11F);
      ((Path)localObject2).lineTo(6.55F, 13.11F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.os
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */