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

public final class te
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
      Object localObject3 = c.c(paramVarArgs);
      Object localObject2 = c.g(paramVarArgs);
      ((Paint)localObject2).setFlags(385);
      ((Paint)localObject2).setStyle(Paint.Style.FILL);
      Paint localPaint = c.g(paramVarArgs);
      localPaint.setFlags(385);
      localPaint.setStyle(Paint.Style.STROKE);
      ((Paint)localObject2).setColor(-16777216);
      localPaint.setStrokeWidth(1.0F);
      localPaint.setStrokeCap(Paint.Cap.BUTT);
      localPaint.setStrokeJoin(Paint.Join.MITER);
      localPaint.setStrokeMiter(4.0F);
      localPaint.setPathEffect(null);
      c.a(localPaint, paramVarArgs).setStrokeWidth(1.0F);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject2).setColor(-1);
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 17.0F, 0.0F, 1.0F, 19.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject3 = c.h(paramVarArgs);
      ((Path)localObject3).moveTo(25.0F, -3.5527137E-15F);
      ((Path)localObject3).cubicTo(29.05F, -0.06741956F, 32.98F, -0.06741956F, 37.0F, -3.5527137E-15F);
      ((Path)localObject3).cubicTo(37.12F, 0.4619488F, 37.61F, 0.9813291F, 38.0F, 1.0F);
      ((Path)localObject3).cubicTo(38.2F, 9.481187F, 37.9F, 17.761307F, 38.0F, 26.0F);
      ((Path)localObject3).cubicTo(41.67F, 26.021452F, 45.33F, 26.021452F, 49.0F, 26.0F);
      ((Path)localObject3).cubicTo(43.0F, 32.0143F, 37.0F, 38.00715F, 31.0F, 44.0F);
      ((Path)localObject3).cubicTo(25.0F, 38.00715F, 19.0F, 32.0143F, 13.0F, 26.0F);
      ((Path)localObject3).cubicTo(16.67F, 26.021452F, 20.33F, 26.021452F, 24.0F, 26.0F);
      ((Path)localObject3).cubicTo(24.11F, 17.75132F, 23.79F, 9.471199F, 24.0F, 1.0F);
      ((Path)localObject3).cubicTo(24.4F, 0.9513649F, 24.91F, 0.45196074F, 25.0F, -3.5527137E-15F);
      ((Path)localObject3).lineTo(25.0F, -3.5527137E-15F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(-3.5527137E-15F, 41.0F);
      ((Path)localObject2).lineTo(7.0F, 41.0F);
      ((Path)localObject2).cubicTo(7.0139327F, 44.66097F, 7.0139327F, 48.31196F, 7.0F, 52.0F);
      ((Path)localObject2).cubicTo(23.004644F, 51.972927F, 38.995358F, 51.972927F, 55.0F, 52.0F);
      ((Path)localObject2).cubicTo(54.98607F, 48.31196F, 54.98607F, 44.66097F, 55.0F, 41.0F);
      ((Path)localObject2).lineTo(62.0F, 41.0F);
      ((Path)localObject2).cubicTo(61.92204F, 46.01762F, 62.091938F, 51.045216F, 62.0F, 56.0F);
      ((Path)localObject2).cubicTo(62.00199F, 58.067886F, 59.863235F, 59.27491F, 58.0F, 59.0F);
      ((Path)localObject2).cubicTo(40.00477F, 58.96567F, 21.965248F, 58.955696F, 4.0F, 59.0F);
      ((Path)localObject2).cubicTo(2.1467597F, 59.244984F, -0.03197474F, 58.097813F, -3.5527137E-15F, 56.0F);
      ((Path)localObject2).cubicTo(-0.091939904F, 51.065166F, 0.0779614F, 46.027596F, -3.5527137E-15F, 41.0F);
      ((Path)localObject2).lineTo(-3.5527137E-15F, 41.0F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.te
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */