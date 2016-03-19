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

public final class wm
  extends c
{
  private final int height = 60;
  private final int width = 60;
  
  protected final int h(int paramInt, Object... paramVarArgs)
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
      Object localObject2 = c.e(paramVarArgs);
      Object localObject3 = c.d(paramVarArgs);
      Paint localPaint = c.h(paramVarArgs);
      localPaint.setFlags(385);
      localPaint.setStyle(Paint.Style.FILL);
      Object localObject1 = c.h(paramVarArgs);
      ((Paint)localObject1).setFlags(385);
      ((Paint)localObject1).setStyle(Paint.Style.STROKE);
      localPaint.setColor(-16777216);
      ((Paint)localObject1).setStrokeWidth(1.0F);
      ((Paint)localObject1).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject1).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject1).setStrokeMiter(4.0F);
      ((Paint)localObject1).setPathEffect(null);
      Object localObject4 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject4).set((Paint)localObject1);
      ((Paint)localObject4).setStrokeWidth(1.0F);
      localCanvas.save();
      localObject1 = c.a(localPaint, paramVarArgs);
      ((Paint)localObject1).set(localPaint);
      ((Paint)localObject1).setColor(-3487030);
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 4.0F, 0.0F, 1.0F, 4.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localObject4 = c.i(paramVarArgs);
      ((Path)localObject4).moveTo(8.017665F, 0.03940962F);
      ((Path)localObject4).cubicTo(20.378649F, 0.07937061F, 32.73963F, -0.030522123F, 45.09063F, 0.08936086F);
      ((Path)localObject4).cubicTo(48.675114F, 0.07937061F, 51.930107F, 3.306221F, 51.900154F, 6.9027104F);
      ((Path)localObject4).cubicTo(52.079876F, 18.591301F, 51.85023F, 30.289883F, 52.0F, 41.988464F);
      ((Path)localObject4).cubicTo(45.999233F, 41.998455F, 39.98848F, 42.008446F, 33.987713F, 41.988464F);
      ((Path)localObject4).lineTo(33.987713F, 36.004307F);
      ((Path)localObject4).cubicTo(36.643623F, 36.014294F, 39.309525F, 35.994316F, 41.97542F, 36.004307F);
      ((Path)localObject4).lineTo(41.97542F, 26.014057F);
      ((Path)localObject4).cubicTo(39.309525F, 26.024046F, 36.63364F, 26.004066F, 33.967743F, 26.014057F);
      ((Path)localObject4).cubicTo(33.967743F, 23.996027F, 33.89785F, 21.958015F, 34.15745F, 19.949976F);
      ((Path)localObject4).cubicTo(35.725037F, 17.262598F, 39.40937F, 18.301584F, 41.97542F, 17.961916F);
      ((Path)localObject4).lineTo(41.97542F, 8.041599F);
      ((Path)localObject4).cubicTo(36.883255F, 8.301346F, 30.832565F, 6.8527594F, 26.698925F, 10.659044F);
      ((Path)localObject4).cubicTo(22.53533F, 14.655144F, 24.402458F, 20.909039F, 24.013058F, 26.014057F);
      ((Path)localObject4).lineTo(18.01229F, 26.014057F);
      ((Path)localObject4).lineTo(18.01229F, 36.004307F);
      ((Path)localObject4).lineTo(24.003073F, 36.004307F);
      ((Path)localObject4).cubicTo(24.003073F, 38.002354F, 23.993088F, 39.990414F, 24.003073F, 41.988464F);
      ((Path)localObject4).cubicTo(16.005377F, 41.998455F, 7.997696F, 41.998455F, 0.0F, 41.988464F);
      ((Path)localObject4).cubicTo(0.1298003F, 30.319853F, -0.059907835F, 18.641253F, 0.07987711F, 6.9726424F);
      ((Path)localObject4).cubicTo(0.03993856F, 2.8966208F, 4.033794F, -0.40016133F, 8.017665F, 0.03940962F);
      ((Path)localObject4).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject4, 2);
      localCanvas.drawPath((Path)localObject4, localPaint);
      localCanvas.restore();
      localCanvas.save();
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 0.0F, 0.0F, 1.0F, 42.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(24.0F, 0.0F);
      ((Path)localObject3).lineTo(24.0F, 9.9562645F);
      ((Path)localObject3).cubicTo(17.728153F, 9.787177F, 11.426486F, 10.294439F, 5.184457F, 9.707606F);
      ((Path)localObject3).cubicTo(0.9899726F, 8.543887F, -0.42144164F, 3.908903F, 0.1053538F, 0.0F);
      ((Path)localObject3).cubicTo(8.066923F, 0.00994632F, 16.038431F, 0.00994632F, 24.0F, 0.0F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(34.0F, 0.0F);
      ((Path)localObject1).cubicTo(39.962635F, 0.01989363F, 45.93519F, 0.00994682F, 51.897823F, 0.0F);
      ((Path)localObject1).cubicTo(52.403805F, 3.879258F, 51.074368F, 8.474687F, 46.92731F, 9.678251F);
      ((Path)localObject1).cubicTo(42.651276F, 10.294953F, 38.305798F, 9.80756F, 34.0F, 9.956762F);
      ((Path)localObject1).lineTo(34.0F, 0.0F);
      ((Path)localObject1).lineTo(34.0F, 0.0F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.wm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */