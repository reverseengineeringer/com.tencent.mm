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

public final class bv
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
      localPaint = c.a((Paint)localObject2, paramVarArgs);
      localPaint.set((Paint)localObject2);
      localPaint.setColor(-8421505);
      localPaint.setStrokeWidth(4.0F);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(95.01922F, 132.0F);
      ((Path)localObject2).cubicTo(126.81942F, 132.0F, 149.89345F, 97.61678F, 149.89345F, 97.61678F);
      ((Path)localObject2).cubicTo(150.53117F, 96.72386F, 150.53369F, 95.26457F, 149.88475F, 94.37143F);
      ((Path)localObject2).cubicTo(149.88475F, 94.37143F, 126.81943F, 60.0F, 95.01922F, 60.0F);
      ((Path)localObject2).cubicTo(63.219013F, 60.0F, 40.144993F, 94.38322F, 40.144993F, 94.38322F);
      ((Path)localObject2).cubicTo(39.507267F, 95.27614F, 39.504745F, 96.73543F, 40.15369F, 97.62857F);
      ((Path)localObject2).cubicTo(40.15369F, 97.62857F, 63.219017F, 132.0F, 95.01922F, 132.0F);
      ((Path)localObject2).close();
      localCanvas.drawPath((Path)localObject2, localPaint);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-8421505);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(85.55369F, 87.73551F);
      ((Path)localObject1).lineTo(76.425995F, 79.28719F);
      ((Path)localObject1).lineTo(76.425995F, 79.28719F);
      ((Path)localObject1).cubicTo(74.49217F, 81.4372F, 72.925934F, 83.924446F, 71.82618F, 86.65002F);
      ((Path)localObject1).lineTo(71.82618F, 86.65002F);
      ((Path)localObject1).lineTo(83.24564F, 91.1271F);
      ((Path)localObject1).cubicTo(82.74221F, 92.199165F, 82.38089F, 93.35121F, 82.18594F, 94.55899F);
      ((Path)localObject1).lineTo(70.36942F, 91.8061F);
      ((Path)localObject1).cubicTo(70.13912F, 93.16971F, 70.01922F, 94.57085F, 70.01922F, 96.0F);
      ((Path)localObject1).cubicTo(70.01922F, 109.80769F, 81.211525F, 121.0F, 95.01922F, 121.0F);
      ((Path)localObject1).cubicTo(108.82691F, 121.0F, 120.01922F, 109.80769F, 120.01922F, 96.0F);
      ((Path)localObject1).cubicTo(120.01922F, 82.19231F, 108.82691F, 71.0F, 95.01922F, 71.0F);
      ((Path)localObject1).cubicTo(92.94942F, 71.0F, 90.93839F, 71.251495F, 89.01502F, 71.7256F);
      ((Path)localObject1).lineTo(93.21527F, 83.770805F);
      ((Path)localObject1).cubicTo(90.21119F, 84.18779F, 87.53548F, 85.63121F, 85.55369F, 87.73551F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, (Paint)localObject2);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.bv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */