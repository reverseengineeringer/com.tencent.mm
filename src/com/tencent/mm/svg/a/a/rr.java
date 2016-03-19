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

public final class rr
  extends c
{
  private final int height = 96;
  private final int width = 96;
  
  protected final int h(int paramInt, Object... paramVarArgs)
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
      ((Paint)localObject1).setColor(-1);
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 17.0F, 0.0F, 1.0F, 19.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
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
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(-3.5527137E-15F, 41.0F);
      ((Path)localObject1).lineTo(7.0F, 41.0F);
      ((Path)localObject1).cubicTo(7.0139327F, 44.66097F, 7.0139327F, 48.31196F, 7.0F, 52.0F);
      ((Path)localObject1).cubicTo(23.004644F, 51.972927F, 38.995358F, 51.972927F, 55.0F, 52.0F);
      ((Path)localObject1).cubicTo(54.98607F, 48.31196F, 54.98607F, 44.66097F, 55.0F, 41.0F);
      ((Path)localObject1).lineTo(62.0F, 41.0F);
      ((Path)localObject1).cubicTo(61.92204F, 46.01762F, 62.091938F, 51.045216F, 62.0F, 56.0F);
      ((Path)localObject1).cubicTo(62.00199F, 58.067886F, 59.863235F, 59.27491F, 58.0F, 59.0F);
      ((Path)localObject1).cubicTo(40.00477F, 58.96567F, 21.965248F, 58.955696F, 4.0F, 59.0F);
      ((Path)localObject1).cubicTo(2.1467597F, 59.244984F, -0.03197474F, 58.097813F, -3.5527137E-15F, 56.0F);
      ((Path)localObject1).cubicTo(-0.091939904F, 51.065166F, 0.0779614F, 46.027596F, -3.5527137E-15F, 41.0F);
      ((Path)localObject1).lineTo(-3.5527137E-15F, 41.0F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.rr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */