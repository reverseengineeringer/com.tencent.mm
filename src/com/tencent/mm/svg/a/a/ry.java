package com.tencent.mm.svg.a.a;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Join;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.os.Looper;
import com.tencent.mm.svg.WeChatSVGRenderC2Java;
import com.tencent.mm.svg.c;

public final class ry
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
      c.e(paramVarArgs);
      c.d(paramVarArgs);
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
      Object localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setStrokeWidth(1.0F);
      localObject1 = c.a(localPaint, paramVarArgs);
      ((Paint)localObject1).set(localPaint);
      ((Paint)localObject1).setColor(-1);
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(16.0F, 22.0F);
      ((Path)localObject2).cubicTo(15.747877F, 20.113762F, 16.916676F, 17.966154F, 19.0F, 18.0F);
      ((Path)localObject2).cubicTo(27.60569F, 17.91621F, 36.306747F, 18.066044F, 45.0F, 18.0F);
      ((Path)localObject2).cubicTo(45.06774F, 23.380123F, 44.897915F, 28.754135F, 45.0F, 34.0F);
      ((Path)localObject2).cubicTo(44.977833F, 35.59651F, 46.396374F, 37.03491F, 48.0F, 37.0F);
      ((Path)localObject2).cubicTo(53.249332F, 37.09484F, 58.623806F, 36.94501F, 64.0F, 37.0F);
      ((Path)localObject2).cubicTo(63.938343F, 49.67083F, 64.0782F, 62.356697F, 64.0F, 75.0F);
      ((Path)localObject2).cubicTo(64.018265F, 77.05032F, 61.88046F, 78.26897F, 60.0F, 78.0F);
      ((Path)localObject2).cubicTo(46.366405F, 77.91936F, 32.670483F, 78.01925F, 19.0F, 78.0F);
      ((Path)localObject2).cubicTo(16.966625F, 78.029236F, 15.737887F, 75.89162F, 16.0F, 74.0F);
      ((Path)localObject2).cubicTo(16.02759F, 56.69301F, 16.02759F, 39.292393F, 16.0F, 22.0F);
      ((Path)localObject2).lineTo(16.0F, 22.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(22.0F, 48.0F);
      ((Path)localObject2).lineTo(22.0F, 51.0F);
      ((Path)localObject2).lineTo(42.0F, 51.0F);
      ((Path)localObject2).lineTo(42.0F, 48.0F);
      ((Path)localObject2).lineTo(22.0F, 48.0F);
      ((Path)localObject2).lineTo(22.0F, 48.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(22.0F, 56.0F);
      ((Path)localObject2).lineTo(22.0F, 59.0F);
      ((Path)localObject2).lineTo(48.0F, 59.0F);
      ((Path)localObject2).lineTo(48.0F, 56.0F);
      ((Path)localObject2).lineTo(22.0F, 56.0F);
      ((Path)localObject2).lineTo(22.0F, 56.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(22.0F, 64.0F);
      ((Path)localObject2).lineTo(22.0F, 67.0F);
      ((Path)localObject2).lineTo(48.0F, 67.0F);
      ((Path)localObject2).lineTo(48.0F, 64.0F);
      ((Path)localObject2).lineTo(22.0F, 64.0F);
      ((Path)localObject2).lineTo(22.0F, 64.0F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, localPaint);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(48.0F, 18.0F);
      ((Path)localObject1).cubicTo(53.348984F, 23.320744F, 58.669502F, 28.65147F, 64.0F, 34.0F);
      ((Path)localObject1).cubicTo(59.008896F, 33.872387F, 54.00781F, 34.161884F, 49.0F, 34.0F);
      ((Path)localObject1).cubicTo(48.80708F, 33.61284F, 48.35788F, 33.12369F, 48.0F, 33.0F);
      ((Path)localObject1).cubicTo(47.848785F, 27.93272F, 48.118305F, 22.961369F, 48.0F, 18.0F);
      ((Path)localObject1).lineTo(48.0F, 18.0F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.ry
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */