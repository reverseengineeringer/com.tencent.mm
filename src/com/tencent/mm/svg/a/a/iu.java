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

public final class iu
  extends c
{
  private final int height = 84;
  private final int width = 84;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 84;
      return 84;
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
      ((Paint)localObject2).setColor(-12632257);
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 8.0F, 0.0F, 1.0F, 12.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject3 = c.h(paramVarArgs);
      ((Path)localObject3).moveTo(46.01F, 0.01F);
      ((Path)localObject3).cubicTo(53.34F, 6.17F, 60.67F, 12.33F, 68.0F, 18.5F);
      ((Path)localObject3).cubicTo(60.71F, 24.71F, 53.33F, 30.82F, 46.0F, 36.99F);
      ((Path)localObject3).lineTo(46.0F, 25.98F);
      ((Path)localObject3).cubicTo(38.85F, 26.16F, 30.92F, 26.38F, 25.14F, 31.16F);
      ((Path)localObject3).cubicTo(21.72F, 33.97F, 19.85F, 38.1F, 17.97F, 41.99F);
      ((Path)localObject3).cubicTo(18.18F, 31.93F, 21.12F, 20.86F, 29.63F, 14.65F);
      ((Path)localObject3).cubicTo(34.27F, 11.04F, 40.36F, 10.72F, 45.99F, 11.02F);
      ((Path)localObject3).cubicTo(46.0F, 7.35F, 45.99F, 3.68F, 46.01F, 0.01F);
      ((Path)localObject3).lineTo(46.01F, 0.01F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(1.0F, 14.89F);
      ((Path)localObject2).cubicTo(0.71F, 13.12F, 1.88F, 10.94F, 3.88F, 11.06F);
      ((Path)localObject2).cubicTo(9.91F, 10.89F, 15.95F, 11.07F, 21.98F, 10.99F);
      ((Path)localObject2).cubicTo(20.16F, 13.11F, 18.66F, 15.48F, 17.45F, 17.99F);
      ((Path)localObject2).cubicTo(14.3F, 18.0F, 11.15F, 18.0F, 8.0F, 18.0F);
      ((Path)localObject2).lineTo(8.0F, 52.0F);
      ((Path)localObject2).lineTo(54.0F, 52.0F);
      ((Path)localObject2).lineTo(54.0F, 40.15F);
      ((Path)localObject2).cubicTo(56.31F, 38.17F, 58.64F, 36.2F, 60.99F, 34.26F);
      ((Path)localObject2).cubicTo(60.97F, 41.54F, 61.08F, 48.82F, 60.94F, 56.1F);
      ((Path)localObject2).cubicTo(61.02F, 58.07F, 58.92F, 59.33F, 57.12F, 58.99F);
      ((Path)localObject2).cubicTo(39.71F, 59.0F, 22.31F, 59.0F, 4.91F, 59.0F);
      ((Path)localObject2).cubicTo(3.11F, 59.32F, 0.93F, 58.1F, 1.05F, 56.09F);
      ((Path)localObject2).cubicTo(0.93F, 42.36F, 1.03F, 28.62F, 1.0F, 14.89F);
      ((Path)localObject2).lineTo(1.0F, 14.89F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.iu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */