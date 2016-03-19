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

public final class sr
  extends c
{
  private final int height = 72;
  private final int width = 72;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 72;
      return 72;
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
      ((Paint)localObject1).setColor(-9276814);
      localCanvas.saveLayerAlpha(null, 128, 4);
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(33.94F, 0.0F);
      ((Path)localObject2).lineTo(37.86F, 0.0F);
      ((Path)localObject2).cubicTo(45.96F, 0.56F, 53.93F, 3.66F, 59.96F, 9.15F);
      ((Path)localObject2).cubicTo(67.07F, 15.44F, 71.42F, 24.59F, 72.0F, 34.05F);
      ((Path)localObject2).lineTo(72.0F, 37.83F);
      ((Path)localObject2).cubicTo(71.46F, 47.59F, 66.85F, 57.03F, 59.39F, 63.35F);
      ((Path)localObject2).cubicTo(53.54F, 68.46F, 45.97F, 71.35F, 38.26F, 72.0F);
      ((Path)localObject2).lineTo(34.11F, 72.0F);
      ((Path)localObject2).cubicTo(25.1F, 71.45F, 16.32F, 67.55F, 10.09F, 60.97F);
      ((Path)localObject2).cubicTo(4.16F, 54.9F, 0.65F, 46.69F, 0.0F, 38.25F);
      ((Path)localObject2).lineTo(0.0F, 34.13F);
      ((Path)localObject2).cubicTo(0.55F, 24.37F, 5.18F, 14.93F, 12.65F, 8.61F);
      ((Path)localObject2).cubicTo(18.55F, 3.47F, 26.18F, 0.61F, 33.94F, 0.0F);
      ((Path)localObject2).lineTo(33.94F, 0.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(29.4F, 3.66F);
      ((Path)localObject2).cubicTo(23.12F, 4.97F, 17.2F, 8.12F, 12.68F, 12.67F);
      ((Path)localObject2).cubicTo(2.03F, 22.96F, -0.12F, 40.65F, 7.83F, 53.16F);
      ((Path)localObject2).cubicTo(16.0F, 67.24F, 35.31F, 73.15F, 49.93F, 65.9F);
      ((Path)localObject2).cubicTo(64.75F, 59.37F, 72.74F, 41.04F, 67.36F, 25.73F);
      ((Path)localObject2).cubicTo(62.61F, 10.2F, 45.28F, 0.06F, 29.4F, 3.66F);
      ((Path)localObject2).lineTo(29.4F, 3.66F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, localPaint);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(24.0F, 24.0F);
      ((Path)localObject1).lineTo(48.0F, 24.0F);
      ((Path)localObject1).lineTo(48.0F, 48.0F);
      ((Path)localObject1).lineTo(24.0F, 48.0F);
      ((Path)localObject1).lineTo(24.0F, 24.0F);
      ((Path)localObject1).lineTo(24.0F, 24.0F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint);
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.sr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */