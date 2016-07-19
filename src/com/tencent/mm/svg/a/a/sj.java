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

public final class sj
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
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 12.0F, 0.0F, 1.0F, 11.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(1.17F, 4.88F);
      ((Path)localObject2).cubicTo(-1.12F, 3.58F, 0.32F, -0.51F, 2.95F, 0.1F);
      ((Path)localObject2).cubicTo(6.64F, 0.92F, 10.35F, 1.85F, 13.91F, 3.14F);
      ((Path)localObject2).cubicTo(16.59F, 6.59F, 16.74F, 11.25F, 18.15F, 15.27F);
      ((Path)localObject2).cubicTo(36.13F, 17.13F, 54.18F, 18.55F, 72.13F, 20.71F);
      ((Path)localObject2).cubicTo(70.84F, 28.11F, 69.37F, 35.49F, 68.0F, 42.88F);
      ((Path)localObject2).cubicTo(53.88F, 43.16F, 39.74F, 42.92F, 25.61F, 43.0F);
      ((Path)localObject2).cubicTo(26.15F, 45.0F, 26.69F, 47.0F, 27.22F, 49.0F);
      ((Path)localObject2).cubicTo(39.45F, 49.1F, 51.69F, 48.82F, 63.9F, 49.13F);
      ((Path)localObject2).cubicTo(66.57F, 49.48F, 66.61F, 53.37F, 64.01F, 53.87F);
      ((Path)localObject2).cubicTo(50.26F, 54.16F, 36.49F, 53.95F, 22.74F, 53.97F);
      ((Path)localObject2).cubicTo(18.29F, 38.53F, 14.33F, 22.96F, 10.07F, 7.46F);
      ((Path)localObject2).cubicTo(7.12F, 6.57F, 4.03F, 6.07F, 1.17F, 4.88F);
      ((Path)localObject2).lineTo(1.17F, 4.88F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(26.37F, 60.52F);
      ((Path)localObject2).cubicTo(31.44F, 58.11F, 37.53F, 63.63F, 35.72F, 68.9F);
      ((Path)localObject2).cubicTo(34.58F, 73.59F, 28.23F, 75.65F, 24.6F, 72.43F);
      ((Path)localObject2).cubicTo(20.45F, 69.4F, 21.55F, 62.23F, 26.37F, 60.52F);
      ((Path)localObject2).lineTo(26.37F, 60.52F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localObject1 = c.h(paramVarArgs);
      ((Path)localObject1).moveTo(54.43F, 60.61F);
      ((Path)localObject1).cubicTo(59.27F, 58.23F, 65.93F, 62.53F, 64.9F, 68.06F);
      ((Path)localObject1).cubicTo(64.04F, 73.81F, 56.03F, 75.95F, 52.1F, 71.87F);
      ((Path)localObject1).cubicTo(48.45F, 68.67F, 49.9F, 62.17F, 54.43F, 60.61F);
      ((Path)localObject1).lineTo(54.43F, 60.61F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint1);
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.sj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */