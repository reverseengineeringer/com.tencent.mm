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

public final class hu
  extends c
{
  private final int height = 84;
  private final int width = 84;
  
  protected final int h(int paramInt, Object... paramVarArgs)
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
      ((Paint)localObject1).setColor(-12632257);
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 8.0F, 0.0F, 1.0F, 12.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
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
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(1.0F, 14.89F);
      ((Path)localObject1).cubicTo(0.71F, 13.12F, 1.88F, 10.94F, 3.88F, 11.06F);
      ((Path)localObject1).cubicTo(9.91F, 10.89F, 15.95F, 11.07F, 21.98F, 10.99F);
      ((Path)localObject1).cubicTo(20.16F, 13.11F, 18.66F, 15.48F, 17.45F, 17.99F);
      ((Path)localObject1).cubicTo(14.3F, 18.0F, 11.15F, 18.0F, 8.0F, 18.0F);
      ((Path)localObject1).lineTo(8.0F, 52.0F);
      ((Path)localObject1).lineTo(54.0F, 52.0F);
      ((Path)localObject1).lineTo(54.0F, 40.15F);
      ((Path)localObject1).cubicTo(56.31F, 38.17F, 58.64F, 36.2F, 60.99F, 34.26F);
      ((Path)localObject1).cubicTo(60.97F, 41.54F, 61.08F, 48.82F, 60.94F, 56.1F);
      ((Path)localObject1).cubicTo(61.02F, 58.07F, 58.92F, 59.33F, 57.12F, 58.99F);
      ((Path)localObject1).cubicTo(39.71F, 59.0F, 22.31F, 59.0F, 4.91F, 59.0F);
      ((Path)localObject1).cubicTo(3.11F, 59.32F, 0.93F, 58.1F, 1.05F, 56.09F);
      ((Path)localObject1).cubicTo(0.93F, 42.36F, 1.03F, 28.62F, 1.0F, 14.89F);
      ((Path)localObject1).lineTo(1.0F, 14.89F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.hu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */