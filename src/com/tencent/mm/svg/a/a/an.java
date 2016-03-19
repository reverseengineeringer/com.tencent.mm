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

public final class an
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
      ((Path)localObject1).moveTo(120.74788F, 68.80034F);
      ((Path)localObject1).lineTo(98.46802F, 46.520485F);
      ((Path)localObject1).cubicTo(93.788185F, 41.840652F, 86.1861F, 41.841553F, 81.49671F, 46.530937F);
      ((Path)localObject1).lineTo(46.530937F, 81.49671F);
      ((Path)localObject1).cubicTo(41.838837F, 86.18881F, 41.836876F, 93.78441F, 46.520485F, 98.46802F);
      ((Path)localObject1).lineTo(81.53198F, 133.47952F);
      ((Path)localObject1).cubicTo(86.211815F, 138.15935F, 93.8139F, 138.15845F, 98.50329F, 133.46907F);
      ((Path)localObject1).lineTo(133.46907F, 98.50329F);
      ((Path)localObject1).cubicTo(138.16116F, 93.81119F, 138.16313F, 86.21559F, 133.47952F, 81.53198F);
      ((Path)localObject1).lineTo(132.41515F, 80.467606F);
      ((Path)localObject1).lineTo(90.010124F, 122.87262F);
      ((Path)localObject1).lineTo(84.1765F, 117.03899F);
      ((Path)localObject1).lineTo(62.963295F, 95.82578F);
      ((Path)localObject1).lineTo(57.12966F, 89.99215F);
      ((Path)localObject1).lineTo(89.99443F, 57.127384F);
      ((Path)localObject1).lineTo(101.66169F, 68.79465F);
      ((Path)localObject1).lineTo(80.45862F, 89.99772F);
      ((Path)localObject1).lineTo(90.004555F, 99.54366F);
      ((Path)localObject1).lineTo(120.74788F, 68.80034F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.an
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */