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

public final class fu
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
      localPaint.setColor(-12206054);
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
      ((Path)localObject1).moveTo(119.15902F, 118.16251F);
      ((Path)localObject1).cubicTo(120.66709F, 116.64901F, 126.05303F, 114.05444F, 128.20741F, 116.64901F);
      ((Path)localObject1).cubicTo(130.36179F, 119.24358F, 145.01157F, 120.32465F, 150.61296F, 120.75708F);
      ((Path)localObject1).cubicTo(156.21434F, 121.18951F, 155.9989F, 127.459724F, 155.9989F, 127.459724F);
      ((Path)localObject1).lineTo(155.9989F, 147.56764F);
      ((Path)localObject1).lineTo(155.9989F, 150.16222F);
      ((Path)localObject1).cubicTo(154.70627F, 152.973F, 152.98277F, 155.35136F, 150.39752F, 155.56757F);
      ((Path)localObject1).cubicTo(146.73508F, 156.0F, 141.13368F, 156.0F, 138.11755F, 156.0F);
      ((Path)localObject1).cubicTo(111.83414F, 152.10814F, 88.3514F, 139.3515F, 70.6855F, 120.9733F);
      ((Path)localObject1).cubicTo(52.37328F, 103.459946F, 39.87788F, 79.89259F, 36.0F, 53.73067F);
      ((Path)localObject1).cubicTo(36.0F, 50.70367F, 36.0F, 45.0821F, 36.430878F, 41.40646F);
      ((Path)localObject1).cubicTo(36.646313F, 38.81189F, 39.01613F, 37.082172F, 41.816822F, 36.001102F);
      ((Path)localObject1).lineTo(44.402077F, 36.001102F);
      ((Path)localObject1).lineTo(64.4378F, 36.001102F);
      ((Path)localObject1).cubicTo(64.4378F, 36.001102F, 70.47006F, 35.78489F, 71.11637F, 41.40646F);
      ((Path)localObject1).cubicTo(71.54725F, 47.02803F, 72.62444F, 61.51438F, 75.209694F, 63.676525F);
      ((Path)localObject1).cubicTo(77.79495F, 66.05488F, 74.994255F, 71.244026F, 73.70163F, 72.75752F);
      ((Path)localObject1).cubicTo(72.62444F, 73.83859F, 64.00693F, 83.1358F, 59.698166F, 87.6763F);
      ((Path)localObject1).cubicTo(64.868675F, 96.97352F, 72.193565F, 104.97344F, 79.08758F, 112.973366F);
      ((Path)localObject1).cubicTo(87.05878F, 119.67601F, 94.814545F, 126.81108F, 104.29381F, 132.21643F);
      ((Path)localObject1).cubicTo(108.818F, 127.89215F, 118.08183F, 119.24358F, 119.15902F, 118.16251F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.fu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */