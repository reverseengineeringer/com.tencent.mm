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

public final class dt
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
      ((Paint)localObject1).setColor(-12206054);
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(36.0F, 72.0F);
      ((Path)localObject2).cubicTo(55.88225F, 72.0F, 72.0F, 55.88225F, 72.0F, 36.0F);
      ((Path)localObject2).cubicTo(72.0F, 16.117748F, 55.88225F, 0.0F, 36.0F, 0.0F);
      ((Path)localObject2).cubicTo(16.117748F, 0.0F, 0.0F, 16.117748F, 0.0F, 36.0F);
      ((Path)localObject2).cubicTo(0.0F, 55.88225F, 16.117748F, 72.0F, 36.0F, 72.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(36.0F, 70.0F);
      ((Path)localObject2).cubicTo(54.777683F, 70.0F, 70.0F, 54.777683F, 70.0F, 36.0F);
      ((Path)localObject2).cubicTo(70.0F, 17.222319F, 54.777683F, 2.0F, 36.0F, 2.0F);
      ((Path)localObject2).cubicTo(17.222319F, 2.0F, 2.0F, 17.222319F, 2.0F, 36.0F);
      ((Path)localObject2).cubicTo(2.0F, 54.777683F, 17.222319F, 70.0F, 36.0F, 70.0F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, localPaint);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(21.0F, 29.0F);
      ((Path)localObject2).cubicTo(23.209139F, 29.0F, 25.0F, 26.761423F, 25.0F, 24.0F);
      ((Path)localObject2).cubicTo(25.0F, 21.238577F, 23.209139F, 19.0F, 21.0F, 19.0F);
      ((Path)localObject2).cubicTo(18.790861F, 19.0F, 17.0F, 21.238577F, 17.0F, 24.0F);
      ((Path)localObject2).cubicTo(17.0F, 26.761423F, 18.790861F, 29.0F, 21.0F, 29.0F);
      ((Path)localObject2).lineTo(21.0F, 29.0F);
      ((Path)localObject2).lineTo(21.0F, 29.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(51.0F, 29.0F);
      ((Path)localObject2).cubicTo(53.20914F, 29.0F, 55.0F, 26.761423F, 55.0F, 24.0F);
      ((Path)localObject2).cubicTo(55.0F, 21.238577F, 53.20914F, 19.0F, 51.0F, 19.0F);
      ((Path)localObject2).cubicTo(48.79086F, 19.0F, 47.0F, 21.238577F, 47.0F, 24.0F);
      ((Path)localObject2).cubicTo(47.0F, 26.761423F, 48.79086F, 29.0F, 51.0F, 29.0F);
      ((Path)localObject2).lineTo(51.0F, 29.0F);
      ((Path)localObject2).lineTo(51.0F, 29.0F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, localPaint);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(59.91785F, 38.0F);
      ((Path)localObject1).cubicTo(58.90155F, 50.31906F, 48.58133F, 60.0F, 36.0F, 60.0F);
      ((Path)localObject1).cubicTo(23.418673F, 60.0F, 13.09845F, 50.31906F, 12.082148F, 38.0F);
      ((Path)localObject1).lineTo(59.91785F, 38.0F);
      ((Path)localObject1).lineTo(59.91785F, 38.0F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.dt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */