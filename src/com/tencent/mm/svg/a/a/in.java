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

public final class in
  extends c
{
  private final int height = 136;
  private final int width = 135;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 135;
      return 136;
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
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 0.0F, 0.0F, 1.0F, 1.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint2, paramVarArgs);
      ((Paint)localObject1).setColor(-13917627);
      ((Paint)localObject1).setStrokeWidth(5.0F);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(31.0099F, 39.0F);
      ((Path)localObject2).cubicTo(29.347578F, 39.0F, 28.0F, 40.348312F, 28.0F, 41.996197F);
      ((Path)localObject2).lineTo(28.0F, 94.0038F);
      ((Path)localObject2).cubicTo(28.0F, 95.658554F, 29.34304F, 97.0F, 31.009615F, 97.0F);
      ((Path)localObject2).lineTo(92.99039F, 97.0F);
      ((Path)localObject2).cubicTo(94.65255F, 97.0F, 96.0F, 95.66286F, 96.0F, 94.00549F);
      ((Path)localObject2).lineTo(96.0F, 82.128204F);
      ((Path)localObject2).cubicTo(96.0F, 73.74312F, 106.0F, 68.32172F, 106.0F, 64.28205F);
      ((Path)localObject2).cubicTo(106.0F, 59.21164F, 106.0F, 42.009247F, 106.0F, 42.009247F);
      ((Path)localObject2).cubicTo(106.0F, 40.347286F, 104.662575F, 39.0F, 102.990105F, 39.0F);
      ((Path)localObject2).lineTo(31.0099F, 39.0F);
      ((Path)localObject2).close();
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject1).setColor(-13917627);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(37.0F, 48.0F);
      ((Path)localObject2).lineTo(37.0F, 54.0F);
      ((Path)localObject2).lineTo(45.0F, 54.0F);
      ((Path)localObject2).lineTo(45.0F, 48.0F);
      ((Path)localObject2).lineTo(37.0F, 48.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(49.0F, 48.0F);
      ((Path)localObject2).lineTo(49.0F, 54.0F);
      ((Path)localObject2).lineTo(57.0F, 54.0F);
      ((Path)localObject2).lineTo(57.0F, 48.0F);
      ((Path)localObject2).lineTo(49.0F, 48.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(61.0F, 48.0F);
      ((Path)localObject2).lineTo(61.0F, 54.0F);
      ((Path)localObject2).lineTo(69.0F, 54.0F);
      ((Path)localObject2).lineTo(69.0F, 48.0F);
      ((Path)localObject2).lineTo(61.0F, 48.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(73.0F, 48.0F);
      ((Path)localObject2).lineTo(73.0F, 54.0F);
      ((Path)localObject2).lineTo(81.0F, 54.0F);
      ((Path)localObject2).lineTo(81.0F, 48.0F);
      ((Path)localObject2).lineTo(73.0F, 48.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(85.0F, 48.0F);
      ((Path)localObject2).lineTo(85.0F, 54.0F);
      ((Path)localObject2).lineTo(93.0F, 54.0F);
      ((Path)localObject2).lineTo(93.0F, 48.0F);
      ((Path)localObject2).lineTo(85.0F, 48.0F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint1.setColor(-13917627);
      localObject1 = c.h(paramVarArgs);
      ((Path)localObject1).moveTo(37.0F, 82.0F);
      ((Path)localObject1).lineTo(37.0F, 88.0F);
      ((Path)localObject1).lineTo(45.0F, 88.0F);
      ((Path)localObject1).lineTo(45.0F, 82.0F);
      ((Path)localObject1).lineTo(37.0F, 82.0F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(49.0F, 82.0F);
      ((Path)localObject1).lineTo(49.0F, 88.0F);
      ((Path)localObject1).lineTo(57.0F, 88.0F);
      ((Path)localObject1).lineTo(57.0F, 82.0F);
      ((Path)localObject1).lineTo(49.0F, 82.0F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(61.0F, 82.0F);
      ((Path)localObject1).lineTo(61.0F, 88.0F);
      ((Path)localObject1).lineTo(69.0F, 88.0F);
      ((Path)localObject1).lineTo(69.0F, 82.0F);
      ((Path)localObject1).lineTo(61.0F, 82.0F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(73.0F, 82.0F);
      ((Path)localObject1).lineTo(73.0F, 88.0F);
      ((Path)localObject1).lineTo(81.0F, 88.0F);
      ((Path)localObject1).lineTo(81.0F, 82.0F);
      ((Path)localObject1).lineTo(73.0F, 82.0F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.in
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */