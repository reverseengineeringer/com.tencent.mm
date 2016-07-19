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

public final class ts
  extends c
{
  private final int height = 168;
  private final int width = 168;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 168;
      return 168;
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
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint1.setColor(-9473160);
      localCanvas.save();
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 49.0F, 0.0F, 1.0F, 46.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(0.9448406F, 3.0F);
      ((Path)localObject2).cubicTo(0.42301953F, 3.0F, 0.0F, 3.4298856F, 0.0F, 3.9448407F);
      ((Path)localObject2).lineTo(0.0F, 36.05516F);
      ((Path)localObject2).cubicTo(0.0F, 36.57698F, 0.42988563F, 37.0F, 0.9448406F, 37.0F);
      ((Path)localObject2).lineTo(33.05516F, 37.0F);
      ((Path)localObject2).cubicTo(33.57698F, 37.0F, 34.0F, 36.570114F, 34.0F, 36.05516F);
      ((Path)localObject2).lineTo(34.0F, 3.9448407F);
      ((Path)localObject2).cubicTo(34.0F, 3.4230196F, 33.570114F, 3.0F, 33.05516F, 3.0F);
      ((Path)localObject2).lineTo(0.9448406F, 3.0F);
      ((Path)localObject2).lineTo(0.9448406F, 3.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(0.0F, 42.94484F);
      ((Path)localObject2).lineTo(0.0F, 75.05516F);
      ((Path)localObject2).cubicTo(0.0F, 75.57698F, 0.42988563F, 76.0F, 0.9448406F, 76.0F);
      ((Path)localObject2).lineTo(33.05516F, 76.0F);
      ((Path)localObject2).cubicTo(33.57698F, 76.0F, 34.0F, 75.570114F, 34.0F, 75.05516F);
      ((Path)localObject2).lineTo(34.0F, 42.94484F);
      ((Path)localObject2).cubicTo(34.0F, 42.42302F, 33.570114F, 42.0F, 33.05516F, 42.0F);
      ((Path)localObject2).lineTo(0.9448406F, 42.0F);
      ((Path)localObject2).cubicTo(0.42301953F, 42.0F, 0.0F, 42.429886F, 0.0F, 42.94484F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(39.94484F, 42.0F);
      ((Path)localObject2).cubicTo(39.42302F, 42.0F, 39.0F, 42.429886F, 39.0F, 42.94484F);
      ((Path)localObject2).lineTo(39.0F, 75.05516F);
      ((Path)localObject2).cubicTo(39.0F, 75.57698F, 39.429886F, 76.0F, 39.94484F, 76.0F);
      ((Path)localObject2).lineTo(72.05516F, 76.0F);
      ((Path)localObject2).cubicTo(72.57698F, 76.0F, 73.0F, 75.570114F, 73.0F, 75.05516F);
      ((Path)localObject2).lineTo(73.0F, 42.94484F);
      ((Path)localObject2).cubicTo(73.0F, 42.42302F, 72.570114F, 42.0F, 72.05516F, 42.0F);
      ((Path)localObject2).lineTo(39.94484F, 42.0F);
      ((Path)localObject2).lineTo(39.94484F, 42.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(39.461056F, 36.24942F);
      ((Path)localObject2).cubicTo(39.497868F, 34.750427F, 41.87496F, 16.05255F, 53.198692F, 10.63516F);
      ((Path)localObject2).cubicTo(64.52242F, 5.217771F, 71.405556F, 7.708689F, 76.82161F, 1.0075728F);
      ((Path)localObject2).cubicTo(78.15621F, -0.6436917F, 79.45604F, 12.767504F, 74.10915F, 24.23966F);
      ((Path)localObject2).cubicTo(68.76226F, 35.711815F, 57.2631F, 32.031345F, 51.075695F, 31.984705F);
      ((Path)localObject2).cubicTo(44.88829F, 31.938068F, 39.42424F, 37.74841F, 39.461056F, 36.24942F);
      ((Path)localObject2).lineTo(39.461056F, 36.24942F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.ts
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */