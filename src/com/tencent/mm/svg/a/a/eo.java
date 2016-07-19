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

public final class eo
  extends c
{
  private final int height = 144;
  private final int width = 144;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 144;
      return 144;
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
      c.a(localPaint2, paramVarArgs).setStrokeWidth(1.0F);
      localCanvas.saveLayerAlpha(null, 128, 4);
      localCanvas.save();
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 3.0F, 0.0F, 1.0F, 3.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject1).setColor(-1);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(68.9726F, 137.945F);
      ((Path)localObject2).cubicTo(30.9406F, 137.945F, -4.0E-4F, 107.004F, -4.0E-4F, 68.972F);
      ((Path)localObject2).cubicTo(-4.0E-4F, 30.941F, 30.9406F, 0.0F, 68.9726F, 0.0F);
      ((Path)localObject2).cubicTo(107.0046F, 0.0F, 137.9456F, 30.941F, 137.9456F, 68.972F);
      ((Path)localObject2).cubicTo(137.9456F, 107.004F, 107.0046F, 137.945F, 68.9726F, 137.945F);
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint1.setColor(-13158344);
      localObject1 = c.h(paramVarArgs);
      ((Path)localObject1).moveTo(52.8125F, 65.7308F);
      ((Path)localObject1).lineTo(76.6135F, 89.5318F);
      ((Path)localObject1).lineTo(47.9215F, 89.5318F);
      ((Path)localObject1).cubicTo(50.3195F, 86.1548F, 52.9925F, 79.9248F, 52.4925F, 69.1838F);
      ((Path)localObject1).cubicTo(52.5505F, 67.9808F, 52.6575F, 66.8278F, 52.8125F, 65.7308F);
      ((Path)localObject1).moveTo(49.4885F, 69.1858F);
      ((Path)localObject1).cubicTo(50.3055F, 85.8518F, 42.9505F, 90.4098F, 42.9505F, 90.4098F);
      ((Path)localObject1).lineTo(42.9505F, 92.5318F);
      ((Path)localObject1).lineTo(83.8565F, 92.5318F);
      ((Path)localObject1).lineTo(51.1305F, 59.8068F);
      ((Path)localObject1).cubicTo(50.2475F, 62.3668F, 49.6565F, 65.4588F, 49.4885F, 69.1858F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(84.3582F, 69.1855F);
      ((Path)localObject1).cubicTo(83.7442F, 55.5635F, 77.4812F, 50.4305F, 71.9472F, 48.7195F);
      ((Path)localObject1).lineTo(71.9472F, 46.9855F);
      ((Path)localObject1).cubicTo(71.9472F, 44.2225F, 69.7182F, 41.9995F, 66.9672F, 41.9995F);
      ((Path)localObject1).cubicTo(64.2232F, 41.9995F, 61.9882F, 44.2325F, 61.9882F, 46.9855F);
      ((Path)localObject1).lineTo(61.9882F, 48.6925F);
      ((Path)localObject1).cubicTo(59.6672F, 49.3955F, 57.2112F, 50.6975F, 55.0942F, 52.9745F);
      ((Path)localObject1).lineTo(43.5242F, 41.4045F);
      ((Path)localObject1).lineTo(41.4052F, 43.5235F);
      ((Path)localObject1).lineTo(94.4752F, 96.5935F);
      ((Path)localObject1).lineTo(96.5942F, 94.4745F);
      ((Path)localObject1).lineTo(86.5372F, 84.4175F);
      ((Path)localObject1).cubicTo(85.1312F, 81.1285F, 84.0112F, 76.2425F, 84.3582F, 69.1855F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(57.2192F, 55.0945F);
      ((Path)localObject1).lineTo(57.2902F, 55.0175F);
      ((Path)localObject1).cubicTo(58.8092F, 53.3845F, 60.6832F, 52.2225F, 62.8582F, 51.5635F);
      ((Path)localObject1).lineTo(64.9882F, 50.9185F);
      ((Path)localObject1).lineTo(64.9882F, 48.6925F);
      ((Path)localObject1).lineTo(64.9882F, 46.9855F);
      ((Path)localObject1).cubicTo(64.9882F, 45.8905F, 65.8762F, 44.9995F, 66.9672F, 44.9995F);
      ((Path)localObject1).cubicTo(68.0592F, 44.9995F, 68.9472F, 45.8905F, 68.9472F, 46.9855F);
      ((Path)localObject1).lineTo(68.9472F, 48.7195F);
      ((Path)localObject1).lineTo(68.9472F, 50.9325F);
      ((Path)localObject1).lineTo(71.0612F, 51.5855F);
      ((Path)localObject1).cubicTo(73.7232F, 52.4085F, 75.9142F, 53.9795F, 77.5732F, 56.2545F);
      ((Path)localObject1).cubicTo(79.8172F, 59.3295F, 81.0892F, 63.6795F, 81.3542F, 69.1845F);
      ((Path)localObject1).cubicTo(81.1712F, 73.1165F, 81.4052F, 76.7075F, 82.0512F, 79.9265F);
      ((Path)localObject1).lineTo(57.2192F, 55.0945F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint1);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.eo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */