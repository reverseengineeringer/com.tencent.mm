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

public final class ti
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
      ((Paint)localObject2).setColor(-8355712);
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 15.0F, 0.0F, 1.0F, 18.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.saveLayerAlpha(null, 128, 4);
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject3 = c.h(paramVarArgs);
      ((Path)localObject3).moveTo(45.0F, -3.5527137E-15F);
      ((Path)localObject3).cubicTo(52.34879F, 6.1744103F, 59.68439F, 12.328806F, 67.0F, 19.0F);
      ((Path)localObject3).cubicTo(59.704376F, 24.717655F, 52.3388F, 30.832024F, 45.0F, 37.0F);
      ((Path)localObject3).cubicTo(45.003197F, 33.33381F, 45.023186F, 29.661186F, 45.0F, 26.0F);
      ((Path)localObject3).cubicTo(38.3272F, 26.168692F, 31.08155F, 26.34882F, 25.0F, 30.0F);
      ((Path)localObject3).cubicTo(21.237457F, 33.02359F, 19.078753F, 37.666904F, 17.0F, 42.0F);
      ((Path)localObject3).cubicTo(17.209873F, 31.952824F, 20.138117F, 20.87491F, 29.0F, 15.0F);
      ((Path)localObject3).cubicTo(33.270237F, 11.037884F, 39.36658F, 10.717655F, 45.0F, 11.0F);
      ((Path)localObject3).cubicTo(45.023186F, 7.345247F, 45.003197F, 3.6726234F, 45.0F, -3.5527137E-15F);
      ((Path)localObject3).lineTo(45.0F, -3.5527137E-15F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(-3.5527137E-15F, 15.0F);
      ((Path)localObject2).cubicTo(-0.25992802F, 13.123616F, 0.9487858F, 10.94681F, 3.0F, 11.0F);
      ((Path)localObject2).cubicTo(8.960261F, 10.916854F, 14.983851F, 11.076619F, 21.0F, 11.0F);
      ((Path)localObject2).cubicTo(19.209354F, 13.133601F, 17.690971F, 15.480158F, 16.0F, 18.0F);
      ((Path)localObject2).cubicTo(13.345594F, 18.00645F, 10.198943F, 18.00645F, 7.0F, 18.0F);
      ((Path)localObject2).cubicTo(7.0423017F, 29.31985F, 7.0423017F, 40.63325F, 7.0F, 52.0F);
      ((Path)localObject2).cubicTo(22.356007F, 51.956635F, 37.669712F, 51.956635F, 53.0F, 52.0F);
      ((Path)localObject2).cubicTo(53.003395F, 48.002438F, 52.983418F, 44.058224F, 53.0F, 40.0F);
      ((Path)localObject2).cubicTo(55.32093F, 38.126926F, 57.658443F, 36.1698F, 60.0F, 34.0F);
      ((Path)localObject2).cubicTo(59.92603F, 41.49199F, 60.085857F, 48.79128F, 60.0F, 56.0F);
      ((Path)localObject2).cubicTo(59.985966F, 58.057682F, 57.85823F, 59.275894F, 56.0F, 59.0F);
      ((Path)localObject2).cubicTo(38.348988F, 58.916424F, 20.617857F, 59.016273F, 3.0F, 59.0F);
      ((Path)localObject2).cubicTo(0.89883894F, 58.996304F, -0.25992802F, 56.779556F, -3.5527137E-15F, 55.0F);
      ((Path)localObject2).cubicTo(0.049742464F, 41.64177F, 0.039753094F, 28.271389F, -3.5527137E-15F, 15.0F);
      ((Path)localObject2).lineTo(-3.5527137E-15F, 15.0F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.ti
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */