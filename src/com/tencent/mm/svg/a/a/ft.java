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

public final class ft
  extends c
{
  private final int height = 192;
  private final int width = 192;
  
  protected final int i(int paramInt, Object... paramVarArgs)
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
      c.d(paramVarArgs);
      c.c(paramVarArgs);
      Paint localPaint = c.g(paramVarArgs);
      localPaint.setFlags(385);
      localPaint.setStyle(Paint.Style.FILL);
      Object localObject = c.g(paramVarArgs);
      ((Paint)localObject).setFlags(385);
      ((Paint)localObject).setStyle(Paint.Style.STROKE);
      localPaint.setColor(-16777216);
      ((Paint)localObject).setStrokeWidth(1.0F);
      ((Paint)localObject).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject).setStrokeMiter(4.0F);
      ((Paint)localObject).setPathEffect(null);
      c.a((Paint)localObject, paramVarArgs).setStrokeWidth(1.0F);
      localCanvas.save();
      localObject = c.a(localPaint, paramVarArgs);
      ((Paint)localObject).setColor(-14187817);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(0.0F, 0.0F);
      localPath.lineTo(192.0F, 0.0F);
      localPath.lineTo(192.0F, 192.0F);
      localPath.lineTo(0.0F, 192.0F);
      localPath.lineTo(0.0F, 0.0F);
      localPath.close();
      localCanvas.drawPath(localPath, (Paint)localObject);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localPaint.setColor(-1);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(110.90694F, 140.57062F);
      ((Path)localObject).cubicTo(115.39648F, 133.81949F, 120.514946F, 125.826996F, 125.18189F, 117.83344F);
      ((Path)localObject).cubicTo(132.5147F, 105.2738F, 118.942276F, 91.864136F, 121.05859F, 88.2393F);
      ((Path)localObject).lineTo(133.6816F, 66.618614F);
      ((Path)localObject).lineTo(137.24696F, 68.6542F);
      ((Path)localObject).lineTo(140.59984F, 62.91139F);
      ((Path)localObject).lineTo(114.816216F, 48.190643F);
      ((Path)localObject).lineTo(111.46334F, 53.933456F);
      ((Path)localObject).lineTo(113.825035F, 55.28183F);
      ((Path)localObject).lineTo(113.825035F, 55.28183F);
      ((Path)localObject).cubicTo(110.083145F, 61.69095F, 102.824165F, 74.12414F, 101.20204F, 76.90253F);
      ((Path)localObject).cubicTo(98.99318F, 80.68586F, 81.064964F, 75.49447F, 73.554855F, 88.35781F);
      ((Path)localObject).cubicTo(67.73289F, 98.32967F, 53.740925F, 118.98361F, 48.758373F, 126.291245F);
      ((Path)localObject).cubicTo(59.07041F, 125.45091F, 74.24749F, 125.95091F, 88.1873F, 133.06181F);
      ((Path)localObject).cubicTo(96.19743F, 137.1479F, 103.822685F, 139.4944F, 110.90694F, 140.57062F);
      ((Path)localObject).lineTo(110.90694F, 140.57062F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(132.08064F, 36.41379F);
      ((Path)localObject).lineTo(124.87423F, 49.809467F);
      ((Path)localObject).lineTo(135.35979F, 56.026367F);
      ((Path)localObject).lineTo(149.97533F, 45.104786F);
      ((Path)localObject).lineTo(132.08064F, 36.41379F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(157.39185F, 138.754F);
      ((Path)localObject).cubicTo(157.39185F, 138.754F, 137.7422F, 158.59561F, 114.86281F, 158.59561F);
      ((Path)localObject).cubicTo(65.0383F, 158.59561F, 84.342834F, 136.6334F, 26.48276F, 134.37212F);
      ((Path)localObject).cubicTo(26.479265F, 134.37747F, 58.087933F, 125.80052F, 85.2693F, 138.754F);
      ((Path)localObject).cubicTo(126.68277F, 158.48987F, 157.39185F, 138.754F, 157.39185F, 138.754F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.ft
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */