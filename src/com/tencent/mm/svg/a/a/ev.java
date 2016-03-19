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

public final class ev
  extends c
{
  private final int height = 192;
  private final int width = 192;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 192;
      return 192;
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
      localPaint.setColor(-14187817);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(0.0F, 0.0F);
      ((Path)localObject2).lineTo(192.0F, 0.0F);
      ((Path)localObject2).lineTo(192.0F, 192.0F);
      ((Path)localObject2).lineTo(0.0F, 192.0F);
      ((Path)localObject2).lineTo(0.0F, 0.0F);
      ((Path)localObject2).close();
      localCanvas.drawPath((Path)localObject2, localPaint);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localPaint.setColor(-1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(110.90694F, 140.57062F);
      ((Path)localObject1).cubicTo(115.39648F, 133.81949F, 120.514946F, 125.826996F, 125.18189F, 117.83344F);
      ((Path)localObject1).cubicTo(132.5147F, 105.2738F, 118.942276F, 91.864136F, 121.05859F, 88.2393F);
      ((Path)localObject1).lineTo(133.6816F, 66.618614F);
      ((Path)localObject1).lineTo(137.24696F, 68.6542F);
      ((Path)localObject1).lineTo(140.59984F, 62.91139F);
      ((Path)localObject1).lineTo(114.816216F, 48.190643F);
      ((Path)localObject1).lineTo(111.46334F, 53.933456F);
      ((Path)localObject1).lineTo(113.825035F, 55.28183F);
      ((Path)localObject1).lineTo(113.825035F, 55.28183F);
      ((Path)localObject1).cubicTo(110.083145F, 61.69095F, 102.824165F, 74.12414F, 101.20204F, 76.90253F);
      ((Path)localObject1).cubicTo(98.99318F, 80.68586F, 81.064964F, 75.49447F, 73.554855F, 88.35781F);
      ((Path)localObject1).cubicTo(67.73289F, 98.32967F, 53.740925F, 118.98361F, 48.758373F, 126.291245F);
      ((Path)localObject1).cubicTo(59.07041F, 125.45091F, 74.24749F, 125.95091F, 88.1873F, 133.06181F);
      ((Path)localObject1).cubicTo(96.19743F, 137.1479F, 103.822685F, 139.4944F, 110.90694F, 140.57062F);
      ((Path)localObject1).lineTo(110.90694F, 140.57062F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(132.08064F, 36.41379F);
      ((Path)localObject1).lineTo(124.87423F, 49.809467F);
      ((Path)localObject1).lineTo(135.35979F, 56.026367F);
      ((Path)localObject1).lineTo(149.97533F, 45.104786F);
      ((Path)localObject1).lineTo(132.08064F, 36.41379F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(157.39185F, 138.754F);
      ((Path)localObject1).cubicTo(157.39185F, 138.754F, 137.7422F, 158.59561F, 114.86281F, 158.59561F);
      ((Path)localObject1).cubicTo(65.0383F, 158.59561F, 84.342834F, 136.6334F, 26.48276F, 134.37212F);
      ((Path)localObject1).cubicTo(26.479265F, 134.37747F, 58.087933F, 125.80052F, 85.2693F, 138.754F);
      ((Path)localObject1).cubicTo(126.68277F, 158.48987F, 157.39185F, 138.754F, 157.39185F, 138.754F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.ev
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */