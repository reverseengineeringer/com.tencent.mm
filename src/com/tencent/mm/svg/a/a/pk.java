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

public final class pk
  extends c
{
  private final int height = 144;
  private final int width = 144;
  
  protected final int h(int paramInt, Object... paramVarArgs)
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
      Object localObject1 = c.e(paramVarArgs);
      Object localObject2 = c.d(paramVarArgs);
      Paint localPaint1 = c.h(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.FILL);
      Paint localPaint2 = c.h(paramVarArgs);
      localPaint2.setFlags(385);
      localPaint2.setStyle(Paint.Style.STROKE);
      localPaint1.setColor(-16777216);
      localPaint2.setStrokeWidth(1.0F);
      localPaint2.setStrokeCap(Paint.Cap.BUTT);
      localPaint2.setStrokeJoin(Paint.Join.MITER);
      localPaint2.setStrokeMiter(4.0F);
      localPaint2.setPathEffect(null);
      Paint localPaint3 = c.a(localPaint2, paramVarArgs);
      localPaint3.set(localPaint2);
      localPaint3.setStrokeWidth(1.0F);
      localCanvas.save();
      localPaint2 = c.a(localPaint1, paramVarArgs);
      localPaint2.set(localPaint1);
      localPaint2.setColor(-11286451);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 44.0F, 0.0F, 1.0F, 22.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint2, paramVarArgs);
      ((Paint)localObject1).set(localPaint2);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(11.594659F, 0.83899826F);
      ((Path)localObject2).cubicTo(22.046501F, -0.22110067F, 32.598267F, -0.24110253F, 43.07009F, 0.578974F);
      ((Path)localObject2).cubicTo(46.867126F, 0.95900947F, 50.724117F, 1.3390449F, 54.311317F, 2.6891708F);
      ((Path)localObject2).cubicTo(56.08993F, 3.2692251F, 55.980015F, 5.4394274F, 56.0F, 6.9395676F);
      ((Path)localObject2).cubicTo(55.94005F, 36.00228F, 56.019985F, 65.05499F, 55.96003F, 94.107704F);
      ((Path)localObject2).cubicTo(56.23981F, 97.137985F, 52.752533F, 97.84805F, 50.504288F, 98.3581F);
      ((Path)localObject2).cubicTo(39.79265F, 100.29828F, 28.821213F, 100.17827F, 17.979675F, 99.70822F);
      ((Path)localObject2).cubicTo(12.933614F, 99.27818F, 7.6977005F, 99.14817F, 2.9414127F, 97.24799F);
      ((Path)localObject2).cubicTo(1.1827854F, 96.67794F, 0.9329804F, 94.67776F, 1.012918F, 93.09761F);
      ((Path)localObject2).cubicTo(1.0229102F, 64.40493F, 1.0428946F, 35.70225F, 1.0029258F, 7.009574F);
      ((Path)localObject2).cubicTo(1.1028478F, 5.649447F, 0.813074F, 3.9392877F, 2.0720913F, 2.9991999F);
      ((Path)localObject2).cubicTo(5.049767F, 1.5990692F, 8.377171F, 1.2690384F, 11.594659F, 0.83899826F);
      ((Path)localObject2).lineTo(11.594659F, 0.83899826F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(4.0F, 10.0F);
      ((Path)localObject2).lineTo(4.0F, 87.0F);
      ((Path)localObject2).lineTo(53.0F, 87.0F);
      ((Path)localObject2).lineTo(53.0F, 10.0F);
      ((Path)localObject2).lineTo(4.0F, 10.0F);
      ((Path)localObject2).lineTo(4.0F, 10.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(27.34189F, 91.35242F);
      ((Path)localObject2).cubicTo(24.280243F, 92.668205F, 27.048307F, 97.45562F, 29.763947F, 95.56292F);
      ((Path)localObject2).cubicTo(32.605408F, 94.19653F, 30.015589F, 89.72288F, 27.34189F, 91.35242F);
      ((Path)localObject2).lineTo(27.34189F, 91.35242F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.pk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */