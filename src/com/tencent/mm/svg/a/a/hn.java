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

public final class hn
  extends c
{
  private final int height = 136;
  private final int width = 135;
  
  protected final int h(int paramInt, Object... paramVarArgs)
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
      Object localObject3 = c.e(paramVarArgs);
      float[] arrayOfFloat = c.d(paramVarArgs);
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
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 0.0F, 0.0F, 1.0F, 1.0F);
      ((Matrix)localObject3).reset();
      ((Matrix)localObject3).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject3);
      localCanvas.save();
      localObject3 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject3).set((Paint)localObject2);
      ((Paint)localObject3).setColor(-13917627);
      ((Paint)localObject3).setStrokeWidth(5.0F);
      localObject2 = c.i(paramVarArgs);
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
      localCanvas.drawPath((Path)localObject2, (Paint)localObject3);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-13917627);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(37.0F, 48.0F);
      ((Path)localObject3).lineTo(37.0F, 54.0F);
      ((Path)localObject3).lineTo(45.0F, 54.0F);
      ((Path)localObject3).lineTo(45.0F, 48.0F);
      ((Path)localObject3).lineTo(37.0F, 48.0F);
      ((Path)localObject3).close();
      ((Path)localObject3).moveTo(49.0F, 48.0F);
      ((Path)localObject3).lineTo(49.0F, 54.0F);
      ((Path)localObject3).lineTo(57.0F, 54.0F);
      ((Path)localObject3).lineTo(57.0F, 48.0F);
      ((Path)localObject3).lineTo(49.0F, 48.0F);
      ((Path)localObject3).close();
      ((Path)localObject3).moveTo(61.0F, 48.0F);
      ((Path)localObject3).lineTo(61.0F, 54.0F);
      ((Path)localObject3).lineTo(69.0F, 54.0F);
      ((Path)localObject3).lineTo(69.0F, 48.0F);
      ((Path)localObject3).lineTo(61.0F, 48.0F);
      ((Path)localObject3).close();
      ((Path)localObject3).moveTo(73.0F, 48.0F);
      ((Path)localObject3).lineTo(73.0F, 54.0F);
      ((Path)localObject3).lineTo(81.0F, 54.0F);
      ((Path)localObject3).lineTo(81.0F, 48.0F);
      ((Path)localObject3).lineTo(73.0F, 48.0F);
      ((Path)localObject3).close();
      ((Path)localObject3).moveTo(85.0F, 48.0F);
      ((Path)localObject3).lineTo(85.0F, 54.0F);
      ((Path)localObject3).lineTo(93.0F, 54.0F);
      ((Path)localObject3).lineTo(93.0F, 48.0F);
      ((Path)localObject3).lineTo(85.0F, 48.0F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-13917627);
      localObject1 = c.i(paramVarArgs);
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
      localCanvas.drawPath((Path)localObject1, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.hn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */