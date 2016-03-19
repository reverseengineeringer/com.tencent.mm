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

public final class bg
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
      ((Path)localObject1).moveTo(63.6F, 84.0F);
      ((Path)localObject1).lineTo(57.6F, 84.0F);
      ((Path)localObject1).lineTo(57.6F, 96.0F);
      ((Path)localObject1).cubicTo(57.6F, 113.19757F, 70.20018F, 127.524574F, 86.4F, 129.39359F);
      ((Path)localObject1).lineTo(86.4F, 135.6F);
      ((Path)localObject1).lineTo(72.30533F, 135.6F);
      ((Path)localObject1).cubicTo(71.47396F, 135.6F, 70.8F, 136.26503F, 70.8F, 137.09857F);
      ((Path)localObject1).lineTo(70.8F, 140.10143F);
      ((Path)localObject1).cubicTo(70.8F, 140.92906F, 71.46651F, 141.6F, 72.30533F, 141.6F);
      ((Path)localObject1).lineTo(107.69467F, 141.6F);
      ((Path)localObject1).cubicTo(108.52605F, 141.6F, 109.2F, 140.93497F, 109.2F, 140.10143F);
      ((Path)localObject1).lineTo(109.2F, 137.09857F);
      ((Path)localObject1).cubicTo(109.2F, 136.27094F, 108.53349F, 135.6F, 107.69467F, 135.6F);
      ((Path)localObject1).lineTo(93.6F, 135.6F);
      ((Path)localObject1).lineTo(93.6F, 135.6F);
      ((Path)localObject1).lineTo(93.6F, 129.39359F);
      ((Path)localObject1).lineTo(93.6F, 129.39359F);
      ((Path)localObject1).cubicTo(109.79982F, 127.524574F, 122.4F, 113.19757F, 122.4F, 96.0F);
      ((Path)localObject1).lineTo(122.4F, 84.0F);
      ((Path)localObject1).lineTo(116.4F, 84.0F);
      ((Path)localObject1).lineTo(116.4F, 96.0F);
      ((Path)localObject1).cubicTo(116.4F, 111.41272F, 104.580315F, 123.6F, 90.58667F, 123.6F);
      ((Path)localObject1).cubicTo(75.419685F, 123.6F, 63.6F, 111.41272F, 63.6F, 96.0F);
      ((Path)localObject1).lineTo(63.6F, 84.0F);
      ((Path)localObject1).lineTo(63.6F, 84.0F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(90.0F, 39.6F);
      ((Path)localObject1).cubicTo(79.39613F, 39.6F, 70.8F, 48.198677F, 70.8F, 58.79926F);
      ((Path)localObject1).lineTo(70.8F, 96.00074F);
      ((Path)localObject1).cubicTo(70.8F, 106.6042F, 79.3938F, 115.2F, 90.0F, 115.2F);
      ((Path)localObject1).cubicTo(100.60387F, 115.2F, 109.2F, 106.601326F, 109.2F, 96.00074F);
      ((Path)localObject1).lineTo(109.2F, 58.79926F);
      ((Path)localObject1).cubicTo(109.2F, 48.1958F, 100.6062F, 39.6F, 90.0F, 39.6F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.bg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */