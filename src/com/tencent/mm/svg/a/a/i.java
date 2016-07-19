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

public final class i
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
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 8.0F, 0.0F, 1.0F, 19.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(42.313F, 39.809F);
      ((Path)localObject2).cubicTo(39.234F, 38.115F, 32.741F, 35.447F, 37.025F, 29.307F);
      ((Path)localObject2).cubicTo(37.36F, 28.827F, 37.571F, 28.341F, 37.692F, 27.858F);
      ((Path)localObject2).cubicTo(40.269F, 24.814F, 42.161F, 20.834F, 42.29F, 17.135F);
      ((Path)localObject2).lineTo(42.314F, 17.135F);
      ((Path)localObject2).lineTo(42.314F, 11.863F);
      ((Path)localObject2).lineTo(42.252F, 11.863F);
      ((Path)localObject2).cubicTo(41.627F, 3.408F, 34.667F, 0.0F, 29.092F, 0.0F);
      ((Path)localObject2).cubicTo(23.51F, 0.0F, 16.542F, 3.216F, 15.929F, 11.863F);
      ((Path)localObject2).lineTo(15.868F, 11.863F);
      ((Path)localObject2).lineTo(15.868F, 17.135F);
      ((Path)localObject2).lineTo(15.893F, 17.135F);
      ((Path)localObject2).cubicTo(16.022F, 20.837F, 17.908F, 24.816F, 20.495F, 27.863F);
      ((Path)localObject2).cubicTo(20.615F, 28.344F, 20.822F, 28.828F, 21.156F, 29.307F);
      ((Path)localObject2).cubicTo(25.441F, 35.447F, 18.947F, 38.115F, 15.868F, 39.809F);
      ((Path)localObject2).cubicTo(4.042F, 46.316F, 1.028F, 48.37F, 0.262F, 51.119F);
      ((Path)localObject2).cubicTo(0.1F, 51.408F, 0.0F, 51.735F, 0.0F, 52.089F);
      ((Path)localObject2).lineTo(0.0F, 55.999F);
      ((Path)localObject2).cubicTo(0.0F, 57.103F, 0.896F, 57.999F, 2.0F, 57.999F);
      ((Path)localObject2).lineTo(56.182F, 57.999F);
      ((Path)localObject2).cubicTo(57.286F, 57.999F, 58.182F, 57.103F, 58.182F, 55.999F);
      ((Path)localObject2).lineTo(58.182F, 52.089F);
      ((Path)localObject2).cubicTo(58.182F, 51.735F, 58.082F, 51.407F, 57.92F, 51.119F);
      ((Path)localObject2).cubicTo(57.153F, 48.37F, 54.138F, 46.315F, 42.313F, 39.809F);
      ((Path)localObject2).lineTo(42.313F, 39.809F);
      ((Path)localObject2).lineTo(42.313F, 39.809F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(79.943F, 47.53F);
      ((Path)localObject2).cubicTo(79.661F, 45.044F, 77.982F, 43.752F, 68.098F, 38.315F);
      ((Path)localObject2).cubicTo(65.788F, 37.044F, 60.918F, 35.042F, 64.132F, 30.437F);
      ((Path)localObject2).cubicTo(64.382F, 30.078F, 64.538F, 29.715F, 64.628F, 29.354F);
      ((Path)localObject2).cubicTo(66.567F, 27.069F, 67.982F, 24.085F, 68.079F, 21.309F);
      ((Path)localObject2).lineTo(68.098F, 21.309F);
      ((Path)localObject2).lineTo(68.098F, 17.354F);
      ((Path)localObject2).lineTo(68.052F, 17.354F);
      ((Path)localObject2).cubicTo(67.583F, 11.013F, 62.364F, 8.457F, 58.181F, 8.457F);
      ((Path)localObject2).cubicTo(53.995F, 8.457F, 48.769F, 10.87F, 48.309F, 17.354F);
      ((Path)localObject2).lineTo(48.264F, 17.354F);
      ((Path)localObject2).lineTo(48.264F, 21.309F);
      ((Path)localObject2).lineTo(48.283F, 21.309F);
      ((Path)localObject2).cubicTo(48.38F, 24.085F, 49.795F, 27.07F, 51.735F, 29.354F);
      ((Path)localObject2).cubicTo(51.825F, 29.715F, 51.98F, 30.078F, 52.231F, 30.437F);
      ((Path)localObject2).cubicTo(55.12F, 34.577F, 51.48F, 36.61F, 49.036F, 37.903F);
      ((Path)localObject2).cubicTo(64.284F, 46.296F, 65.378F, 47.545F, 65.449F, 51.956F);
      ((Path)localObject2).lineTo(78.045F, 51.956F);
      ((Path)localObject2).cubicTo(79.125F, 51.956F, 80.0F, 51.082F, 80.0F, 50.003F);
      ((Path)localObject2).lineTo(80.0F, 47.98F);
      ((Path)localObject2).cubicTo(79.999F, 47.824F, 79.977F, 47.675F, 79.943F, 47.53F);
      ((Path)localObject2).lineTo(79.943F, 47.53F);
      ((Path)localObject2).lineTo(79.943F, 47.53F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */