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

public final class ar
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
      ((Path)localObject1).moveTo(90.5913F, 147.6F);
      ((Path)localObject1).cubicTo(92.65838F, 147.6F, 130.8F, 106.356995F, 130.8F, 75.1625F);
      ((Path)localObject1).cubicTo(130.8F, 52.10819F, 112.53322F, 33.6F, 90.5913F, 33.6F);
      ((Path)localObject1).cubicTo(67.46678F, 33.6F, 49.2F, 52.10819F, 49.2F, 75.1625F);
      ((Path)localObject1).cubicTo(49.2F, 106.356995F, 87.34162F, 147.6F, 90.5913F, 147.6F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(90.0F, 87.6F);
      ((Path)localObject1).cubicTo(97.9529F, 87.6F, 104.4F, 81.1529F, 104.4F, 73.2F);
      ((Path)localObject1).cubicTo(104.4F, 65.2471F, 97.9529F, 58.8F, 90.0F, 58.8F);
      ((Path)localObject1).cubicTo(82.0471F, 58.8F, 75.6F, 65.2471F, 75.6F, 73.2F);
      ((Path)localObject1).cubicTo(75.6F, 81.1529F, 82.0471F, 87.6F, 90.0F, 87.6F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.ar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */