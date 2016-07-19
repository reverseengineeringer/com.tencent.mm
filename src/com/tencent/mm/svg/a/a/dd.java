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

public final class dd
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
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 16.0F, 0.0F, 1.0F, 15.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.saveLayerAlpha(null, 128, 4);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(0.98F, 33.0F);
      ((Path)localObject2).cubicTo(11.64F, 22.32F, 22.32F, 11.64F, 33.0F, 0.98F);
      ((Path)localObject2).cubicTo(34.9F, 2.86F, 36.8F, 4.76F, 38.68F, 6.66F);
      ((Path)localObject2).cubicTo(31.25F, 14.11F, 23.8F, 21.54F, 16.37F, 28.99F);
      ((Path)localObject2).cubicTo(32.58F, 29.01F, 48.79F, 28.99F, 65.0F, 29.0F);
      ((Path)localObject2).cubicTo(65.0F, 31.69F, 65.0F, 34.37F, 64.99F, 37.06F);
      ((Path)localObject2).cubicTo(48.81F, 37.08F, 32.62F, 37.05F, 16.43F, 37.07F);
      ((Path)localObject2).cubicTo(23.84F, 44.5F, 31.27F, 51.91F, 38.68F, 59.34F);
      ((Path)localObject2).cubicTo(36.8F, 61.24F, 34.9F, 63.14F, 33.0F, 65.02F);
      ((Path)localObject2).cubicTo(22.32F, 54.36F, 11.64F, 43.68F, 0.98F, 33.0F);
      ((Path)localObject2).lineTo(0.98F, 33.0F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.dd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */