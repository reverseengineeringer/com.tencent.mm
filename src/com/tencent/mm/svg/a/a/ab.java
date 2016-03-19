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

public final class ab
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
      localPaint.setColor(-16745032);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(0.0F, 0.0F);
      ((Path)localObject2).lineTo(96.0F, 0.0F);
      ((Path)localObject2).lineTo(96.0F, 96.0F);
      ((Path)localObject2).lineTo(0.0F, 96.0F);
      ((Path)localObject2).lineTo(0.0F, 0.0F);
      ((Path)localObject2).close();
      localCanvas.drawPath((Path)localObject2, localPaint);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localPaint.setColor(-1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(50.18182F, 66.215904F);
      ((Path)localObject1).lineTo(50.18182F, 74.181816F);
      ((Path)localObject1).lineTo(39.272728F, 74.181816F);
      ((Path)localObject1).lineTo(39.272728F, 37.090908F);
      ((Path)localObject1).lineTo(50.18182F, 37.090908F);
      ((Path)localObject1).lineTo(50.18182F, 40.65943F);
      ((Path)localObject1).cubicTo(53.0398F, 37.994408F, 56.874897F, 36.363636F, 61.090908F, 36.363636F);
      ((Path)localObject1).cubicTo(69.92761F, 36.363636F, 77.09091F, 43.52787F, 77.09091F, 52.363636F);
      ((Path)localObject1).cubicTo(77.09091F, 52.607376F, 77.08546F, 52.84984F, 77.07468F, 53.090916F);
      ((Path)localObject1).lineTo(77.09091F, 53.090908F);
      ((Path)localObject1).lineTo(77.09091F, 74.90909F);
      ((Path)localObject1).lineTo(66.181816F, 74.90909F);
      ((Path)localObject1).lineTo(66.181816F, 67.95018F);
      ((Path)localObject1).lineTo(66.181816F, 56.0F);
      ((Path)localObject1).lineTo(66.14929F, 56.0F);
      ((Path)localObject1).cubicTo(66.17079F, 55.760468F, 66.181816F, 55.517887F, 66.181816F, 55.272728F);
      ((Path)localObject1).cubicTo(66.181816F, 50.85473F, 62.59982F, 47.272728F, 58.652405F, 47.272728F);
      ((Path)localObject1).cubicTo(53.763817F, 47.272728F, 50.18182F, 50.85473F, 50.18182F, 55.272728F);
      ((Path)localObject1).cubicTo(50.18182F, 55.517887F, 50.192844F, 55.760468F, 50.214504F, 56.0F);
      ((Path)localObject1).lineTo(50.18182F, 56.0F);
      ((Path)localObject1).lineTo(50.18182F, 66.215904F);
      ((Path)localObject1).lineTo(50.18182F, 66.215904F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(21.09091F, 37.090908F);
      ((Path)localObject1).lineTo(32.0F, 37.090908F);
      ((Path)localObject1).lineTo(32.0F, 74.181816F);
      ((Path)localObject1).lineTo(21.09091F, 74.181816F);
      ((Path)localObject1).lineTo(21.09091F, 37.090908F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(33.454544F, 25.454546F);
      ((Path)localObject1).cubicTo(33.454544F, 29.471273F, 30.198545F, 32.727272F, 26.181818F, 32.727272F);
      ((Path)localObject1).cubicTo(22.16509F, 32.727272F, 18.90909F, 29.471273F, 18.90909F, 25.454546F);
      ((Path)localObject1).cubicTo(18.90909F, 21.437819F, 22.16509F, 18.181818F, 26.181818F, 18.181818F);
      ((Path)localObject1).cubicTo(30.198545F, 18.181818F, 33.454544F, 21.437819F, 33.454544F, 25.454546F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */