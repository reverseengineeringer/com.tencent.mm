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

public final class ra
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
      Paint localPaint1 = c.h(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.FILL);
      Object localObject = c.h(paramVarArgs);
      ((Paint)localObject).setFlags(385);
      ((Paint)localObject).setStyle(Paint.Style.STROKE);
      localPaint1.setColor(-16777216);
      ((Paint)localObject).setStrokeWidth(1.0F);
      ((Paint)localObject).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject).setStrokeMiter(4.0F);
      ((Paint)localObject).setPathEffect(null);
      Paint localPaint2 = c.a((Paint)localObject, paramVarArgs);
      localPaint2.set((Paint)localObject);
      localPaint2.setStrokeWidth(1.0F);
      localObject = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject).set(localPaint1);
      ((Paint)localObject).setColor(-1);
      localCanvas.save();
      localPaint1 = c.a((Paint)localObject, paramVarArgs);
      localPaint1.set((Paint)localObject);
      localObject = c.i(paramVarArgs);
      ((Path)localObject).moveTo(76.0F, 36.653507F);
      ((Path)localObject).lineTo(76.0F, 72.38354F);
      ((Path)localObject).cubicTo(76.0F, 74.58865F, 74.20694F, 76.38845F, 71.995094F, 76.38845F);
      ((Path)localObject).lineTo(24.004908F, 76.38845F);
      ((Path)localObject).cubicTo(21.799795F, 76.38845F, 20.0F, 74.59539F, 20.0F, 72.38354F);
      ((Path)localObject).lineTo(20.0F, 24.393356F);
      ((Path)localObject).cubicTo(20.0F, 22.188242F, 21.793058F, 20.388447F, 24.004908F, 20.388447F);
      ((Path)localObject).lineTo(60.478767F, 20.388447F);
      ((Path)localObject).lineTo(53.172016F, 27.388447F);
      ((Path)localObject).lineTo(27.0F, 27.388447F);
      ((Path)localObject).lineTo(27.0F, 69.38845F);
      ((Path)localObject).lineTo(69.0F, 69.38845F);
      ((Path)localObject).lineTo(69.0F, 43.300148F);
      ((Path)localObject).lineTo(76.0F, 36.653507F);
      ((Path)localObject).lineTo(76.0F, 36.653507F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(72.96922F, 20.588116F);
      ((Path)localObject).cubicTo(72.18891F, 19.807808F, 70.92995F, 19.801645F, 70.14801F, 20.58358F);
      ((Path)localObject).lineTo(41.606037F, 49.125557F);
      ((Path)localObject).cubicTo(40.828236F, 49.90336F, 39.885685F, 51.368145F, 39.50354F, 52.414154F);
      ((Path)localObject).cubicTo(39.50354F, 52.414154F, 37.296024F, 58.15606F, 37.764206F, 58.62424F);
      ((Path)localObject).cubicTo(38.232388F, 59.092422F, 43.994053F, 56.877777F, 43.994053F, 56.877777F);
      ((Path)localObject).cubicTo(45.02158F, 56.49834F, 46.480957F, 55.564346F, 47.26289F, 54.78241F);
      ((Path)localObject).lineTo(75.80487F, 26.240435F);
      ((Path)localObject).cubicTo(76.58267F, 25.462631F, 76.586205F, 24.205103F, 75.80033F, 23.419228F);
      ((Path)localObject).lineTo(72.96922F, 20.588116F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint1);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.ra
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */