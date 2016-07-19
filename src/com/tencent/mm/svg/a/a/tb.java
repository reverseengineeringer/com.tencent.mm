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

public final class tb
  extends c
{
  private final int height = 128;
  private final int width = 128;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 128;
      return 128;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject1 = c.d(paramVarArgs);
      float[] arrayOfFloat = c.c(paramVarArgs);
      Object localObject2 = c.g(paramVarArgs);
      ((Paint)localObject2).setFlags(385);
      ((Paint)localObject2).setStyle(Paint.Style.FILL);
      Paint localPaint = c.g(paramVarArgs);
      localPaint.setFlags(385);
      localPaint.setStyle(Paint.Style.STROKE);
      ((Paint)localObject2).setColor(-16777216);
      localPaint.setStrokeWidth(1.0F);
      localPaint.setStrokeCap(Paint.Cap.BUTT);
      localPaint.setStrokeJoin(Paint.Join.MITER);
      localPaint.setStrokeMiter(4.0F);
      localPaint.setPathEffect(null);
      arrayOfFloat = c.a(arrayOfFloat, 1.3333334F, 0.0F, 0.0F, 0.0F, 1.3333334F, 0.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject1).setColor(-1);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(47.01F, 12.0F);
      ((Path)localObject2).cubicTo(53.33F, 16.01F, 59.67F, 20.0F, 65.99F, 24.0F);
      ((Path)localObject2).cubicTo(59.67F, 27.68F, 53.32F, 31.32F, 47.0F, 35.01F);
      ((Path)localObject2).cubicTo(47.02F, 31.98F, 46.99F, 28.94F, 46.98F, 25.91F);
      ((Path)localObject2).cubicTo(40.33F, 26.45F, 33.77F, 29.13F, 29.2F, 34.08F);
      ((Path)localObject2).cubicTo(22.59F, 40.86F, 20.22F, 51.4F, 23.38F, 60.33F);
      ((Path)localObject2).cubicTo(25.89F, 67.86F, 32.03F, 74.05F, 39.56F, 76.58F);
      ((Path)localObject2).cubicTo(48.06F, 79.58F, 58.04F, 77.68F, 64.86F, 71.78F);
      ((Path)localObject2).cubicTo(70.66F, 66.93F, 73.9F, 59.5F, 74.09F, 51.99F);
      ((Path)localObject2).cubicTo(76.08F, 52.0F, 78.07F, 52.0F, 80.06F, 52.01F);
      ((Path)localObject2).cubicTo(80.01F, 62.58F, 74.5F, 72.94F, 65.61F, 78.7F);
      ((Path)localObject2).cubicTo(53.84F, 86.77F, 36.77F, 85.41F, 26.42F, 75.6F);
      ((Path)localObject2).cubicTo(16.35F, 66.66F, 13.09F, 51.09F, 18.82F, 38.89F);
      ((Path)localObject2).cubicTo(23.64F, 27.87F, 35.02F, 20.38F, 47.0F, 19.94F);
      ((Path)localObject2).cubicTo(47.0F, 17.29F, 47.0F, 14.64F, 47.01F, 12.0F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 1);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.tb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */