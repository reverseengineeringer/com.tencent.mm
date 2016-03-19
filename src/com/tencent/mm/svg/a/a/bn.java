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

public final class bn
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
      Paint localPaint1 = c.h(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.FILL);
      Object localObject = c.h(paramVarArgs);
      ((Paint)localObject).setFlags(385);
      ((Paint)localObject).setStyle(Paint.Style.STROKE);
      localPaint1.setColor(-16777216);
      ((Paint)localObject).setStrokeWidth(1.0F);
      ((Paint)localObject).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject).setStrokeMiter(4.0F);
      ((Paint)localObject).setPathEffect(null);
      Paint localPaint2 = c.a((Paint)localObject, paramVarArgs);
      localPaint2.set((Paint)localObject);
      localPaint2.setStrokeWidth(1.0F);
      localObject = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject).set(localPaint1);
      ((Paint)localObject).setColor(-8421505);
      localCanvas.save();
      localPaint1 = c.a((Paint)localObject, paramVarArgs);
      localPaint1.set((Paint)localObject);
      localObject = c.i(paramVarArgs);
      ((Path)localObject).moveTo(57.660976F, 72.43782F);
      ((Path)localObject).lineTo(92.399284F, 92.170334F);
      ((Path)localObject).cubicTo(93.83843F, 92.98782F, 96.179085F, 92.98366F, 97.610916F, 92.170334F);
      ((Path)localObject).lineTo(132.34921F, 72.43782F);
      ((Path)localObject).cubicTo(133.78838F, 71.62033F, 133.75941F, 70.36706F, 132.27177F, 69.63225F);
      ((Path)localObject).lineTo(97.68836F, 52.55005F);
      ((Path)localObject).cubicTo(96.206436F, 51.81806F, 93.80948F, 51.81524F, 92.32184F, 52.55005F);
      ((Path)localObject).lineTo(57.738422F, 69.63225F);
      ((Path)localObject).cubicTo(56.2565F, 70.364235F, 56.229153F, 71.62449F, 57.660976F, 72.43782F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(99.61189F, 96.12482F);
      ((Path)localObject).cubicTo(98.16939F, 96.936325F, 97.0F, 98.93934F, 97.0F, 100.58943F);
      ((Path)localObject).lineTo(97.0F, 137.19464F);
      ((Path)localObject).cubicTo(97.0F, 138.84886F, 98.15801F, 139.49411F, 99.56714F, 138.64748F);
      ((Path)localObject).lineTo(132.43286F, 118.90081F);
      ((Path)localObject).cubicTo(133.85065F, 118.048965F, 135.0F, 116.01293F, 135.0F, 114.36645F);
      ((Path)localObject).lineTo(135.0F, 79.20857F);
      ((Path)localObject).cubicTo(135.0F, 77.55616F, 133.82106F, 76.879845F, 132.3881F, 77.68598F);
      ((Path)localObject).lineTo(99.61189F, 96.12482F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(90.38811F, 96.12482F);
      ((Path)localObject).cubicTo(91.83061F, 96.936325F, 93.0F, 98.93934F, 93.0F, 100.58943F);
      ((Path)localObject).lineTo(93.0F, 137.19464F);
      ((Path)localObject).cubicTo(93.0F, 138.84886F, 91.84199F, 139.49411F, 90.43286F, 138.64748F);
      ((Path)localObject).lineTo(57.56714F, 118.90081F);
      ((Path)localObject).cubicTo(56.149345F, 118.048965F, 55.0F, 116.01293F, 55.0F, 114.36645F);
      ((Path)localObject).lineTo(55.0F, 79.20857F);
      ((Path)localObject).cubicTo(55.0F, 77.55616F, 56.178932F, 76.879845F, 57.611893F, 77.68598F);
      ((Path)localObject).lineTo(90.38811F, 96.12482F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint1);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.bn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */