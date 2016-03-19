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

public final class rt
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
      ((Paint)localObject1).setColor(-8355712);
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 17.0F, 0.0F, 1.0F, 19.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.saveLayerAlpha(null, 128, 4);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(25.0F, 0.0F);
      ((Path)localObject3).cubicTo(29.048916F, -0.06493359F, 33.00111F, -0.074923374F, 37.0F, 0.0F);
      ((Path)localObject3).cubicTo(37.143414F, 0.4745147F, 37.62368F, 0.99398345F, 38.0F, 1.0F);
      ((Path)localObject3).cubicTo(38.224014F, 9.495289F, 37.89383F, 17.766829F, 38.0F, 26.0F);
      ((Path)localObject3).cubicTo(41.665924F, 26.02838F, 45.337967F, 26.02838F, 49.0F, 26.0F);
      ((Path)localObject3).cubicTo(43.00667F, 32.032238F, 37.003334F, 38.01612F, 31.0F, 44.0F);
      ((Path)localObject3).cubicTo(24.996664F, 38.01612F, 18.99333F, 32.032238F, 13.0F, 26.0F);
      ((Path)localObject3).cubicTo(16.662035F, 26.02838F, 20.334074F, 26.02838F, 24.0F, 26.0F);
      ((Path)localObject3).cubicTo(24.10617F, 17.766829F, 23.775988F, 9.485299F, 24.0F, 1.0F);
      ((Path)localObject3).cubicTo(24.396332F, 0.97400385F, 24.886604F, 0.46452492F, 25.0F, 0.0F);
      ((Path)localObject3).lineTo(25.0F, 0.0F);
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
      ((Path)localObject1).cubicTo(7.0189643F, 44.66132F, 7.0189643F, 48.312668F, 7.0F, 52.0F);
      ((Path)localObject1).cubicTo(23.006926F, 51.973988F, 38.99489F, 51.973988F, 55.0F, 52.0F);
      ((Path)localObject1).cubicTo(54.98285F, 48.312668F, 54.98285F, 44.66132F, 55.0F, 41.0F);
      ((Path)localObject1).lineTo(62.0F, 41.0F);
      ((Path)localObject1).cubicTo(61.917625F, 46.00813F, 62.09749F, 51.026234F, 62.0F, 56.0F);
      ((Path)localObject1).cubicTo(62.01755F, 58.029633F, 59.899147F, 59.276676F, 58.0F, 59.0F);
      ((Path)localObject1).cubicTo(40.01412F, 58.957436F, 21.947723F, 58.96741F, 4.0F, 59.0F);
      ((Path)localObject1).cubicTo(2.1426363F, 59.24675F, 0.014238917F, 58.089493F, -3.5527137E-15F, 56.0F);
      ((Path)localObject1).cubicTo(-0.10567079F, 51.106045F, 0.08418625F, 46.048035F, -3.5527137E-15F, 41.0F);
      ((Path)localObject1).lineTo(-3.5527137E-15F, 41.0F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.rt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */