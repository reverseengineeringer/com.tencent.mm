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

public final class nx
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
      Object localObject3 = c.c(paramVarArgs);
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
      c.a(localPaint, paramVarArgs).setStrokeWidth(1.0F);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject2).setColor(-6710887);
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 14.0F, 0.0F, 1.0F, 12.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject3 = c.h(paramVarArgs);
      ((Path)localObject3).moveTo(32.15F, 1.21F);
      ((Path)localObject3).cubicTo(35.31F, 0.04F, 39.4F, 2.29F, 38.97F, 5.93F);
      ((Path)localObject3).cubicTo(38.98F, 15.62F, 39.11F, 25.32F, 38.91F, 35.01F);
      ((Path)localObject3).cubicTo(38.66F, 40.35F, 29.36F, 40.37F, 29.1F, 35.03F);
      ((Path)localObject3).cubicTo(28.84F, 25.66F, 29.08F, 16.28F, 28.99F, 6.91F);
      ((Path)localObject3).cubicTo(28.75F, 4.59F, 29.67F, 1.89F, 32.15F, 1.21F);
      ((Path)localObject3).lineTo(32.15F, 1.21F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(10.5F, 14.5F);
      ((Path)localObject2).cubicTo(13.31F, 12.04F, 18.2F, 14.27F, 18.4F, 17.95F);
      ((Path)localObject2).cubicTo(18.76F, 20.52F, 16.55F, 22.3F, 15.2F, 24.19F);
      ((Path)localObject2).cubicTo(10.43F, 29.93F, 8.89F, 38.04F, 10.82F, 45.2F);
      ((Path)localObject2).cubicTo(12.8F, 52.84F, 18.84F, 59.26F, 26.33F, 61.74F);
      ((Path)localObject2).cubicTo(34.52F, 64.55F, 44.17F, 62.52F, 50.42F, 56.49F);
      ((Path)localObject2).cubicTo(56.65F, 50.76F, 59.37F, 41.62F, 57.34F, 33.41F);
      ((Path)localObject2).cubicTo(56.41F, 29.04F, 53.92F, 25.26F, 50.99F, 21.97F);
      ((Path)localObject2).cubicTo(49.54F, 20.48F, 48.99F, 18.13F, 50.02F, 16.26F);
      ((Path)localObject2).cubicTo(51.35F, 13.27F, 55.79F, 12.49F, 57.98F, 14.96F);
      ((Path)localObject2).cubicTo(66.34F, 23.07F, 69.85F, 35.71F, 67.04F, 47.0F);
      ((Path)localObject2).cubicTo(63.74F, 61.51F, 49.98F, 72.8F, 35.06F, 72.95F);
      ((Path)localObject2).cubicTo(20.81F, 73.68F, 6.93F, 64.23F, 2.13F, 50.83F);
      ((Path)localObject2).cubicTo(-2.61F, 38.49F, 0.77F, 23.49F, 10.5F, 14.5F);
      ((Path)localObject2).lineTo(10.5F, 14.5F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.nx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */