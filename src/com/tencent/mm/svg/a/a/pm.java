package com.tencent.mm.svg.a.a;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Join;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.os.Looper;
import com.tencent.mm.svg.WeChatSVGRenderC2Java;
import com.tencent.mm.svg.c;

public final class pm
  extends c
{
  private final int height = 240;
  private final int width = 180;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 180;
      return 240;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject1 = c.d(paramVarArgs);
      Object localObject2 = c.c(paramVarArgs);
      Paint localPaint1 = c.g(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.FILL);
      Paint localPaint2 = c.g(paramVarArgs);
      localPaint2.setFlags(385);
      localPaint2.setStyle(Paint.Style.STROKE);
      localPaint1.setColor(-16777216);
      localPaint2.setStrokeWidth(1.0F);
      localPaint2.setStrokeCap(Paint.Cap.BUTT);
      localPaint2.setStrokeJoin(Paint.Join.MITER);
      localPaint2.setStrokeMiter(4.0F);
      localPaint2.setPathEffect(null);
      localPaint2 = c.a(localPaint2, paramVarArgs);
      localPaint2.setStrokeWidth(1.0F);
      localCanvas.save();
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 48.0F, 0.0F, 1.0F, 54.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint2, paramVarArgs);
      ((Paint)localObject1).setColor(-1);
      ((Paint)localObject1).setStrokeWidth(4.0F);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(14.0F, 46.0F);
      ((Path)localObject2).lineTo(36.0F, 61.0F);
      ((Path)localObject2).lineTo(36.0F, 11.0F);
      ((Path)localObject2).lineTo(14.0F, 26.0F);
      ((Path)localObject2).lineTo(0.0F, 26.0F);
      ((Path)localObject2).lineTo(0.0F, 46.0F);
      ((Path)localObject2).lineTo(14.0F, 46.0F);
      ((Path)localObject2).close();
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint1.setColor(-1);
      localObject1 = c.h(paramVarArgs);
      ((Path)localObject1).moveTo(75.00751F, 72.117966F);
      ((Path)localObject1).cubicTo(80.96203F, 61.445175F, 84.35507F, 49.148323F, 84.35507F, 36.058983F);
      ((Path)localObject1).cubicTo(84.35507F, 22.969645F, 80.96203F, 10.672792F, 75.00751F, 0.0F);
      ((Path)localObject1).lineTo(75.00751F, 0.0F);
      ((Path)localObject1).lineTo(71.0F, 2.9665983F);
      ((Path)localObject1).cubicTo(76.36485F, 12.796429F, 79.413895F, 24.071636F, 79.413895F, 36.058983F);
      ((Path)localObject1).cubicTo(79.413895F, 48.046333F, 76.36485F, 59.321537F, 71.0F, 69.15137F);
      ((Path)localObject1).lineTo(75.00751F, 72.117966F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(62.93931F, 63.29133F);
      ((Path)localObject1).cubicTo(67.135056F, 55.157722F, 69.50414F, 45.92836F, 69.50414F, 36.145664F);
      ((Path)localObject1).cubicTo(69.50414F, 26.36297F, 67.135056F, 17.133606F, 62.93931F, 9.0F);
      ((Path)localObject1).lineTo(62.93931F, 9.0F);
      ((Path)localObject1).lineTo(59.0F, 11.916111F);
      ((Path)localObject1).cubicTo(62.71647F, 19.272243F, 64.81003F, 27.587996F, 64.81003F, 36.392723F);
      ((Path)localObject1).cubicTo(64.81003F, 45.053913F, 62.784172F, 53.241943F, 59.180466F, 60.50881F);
      ((Path)localObject1).lineTo(62.93931F, 63.29133F);
      ((Path)localObject1).lineTo(62.93931F, 63.29133F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(51.07929F, 54.336704F);
      ((Path)localObject1).cubicTo(53.565243F, 48.789673F, 54.94784F, 42.640472F, 54.94784F, 36.16835F);
      ((Path)localObject1).cubicTo(54.94784F, 29.69623F, 53.565243F, 23.547031F, 51.07929F, 18.0F);
      ((Path)localObject1).lineTo(51.07929F, 18.0F);
      ((Path)localObject1).lineTo(47.0F, 21.019733F);
      ((Path)localObject1).cubicTo(48.937286F, 25.685192F, 50.006668F, 30.801888F, 50.006668F, 36.16835F);
      ((Path)localObject1).cubicTo(50.006668F, 41.534813F, 48.937286F, 46.651512F, 47.0F, 51.316967F);
      ((Path)localObject1).lineTo(51.07929F, 54.336704F);
      ((Path)localObject1).lineTo(51.07929F, 54.336704F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint1);
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.pm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */