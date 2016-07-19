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

public final class yy
  extends c
{
  private final int height = 60;
  private final int width = 60;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 60;
      return 60;
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
      localPaint1.setColor(-12799249);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 12.0F, 0.0F, 1.0F, 5.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(1.04F, 5.81F);
      ((Path)localObject2).cubicTo(0.91F, 1.08F, 7.16F, -1.81F, 10.71F, 1.3F);
      ((Path)localObject2).cubicTo(14.01F, 3.84F, 12.8F, 8.42F, 13.0F, 12.0F);
      ((Path)localObject2).cubicTo(18.34F, 12.05F, 23.69F, 11.9F, 29.04F, 12.06F);
      ((Path)localObject2).cubicTo(32.6F, 11.89F, 35.62F, 15.51F, 34.91F, 18.99F);
      ((Path)localObject2).cubicTo(34.51F, 21.75F, 31.93F, 24.02F, 29.12F, 23.95F);
      ((Path)localObject2).cubicTo(23.75F, 24.1F, 18.38F, 23.95F, 13.01F, 24.0F);
      ((Path)localObject2).cubicTo(13.22F, 27.54F, 11.9F, 32.22F, 15.35F, 34.62F);
      ((Path)localObject2).cubicTo(19.65F, 37.31F, 25.03F, 34.96F, 29.6F, 36.6F);
      ((Path)localObject2).cubicTo(33.23F, 38.19F, 34.16F, 43.54F, 31.23F, 46.24F);
      ((Path)localObject2).cubicTo(28.55F, 48.93F, 24.42F, 47.74F, 21.03F, 48.02F);
      ((Path)localObject2).cubicTo(15.1F, 48.47F, 8.72F, 46.94F, 4.53F, 42.5F);
      ((Path)localObject2).cubicTo(1.84F, 39.75F, 0.9F, 35.8F, 1.0F, 32.05F);
      ((Path)localObject2).cubicTo(1.03F, 23.3F, 0.94F, 14.55F, 1.04F, 5.81F);
      ((Path)localObject2).lineTo(1.04F, 5.81F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.yy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */