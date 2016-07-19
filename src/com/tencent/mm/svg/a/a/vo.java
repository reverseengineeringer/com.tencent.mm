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

public final class vo
  extends c
{
  private final int height = 48;
  private final int width = 48;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 48;
      return 48;
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
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 7.0F, 0.0F, 1.0F, 5.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(0.9F, 0.0F);
      ((Path)localObject2).lineTo(34.1F, 0.0F);
      ((Path)localObject2).cubicTo(33.86F, 7.5F, 29.44F, 14.06F, 24.1F, 19.0F);
      ((Path)localObject2).cubicTo(29.21F, 23.71F, 33.38F, 29.87F, 34.09F, 36.94F);
      ((Path)localObject2).cubicTo(23.03F, 37.05F, 11.96F, 37.01F, 0.9F, 36.97F);
      ((Path)localObject2).cubicTo(1.62F, 29.89F, 5.78F, 23.72F, 10.9F, 19.01F);
      ((Path)localObject2).cubicTo(5.57F, 14.06F, 1.14F, 7.5F, 0.9F, 0.0F);
      ((Path)localObject2).lineTo(0.9F, 0.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(8.27F, 6.01F);
      ((Path)localObject2).cubicTo(10.16F, 10.93F, 16.03F, 13.56F, 16.48F, 19.02F);
      ((Path)localObject2).cubicTo(16.19F, 24.12F, 10.8F, 26.53F, 8.87F, 30.95F);
      ((Path)localObject2).cubicTo(14.62F, 31.03F, 20.37F, 31.03F, 26.12F, 30.94F);
      ((Path)localObject2).cubicTo(24.2F, 26.52F, 18.8F, 24.11F, 18.52F, 19.01F);
      ((Path)localObject2).cubicTo(18.99F, 13.55F, 24.84F, 10.93F, 26.73F, 6.01F);
      ((Path)localObject2).cubicTo(20.58F, 6.0F, 14.42F, 6.0F, 8.27F, 6.01F);
      ((Path)localObject2).lineTo(8.27F, 6.01F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.vo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */