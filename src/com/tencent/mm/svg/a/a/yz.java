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

public final class yz
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
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint1.setColor(49152);
      localCanvas.save();
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 3.0F, 0.0F, 1.0F, 3.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(26.87F, 0.42F);
      ((Path)localObject2).cubicTo(28.24F, 1.13F, 33.563488F, 13.02894F, 35.87F, 18.42F);
      ((Path)localObject2).cubicTo(41.73349F, 18.56894F, 48.16F, 18.15F, 53.87F, 19.42F);
      ((Path)localObject2).cubicTo(50.37F, 25.09F, 45.03F, 29.01F, 40.87F, 33.42F);
      ((Path)localObject2).cubicTo(42.32F, 40.56F, 44.71F, 47.31F, 45.87F, 54.42F);
      ((Path)localObject2).cubicTo(43.24F, 54.42F, 31.38F, 45.55F, 27.87F, 42.42F);
      ((Path)localObject2).cubicTo(23.65F, 45.43F, 12.0F, 54.43F, 8.87F, 54.42F);
      ((Path)localObject2).cubicTo(10.3F, 47.31F, 12.76F, 40.59F, 14.87F, 33.42F);
      ((Path)localObject2).cubicTo(9.97F, 29.01F, 4.64F, 25.09F, 0.87F, 19.42F);
      ((Path)localObject2).cubicTo(6.83F, 18.15F, 13.348559F, 18.55894F, 18.87F, 18.42F);
      ((Path)localObject2).cubicTo(22.098558F, 12.01894F, 23.88F, 6.36F, 26.87F, 0.42F);
      ((Path)localObject2).lineTo(26.87F, 0.42F);
      ((Path)localObject2).lineTo(26.87F, 0.42F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.yz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */