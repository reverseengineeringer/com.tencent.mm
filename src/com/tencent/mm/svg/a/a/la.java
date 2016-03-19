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

public final class la
  extends c
{
  private final int height = 116;
  private final int width = 116;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 116;
      return 116;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      c.e(paramVarArgs);
      c.d(paramVarArgs);
      Object localObject1 = c.h(paramVarArgs);
      ((Paint)localObject1).setFlags(385);
      ((Paint)localObject1).setStyle(Paint.Style.FILL);
      Paint localPaint1 = c.h(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.STROKE);
      ((Paint)localObject1).setColor(-16777216);
      localPaint1.setStrokeWidth(1.0F);
      localPaint1.setStrokeCap(Paint.Cap.BUTT);
      localPaint1.setStrokeJoin(Paint.Join.MITER);
      localPaint1.setStrokeMiter(4.0F);
      localPaint1.setPathEffect(null);
      Object localObject2 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject2).set(localPaint1);
      ((Paint)localObject2).setStrokeWidth(1.0F);
      localCanvas.save();
      localPaint1 = c.a((Paint)localObject1, paramVarArgs);
      localPaint1.set((Paint)localObject1);
      Paint localPaint2 = c.a((Paint)localObject2, paramVarArgs);
      localPaint2.set((Paint)localObject2);
      localPaint1.setColor(48667);
      localPaint2.setColor(56064);
      localPaint2.setStrokeWidth(6.0F);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(58.0F, 4.0F);
      ((Path)localObject2).cubicTo(87.82338F, 4.0F, 112.0F, 28.176622F, 112.0F, 58.0F);
      ((Path)localObject2).cubicTo(112.0F, 87.82338F, 87.82338F, 112.0F, 58.0F, 112.0F);
      ((Path)localObject2).cubicTo(28.176622F, 112.0F, 4.0F, 87.82338F, 4.0F, 58.0F);
      ((Path)localObject2).cubicTo(4.0F, 28.176622F, 28.176622F, 4.0F, 58.0F, 4.0F);
      ((Path)localObject2).close();
      localCanvas.drawPath((Path)localObject2, localPaint1);
      localCanvas.drawPath((Path)localObject2, localPaint2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(56064);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(60.51758F, 85.214355F);
      ((Path)localObject1).lineTo(60.51758F, 81.06152F);
      ((Path)localObject1).cubicTo(69.19238F, 80.354004F, 74.237305F, 75.739746F, 74.237305F, 68.44922F);
      ((Path)localObject1).cubicTo(74.237305F, 62.296875F, 70.76123F, 58.543945F, 63.163086F, 56.51367F);
      ((Path)localObject1).lineTo(60.51758F, 55.867676F);
      ((Path)localObject1).lineTo(60.51758F, 40.825195F);
      ((Path)localObject1).cubicTo(65.03955F, 41.378906F, 68.08496F, 44.270508F, 68.20801F, 48.115723F);
      ((Path)localObject1).lineTo(73.4375F, 48.115723F);
      ((Path)localObject1).cubicTo(73.22217F, 41.44043F, 68.146484F, 36.703125F, 60.51758F, 36.05713F);
      ((Path)localObject1).lineTo(60.51758F, 31.78125F);
      ((Path)localObject1).lineTo(56.395508F, 31.78125F);
      ((Path)localObject1).lineTo(56.395508F, 36.08789F);
      ((Path)localObject1).cubicTo(48.55127F, 36.856934F, 43.690918F, 41.47119F, 43.690918F, 48.177246F);
      ((Path)localObject1).cubicTo(43.690918F, 53.837402F, 47.3208F, 57.89795F, 53.93457F, 59.651367F);
      ((Path)localObject1).lineTo(56.395508F, 60.328125F);
      ((Path)localObject1).lineTo(56.395508F, 76.32422F);
      ((Path)localObject1).cubicTo(51.350586F, 75.708984F, 48.21289F, 72.97119F, 47.87451F, 68.84912F);
      ((Path)localObject1).lineTo(42.614258F, 68.84912F);
      ((Path)localObject1).cubicTo(42.64502F, 75.64746F, 48.059082F, 80.47705F, 56.395508F, 81.092285F);
      ((Path)localObject1).lineTo(56.395508F, 85.214355F);
      ((Path)localObject1).lineTo(60.51758F, 85.214355F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(68.91553F, 68.87988F);
      ((Path)localObject1).cubicTo(68.91553F, 73.401855F, 65.87012F, 76.13965F, 60.51758F, 76.416504F);
      ((Path)localObject1).lineTo(60.51758F, 61.15869F);
      ((Path)localObject1).cubicTo(66.30078F, 62.38916F, 68.91553F, 64.788574F, 68.91553F, 68.87988F);
      ((Path)localObject1).lineTo(68.91553F, 68.87988F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(48.981934F, 47.86963F);
      ((Path)localObject1).cubicTo(48.981934F, 44.024414F, 52.088867F, 41.07129F, 56.395508F, 40.825195F);
      ((Path)localObject1).lineTo(56.395508F, 54.975586F);
      ((Path)localObject1).cubicTo(51.535156F, 53.96045F, 48.981934F, 51.49951F, 48.981934F, 47.86963F);
      ((Path)localObject1).lineTo(48.981934F, 47.86963F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, (Paint)localObject2);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.la
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */