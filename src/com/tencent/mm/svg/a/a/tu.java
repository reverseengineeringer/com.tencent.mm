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

public final class tu
  extends c
{
  private final int height = 168;
  private final int width = 168;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 168;
      return 168;
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
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 44.0F, 0.0F, 1.0F, 46.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(22.687244F, 25.113926F);
      ((Path)localObject2).lineTo(22.687244F, 17.929688F);
      ((Path)localObject2).cubicTo(22.687244F, 8.027395F, 30.660164F, 0.0F, 40.500088F, 0.0F);
      ((Path)localObject2).cubicTo(50.33785F, 0.0F, 58.31293F, 8.029507F, 58.31293F, 17.929688F);
      ((Path)localObject2).lineTo(58.31293F, 25.113926F);
      ((Path)localObject2).cubicTo(58.31293F, 30.056797F, 55.683815F, 37.087967F, 52.44355F, 40.815125F);
      ((Path)localObject2).lineTo(50.540165F, 43.004528F);
      ((Path)localObject2).cubicTo(47.94651F, 45.987915F, 48.729496F, 49.78213F, 52.28948F, 51.47937F);
      ((Path)localObject2).lineTo(74.85725F, 62.23866F);
      ((Path)localObject2).cubicTo(77.52539F, 63.510708F, 80.02758F, 66.93197F, 80.44377F, 69.86416F);
      ((Path)localObject2).lineTo(80.96394F, 73.529015F);
      ((Path)localObject2).cubicTo(81.243225F, 75.49664F, 79.869606F, 77.09172F, 77.89612F, 76.99588F);
      ((Path)localObject2).lineTo(3.1040568F, 76.99588F);
      ((Path)localObject2).cubicTo(1.1304631F, 77.09172F, -0.24384984F, 75.50228F, 0.036229156F, 73.529015F);
      ((Path)localObject2).lineTo(0.55640864F, 69.86416F);
      ((Path)localObject2).cubicTo(0.97361827F, 66.92476F, 3.480438F, 63.507545F, 6.1249685F, 62.246185F);
      ((Path)localObject2).lineTo(28.7107F, 51.473454F);
      ((Path)localObject2).cubicTo(32.27047F, 49.775547F, 33.05514F, 45.98354F, 30.460012F, 42.999973F);
      ((Path)localObject2).lineTo(28.556623F, 40.811687F);
      ((Path)localObject2).cubicTo(25.315056F, 37.084923F, 22.687244F, 30.056068F, 22.687244F, 25.113926F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.tu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */