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

public final class zl
  extends c
{
  private final int height = 144;
  private final int width = 144;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 144;
      return 144;
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
      localPaint1.setColor(-9473160);
      localCanvas.save();
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 24.0F, 0.0F, 1.0F, 24.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(48.0F, 2.2325583F);
      ((Path)localObject2).cubicTo(22.722824F, 2.2325583F, 2.2325583F, 22.722431F, 2.2325583F, 48.0F);
      ((Path)localObject2).cubicTo(2.2325583F, 73.277565F, 22.722824F, 93.76744F, 48.0F, 93.76744F);
      ((Path)localObject2).cubicTo(73.277176F, 93.76744F, 93.76744F, 73.277565F, 93.76744F, 48.0F);
      ((Path)localObject2).cubicTo(93.76744F, 22.722431F, 73.277176F, 2.2325583F, 48.0F, 2.2325583F);
      ((Path)localObject2).lineTo(48.0F, 0.0F);
      ((Path)localObject2).cubicTo(74.50971F, 3.96582E-15F, 96.0F, 21.488955F, 96.0F, 48.0F);
      ((Path)localObject2).cubicTo(96.0F, 74.51105F, 74.50971F, 96.0F, 48.0F, 96.0F);
      ((Path)localObject2).cubicTo(21.490286F, 96.0F, 0.0F, 74.51105F, 0.0F, 48.0F);
      ((Path)localObject2).cubicTo(0.0F, 21.488955F, 21.490286F, 3.96582E-15F, 48.0F, 3.96582E-15F);
      ((Path)localObject2).lineTo(48.0F, 2.2325583F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(48.0F, 78.0F);
      ((Path)localObject2).cubicTo(31.26898F, 78.0F, 21.57295F, 68.294815F, 20.0F, 54.0F);
      ((Path)localObject2).lineTo(76.0F, 54.0F);
      ((Path)localObject2).cubicTo(74.426834F, 68.29482F, 64.72965F, 78.0F, 48.0F, 78.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(64.5F, 44.0F);
      ((Path)localObject2).cubicTo(67.53757F, 44.0F, 70.0F, 40.865993F, 70.0F, 37.0F);
      ((Path)localObject2).cubicTo(70.0F, 33.134007F, 67.53757F, 30.0F, 64.5F, 30.0F);
      ((Path)localObject2).cubicTo(61.462433F, 30.0F, 59.0F, 33.134007F, 59.0F, 37.0F);
      ((Path)localObject2).cubicTo(59.0F, 40.865993F, 61.462433F, 44.0F, 64.5F, 44.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(31.5F, 44.0F);
      ((Path)localObject2).cubicTo(34.537567F, 44.0F, 37.0F, 40.865993F, 37.0F, 37.0F);
      ((Path)localObject2).cubicTo(37.0F, 33.134007F, 34.537567F, 30.0F, 31.5F, 30.0F);
      ((Path)localObject2).cubicTo(28.462435F, 30.0F, 26.0F, 33.134007F, 26.0F, 37.0F);
      ((Path)localObject2).cubicTo(26.0F, 40.865993F, 28.462435F, 44.0F, 31.5F, 44.0F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.zl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */