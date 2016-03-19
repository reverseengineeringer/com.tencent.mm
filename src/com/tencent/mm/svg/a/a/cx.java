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

public final class cx
  extends c
{
  private final int height = 242;
  private final int width = 245;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 245;
      return 242;
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
      localPaint.setColor(-3552823);
      localPaint.setStrokeWidth(4.0F);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(123.0F, 7.0F);
      ((Path)localObject2).cubicTo(185.96046F, 7.0F, 237.0F, 58.039536F, 237.0F, 121.0F);
      ((Path)localObject2).cubicTo(237.0F, 183.96046F, 185.96046F, 235.0F, 123.0F, 235.0F);
      ((Path)localObject2).cubicTo(60.039536F, 235.0F, 9.0F, 183.96046F, 9.0F, 121.0F);
      ((Path)localObject2).cubicTo(9.0F, 58.039536F, 60.039536F, 7.0F, 123.0F, 7.0F);
      ((Path)localObject2).close();
      localCanvas.drawPath((Path)localObject2, localPaint);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-3552823);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(117.133484F, 111.829056F);
      ((Path)localObject1).lineTo(94.750854F, 89.44642F);
      ((Path)localObject1).lineTo(94.750854F, 100.31056F);
      ((Path)localObject1).lineTo(116.18076F, 121.74048F);
      ((Path)localObject1).lineTo(94.750854F, 143.17038F);
      ((Path)localObject1).lineTo(94.750854F, 154.18599F);
      ((Path)localObject1).lineTo(117.133484F, 131.80336F);
      ((Path)localObject1).lineTo(117.133484F, 165.4863F);
      ((Path)localObject1).lineTo(116.812836F, 165.80695F);
      ((Path)localObject1).lineTo(117.133484F, 165.80695F);
      ((Path)localObject1).lineTo(117.133484F, 176.5019F);
      ((Path)localObject1).lineTo(149.46358F, 144.17183F);
      ((Path)localObject1).lineTo(148.58734F, 143.2956F);
      ((Path)localObject1).lineTo(148.59369F, 143.28926F);
      ((Path)localObject1).lineTo(127.12064F, 121.81621F);
      ((Path)localObject1).lineTo(148.28012F, 100.65672F);
      ((Path)localObject1).lineTo(148.23923F, 100.61583F);
      ((Path)localObject1).lineTo(150.24332F, 98.61174F);
      ((Path)localObject1).lineTo(117.133484F, 65.501915F);
      ((Path)localObject1).lineTo(117.133484F, 75.7257F);
      ((Path)localObject1).lineTo(117.133484F, 111.829056F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(124.9227F, 112.99854F);
      ((Path)localObject1).lineTo(139.2686F, 98.65264F);
      ((Path)localObject1).lineTo(124.9227F, 84.30673F);
      ((Path)localObject1).lineTo(124.9227F, 112.99854F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(124.9227F, 157.6971F);
      ((Path)localObject1).lineTo(138.53004F, 144.08975F);
      ((Path)localObject1).lineTo(124.9227F, 130.4824F);
      ((Path)localObject1).lineTo(124.9227F, 157.6971F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, (Paint)localObject2);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.cx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */