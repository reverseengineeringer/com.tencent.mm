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

public final class rs
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
      localObject2 = c.a((float[])localObject2, 1.3333334F, 0.0F, 0.0F, 0.0F, 1.3333334F, 0.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject1).setColor(-1);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(46.17F, 15.12F);
      ((Path)localObject2).cubicTo(47.39F, 15.11F, 48.62F, 15.11F, 49.84F, 15.13F);
      ((Path)localObject2).cubicTo(50.08F, 18.38F, 50.08F, 21.64F, 49.84F, 24.88F);
      ((Path)localObject2).cubicTo(48.61F, 24.9F, 47.38F, 24.89F, 46.16F, 24.88F);
      ((Path)localObject2).cubicTo(45.92F, 21.63F, 45.92F, 18.37F, 46.17F, 15.12F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 1);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject1).setColor(-1);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(23.47F, 26.01F);
      ((Path)localObject2).cubicTo(24.33F, 25.13F, 25.19F, 24.25F, 26.06F, 23.37F);
      ((Path)localObject2).cubicTo(28.53F, 25.47F, 30.76F, 27.82F, 33.01F, 30.16F);
      ((Path)localObject2).cubicTo(32.12F, 31.12F, 31.18F, 32.03F, 30.19F, 32.88F);
      ((Path)localObject2).cubicTo(27.9F, 30.64F, 25.6F, 28.41F, 23.47F, 26.01F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 1);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject1).setColor(-1);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(62.98F, 30.19F);
      ((Path)localObject2).cubicTo(65.23F, 27.89F, 67.45F, 25.55F, 69.91F, 23.46F);
      ((Path)localObject2).cubicTo(70.77F, 24.32F, 71.63F, 25.18F, 72.49F, 26.05F);
      ((Path)localObject2).cubicTo(70.41F, 28.49F, 68.08F, 30.7F, 65.8F, 32.96F);
      ((Path)localObject2).cubicTo(64.77F, 32.13F, 63.83F, 31.2F, 62.98F, 30.19F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 1);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject1).setColor(-1);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(43.4F, 30.61F);
      ((Path)localObject2).cubicTo(52.1F, 28.08F, 62.04F, 33.34F, 64.93F, 41.9F);
      ((Path)localObject2).cubicTo(67.6F, 48.98F, 65.13F, 57.57F, 59.11F, 62.15F);
      ((Path)localObject2).cubicTo(53.41F, 66.76F, 44.83F, 67.26F, 38.63F, 63.36F);
      ((Path)localObject2).cubicTo(32.72F, 59.85F, 29.25F, 52.74F, 30.13F, 45.92F);
      ((Path)localObject2).cubicTo(30.87F, 38.73F, 36.39F, 32.37F, 43.4F, 30.61F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 1);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject1).setColor(-1);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(15.14F, 46.17F);
      ((Path)localObject2).cubicTo(18.37F, 45.92F, 21.61F, 45.93F, 24.84F, 46.15F);
      ((Path)localObject2).cubicTo(24.88F, 47.36F, 24.91F, 48.57F, 24.93F, 49.78F);
      ((Path)localObject2).cubicTo(21.67F, 50.11F, 18.37F, 50.09F, 15.1F, 49.81F);
      ((Path)localObject2).cubicTo(15.1F, 48.59F, 15.11F, 47.38F, 15.14F, 46.17F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 1);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject1).setColor(-1);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(71.11F, 46.2F);
      ((Path)localObject2).cubicTo(74.35F, 45.9F, 77.62F, 45.91F, 80.87F, 46.18F);
      ((Path)localObject2).cubicTo(80.89F, 47.38F, 80.9F, 48.59F, 80.9F, 49.8F);
      ((Path)localObject2).cubicTo(77.64F, 50.1F, 74.35F, 50.1F, 71.09F, 49.79F);
      ((Path)localObject2).cubicTo(71.09F, 48.59F, 71.09F, 47.39F, 71.11F, 46.2F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 1);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject1).setColor(-1);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(23.34F, 69.91F);
      ((Path)localObject2).cubicTo(25.4F, 67.35F, 27.82F, 65.14F, 30.16F, 62.85F);
      ((Path)localObject2).cubicTo(31.16F, 63.74F, 32.1F, 64.68F, 32.85F, 65.79F);
      ((Path)localObject2).cubicTo(30.52F, 67.84F, 28.67F, 70.49F, 26.02F, 72.12F);
      ((Path)localObject2).cubicTo(25.03F, 71.52F, 24.14F, 70.78F, 23.34F, 69.91F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 1);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject1).setColor(-1);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(62.91F, 65.8F);
      ((Path)localObject2).cubicTo(63.7F, 64.7F, 64.66F, 63.77F, 65.79F, 63.02F);
      ((Path)localObject2).cubicTo(67.84F, 65.38F, 70.62F, 67.2F, 72.15F, 69.96F);
      ((Path)localObject2).cubicTo(71.47F, 70.86F, 70.74F, 71.71F, 69.95F, 72.53F);
      ((Path)localObject2).cubicTo(67.4F, 70.5F, 65.2F, 68.09F, 62.91F, 65.8F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 1);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint1.setColor(-1);
      localObject1 = c.h(paramVarArgs);
      ((Path)localObject1).moveTo(46.17F, 71.13F);
      ((Path)localObject1).cubicTo(47.39F, 71.11F, 48.6F, 71.1F, 49.82F, 71.11F);
      ((Path)localObject1).cubicTo(50.09F, 74.36F, 50.08F, 77.64F, 49.82F, 80.89F);
      ((Path)localObject1).cubicTo(48.61F, 80.9F, 47.39F, 80.9F, 46.18F, 80.89F);
      ((Path)localObject1).cubicTo(45.91F, 77.64F, 45.92F, 74.38F, 46.17F, 71.13F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 1);
      localCanvas.drawPath((Path)localObject1, localPaint1);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.rs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */