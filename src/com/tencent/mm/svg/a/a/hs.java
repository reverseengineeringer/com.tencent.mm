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

public final class hs
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
      ((Paint)localObject1).setColor(-5460820);
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 8.0F, 0.0F, 1.0F, 12.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(46.01F, 0.02F);
      ((Path)localObject3).cubicTo(53.35F, 6.17F, 60.67F, 12.34F, 68.0F, 18.5F);
      ((Path)localObject3).cubicTo(60.7F, 24.7F, 53.34F, 30.82F, 46.01F, 36.98F);
      ((Path)localObject3).cubicTo(45.99F, 33.31F, 46.0F, 29.65F, 46.0F, 25.98F);
      ((Path)localObject3).cubicTo(39.1F, 26.16F, 31.55F, 26.35F, 25.78F, 30.64F);
      ((Path)localObject3).cubicTo(21.98F, 33.45F, 19.95F, 37.86F, 17.97F, 42.0F);
      ((Path)localObject3).cubicTo(18.18F, 31.95F, 21.11F, 20.88F, 29.61F, 14.67F);
      ((Path)localObject3).cubicTo(34.25F, 11.05F, 40.35F, 10.71F, 46.0F, 11.03F);
      ((Path)localObject3).cubicTo(46.0F, 7.36F, 45.99F, 3.69F, 46.01F, 0.02F);
      ((Path)localObject3).lineTo(46.01F, 0.02F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(1.0F, 14.9F);
      ((Path)localObject1).cubicTo(0.7F, 13.12F, 1.87F, 10.94F, 3.88F, 11.05F);
      ((Path)localObject1).cubicTo(9.91F, 10.9F, 15.95F, 11.07F, 21.98F, 10.99F);
      ((Path)localObject1).cubicTo(20.17F, 13.1F, 18.65F, 15.45F, 17.47F, 17.98F);
      ((Path)localObject1).cubicTo(14.32F, 18.01F, 11.16F, 18.0F, 8.0F, 18.0F);
      ((Path)localObject1).lineTo(8.0F, 52.0F);
      ((Path)localObject1).lineTo(54.0F, 52.0F);
      ((Path)localObject1).lineTo(54.0F, 40.15F);
      ((Path)localObject1).cubicTo(56.32F, 38.16F, 58.65F, 36.2F, 60.99F, 34.24F);
      ((Path)localObject1).cubicTo(60.96F, 41.53F, 61.08F, 48.82F, 60.95F, 56.1F);
      ((Path)localObject1).cubicTo(61.01F, 58.07F, 58.92F, 59.33F, 57.12F, 59.0F);
      ((Path)localObject1).cubicTo(39.38F, 58.97F, 21.62F, 59.07F, 3.88F, 58.95F);
      ((Path)localObject1).cubicTo(1.87F, 59.05F, 0.69F, 56.86F, 1.0F, 55.07F);
      ((Path)localObject1).lineTo(1.0F, 14.9F);
      ((Path)localObject1).lineTo(1.0F, 14.9F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.hs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */