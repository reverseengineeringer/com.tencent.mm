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

public final class as
  extends c
{
  private final int height = 180;
  private final int width = 180;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 180;
      return 180;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      c.e(paramVarArgs);
      c.d(paramVarArgs);
      Object localObject1 = c.h(paramVarArgs);
      ((Paint)localObject1).setFlags(385);
      ((Paint)localObject1).setStyle(Paint.Style.FILL);
      Paint localPaint = c.h(paramVarArgs);
      localPaint.setFlags(385);
      localPaint.setStyle(Paint.Style.STROKE);
      ((Paint)localObject1).setColor(-16777216);
      localPaint.setStrokeWidth(1.0F);
      localPaint.setStrokeCap(Paint.Cap.BUTT);
      localPaint.setStrokeJoin(Paint.Join.MITER);
      localPaint.setStrokeMiter(4.0F);
      localPaint.setPathEffect(null);
      Object localObject2 = c.a(localPaint, paramVarArgs);
      ((Paint)localObject2).set(localPaint);
      ((Paint)localObject2).setStrokeWidth(1.0F);
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localPaint.setColor(-12206054);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(0.0F, 0.0F);
      ((Path)localObject2).lineTo(180.0F, 0.0F);
      ((Path)localObject2).lineTo(180.0F, 180.0F);
      ((Path)localObject2).lineTo(0.0F, 180.0F);
      ((Path)localObject2).lineTo(0.0F, 0.0F);
      ((Path)localObject2).close();
      localCanvas.drawPath((Path)localObject2, localPaint);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localPaint.setColor(-1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(121.2F, 114.02628F);
      ((Path)localObject1).cubicTo(114.79987F, 113.84735F, 109.2F, 117.62628F, 109.2F, 123.62628F);
      ((Path)localObject1).cubicTo(109.2F, 129.62628F, 114.79987F, 132.0105F, 121.2F, 132.02628F);
      ((Path)localObject1).cubicTo(120.070335F, 132.0105F, 124.8F, 132.02628F, 124.8F, 132.02628F);
      ((Path)localObject1).cubicTo(131.00111F, 132.0105F, 136.40923F, 127.2425F, 136.8F, 121.22628F);
      ((Path)localObject1).lineTo(136.8F, 49.22628F);
      ((Path)localObject1).lineTo(136.8F, 42.026283F);
      ((Path)localObject1).cubicTo(136.8F, 39.42614F, 135.34097F, 38.200985F, 133.2F, 38.42628F);
      ((Path)localObject1).lineTo(60.0F, 49.22628F);
      ((Path)localObject1).cubicTo(57.178402F, 49.530968F, 55.72174F, 51.176342F, 56.4F, 52.826283F);
      ((Path)localObject1).lineTo(56.4F, 60.026283F);
      ((Path)localObject1).lineTo(56.4F, 117.62628F);
      ((Path)localObject1).cubicTo(55.72174F, 118.12103F, 55.651085F, 123.463135F, 49.2F, 123.62628F);
      ((Path)localObject1).cubicTo(47.17411F, 123.46318F, 45.35031F, 123.46317F, 45.6F, 123.62628F);
      ((Path)localObject1).cubicTo(40.16959F, 123.463135F, 36.0F, 127.52909F, 36.0F, 132.02628F);
      ((Path)localObject1).cubicTo(36.0F, 137.56032F, 40.16959F, 141.62628F, 45.6F, 141.62628F);
      ((Path)localObject1).lineTo(49.2F, 141.62628F);
      ((Path)localObject1).cubicTo(56.2364F, 141.62628F, 61.769886F, 136.85829F, 63.6F, 130.82628F);
      ((Path)localObject1).lineTo(63.6F, 63.62628F);
      ((Path)localObject1).lineTo(129.6F, 54.026283F);
      ((Path)localObject1).lineTo(129.6F, 109.22628F);
      ((Path)localObject1).cubicTo(130.35202F, 108.50525F, 130.28137F, 113.84735F, 124.8F, 114.02628F);
      ((Path)localObject1).lineTo(121.2F, 114.02628F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.as
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */