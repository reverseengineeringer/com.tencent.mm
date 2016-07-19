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

public final class rx
  extends c
{
  private final int height = 96;
  private final int width = 96;
  
  protected final int i(int paramInt, Object... paramVarArgs)
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
      localPaint1.setColor(-1);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 16.0F, 0.0F, 1.0F, 16.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(24.45F, 1.72F);
      ((Path)localObject2).cubicTo(40.07F, -2.09F, 57.26F, 8.51F, 60.97F, 24.12F);
      ((Path)localObject2).cubicTo(65.19F, 38.86F, 56.54F, 55.72F, 42.15F, 60.92F);
      ((Path)localObject2).cubicTo(28.52F, 66.5F, 11.52F, 60.56F, 4.31F, 47.73F);
      ((Path)localObject2).cubicTo(-2.87F, 36.0F, -0.8F, 19.65F, 9.09F, 10.08F);
      ((Path)localObject2).cubicTo(13.27F, 5.9F, 18.67F, 2.96F, 24.45F, 1.72F);
      ((Path)localObject2).lineTo(24.45F, 1.72F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(17.17F, 17.07F);
      ((Path)localObject2).cubicTo(13.49F, 18.92F, 13.95F, 25.17F, 17.95F, 26.36F);
      ((Path)localObject2).cubicTo(21.46F, 27.53F, 24.61F, 23.5F, 23.56F, 20.23F);
      ((Path)localObject2).cubicTo(23.05F, 17.48F, 19.71F, 15.55F, 17.17F, 17.07F);
      ((Path)localObject2).lineTo(17.17F, 17.07F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(41.36F, 17.28F);
      ((Path)localObject2).cubicTo(38.2F, 19.32F, 38.58F, 24.76F, 42.09F, 26.21F);
      ((Path)localObject2).cubicTo(45.34F, 27.7F, 48.8F, 24.25F, 48.24F, 20.98F);
      ((Path)localObject2).cubicTo(48.14F, 17.74F, 44.14F, 15.22F, 41.36F, 17.28F);
      ((Path)localObject2).lineTo(41.36F, 17.28F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(10.9F, 36.58F);
      ((Path)localObject2).cubicTo(12.04F, 40.99F, 14.08F, 45.33F, 17.62F, 48.33F);
      ((Path)localObject2).cubicTo(23.73F, 53.55F, 32.94F, 54.15F, 40.17F, 51.04F);
      ((Path)localObject2).cubicTo(46.02F, 48.47F, 49.67F, 42.62F, 51.09F, 36.57F);
      ((Path)localObject2).cubicTo(44.43F, 35.73F, 37.76F, 34.82F, 31.03F, 34.74F);
      ((Path)localObject2).cubicTo(24.29F, 34.82F, 17.59F, 35.73F, 10.9F, 36.58F);
      ((Path)localObject2).lineTo(10.9F, 36.58F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.rx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */