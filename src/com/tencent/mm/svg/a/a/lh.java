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

public final class lh
  extends c
{
  private final int height = 108;
  private final int width = 108;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 108;
      return 108;
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
      ((Paint)localObject).setColor(-499359);
      localCanvas.save();
      localPaint1 = c.a((Paint)localObject, paramVarArgs);
      localPaint1.set((Paint)localObject);
      localObject = c.i(paramVarArgs);
      ((Path)localObject).moveTo(79.03704F, 25.0F);
      ((Path)localObject).lineTo(29.962963F, 25.0F);
      ((Path)localObject).cubicTo(28.879408F, 25.0F, 28.0F, 25.881067F, 28.0F, 26.966667F);
      ((Path)localObject).lineTo(28.0F, 82.03333F);
      ((Path)localObject).cubicTo(28.0F, 83.118935F, 28.879408F, 84.0F, 29.962963F, 84.0F);
      ((Path)localObject).lineTo(79.03704F, 84.0F);
      ((Path)localObject).cubicTo(80.12059F, 84.0F, 81.0F, 83.118935F, 81.0F, 82.03333F);
      ((Path)localObject).lineTo(81.0F, 26.966667F);
      ((Path)localObject).cubicTo(81.0F, 25.880083F, 80.12059F, 25.0F, 79.03704F, 25.0F);
      ((Path)localObject).lineTo(79.03704F, 25.0F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(69.22222F, 40.388184F);
      ((Path)localObject).lineTo(69.22222F, 52.533333F);
      ((Path)localObject).cubicTo(69.22222F, 60.679268F, 62.630592F, 67.28333F, 54.5F, 67.28333F);
      ((Path)localObject).cubicTo(46.369408F, 67.28333F, 39.77778F, 60.679268F, 39.77778F, 52.533333F);
      ((Path)localObject).lineTo(39.77778F, 40.388184F);
      ((Path)localObject).cubicTo(38.61963F, 39.83555F, 37.814816F, 38.66145F, 37.814816F, 37.291668F);
      ((Path)localObject).cubicTo(37.814816F, 35.3899F, 39.352795F, 33.85F, 41.25F, 33.85F);
      ((Path)localObject).cubicTo(43.147205F, 33.85F, 44.685184F, 35.3899F, 44.685184F, 37.291668F);
      ((Path)localObject).cubicTo(44.685184F, 38.662434F, 43.88037F, 39.83555F, 42.72222F, 40.388184F);
      ((Path)localObject).lineTo(42.72222F, 52.533333F);
      ((Path)localObject).cubicTo(42.72222F, 59.049885F, 47.99474F, 64.333336F, 54.5F, 64.333336F);
      ((Path)localObject).cubicTo(61.004276F, 64.333336F, 66.27778F, 59.049885F, 66.27778F, 52.533333F);
      ((Path)localObject).lineTo(66.27778F, 40.388184F);
      ((Path)localObject).cubicTo(65.11963F, 39.83555F, 64.31481F, 38.66145F, 64.31481F, 37.291668F);
      ((Path)localObject).cubicTo(64.31481F, 35.3899F, 65.8528F, 33.85F, 67.75F, 33.85F);
      ((Path)localObject).cubicTo(69.6472F, 33.85F, 71.18519F, 35.3899F, 71.18519F, 37.291668F);
      ((Path)localObject).cubicTo(71.18519F, 38.66145F, 70.37939F, 39.83555F, 69.22222F, 40.388184F);
      ((Path)localObject).lineTo(69.22222F, 40.388184F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint1);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.lh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */