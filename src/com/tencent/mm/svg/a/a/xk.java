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

public final class xk
  extends c
{
  private final int height = 96;
  private final int width = 96;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 96;
      return 96;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject2 = c.e(paramVarArgs);
      Object localObject3 = c.d(paramVarArgs);
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
      Paint localPaint2 = c.a(localPaint1, paramVarArgs);
      localPaint2.set(localPaint1);
      localPaint2.setStrokeWidth(1.0F);
      localCanvas.save();
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 11.0F, 0.0F, 1.0F, 19.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-5592406);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(24.0F, 59.0F);
      ((Path)localObject3).lineTo(48.0F, 59.0F);
      ((Path)localObject3).lineTo(48.0F, 62.0F);
      ((Path)localObject3).lineTo(24.0F, 62.0F);
      ((Path)localObject3).lineTo(24.0F, 59.0F);
      ((Path)localObject3).close();
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-5592406);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(28.521587F, 51.0F);
      ((Path)localObject3).cubicTo(28.521587F, 51.0F, 29.42491F, 60.0F, 25.642904F, 60.0F);
      ((Path)localObject3).cubicTo(21.8609F, 60.0F, 36.0F, 60.0F, 36.0F, 60.0F);
      ((Path)localObject3).lineTo(36.0F, 51.0F);
      ((Path)localObject3).lineTo(28.521587F, 51.0F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-5592406);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(43.478413F, 51.0F);
      ((Path)localObject3).cubicTo(43.478413F, 51.0F, 42.575092F, 60.0F, 46.357094F, 60.0F);
      ((Path)localObject3).cubicTo(50.1391F, 60.0F, 36.0F, 60.0F, 36.0F, 60.0F);
      ((Path)localObject3).lineTo(36.0F, 51.0F);
      ((Path)localObject3).lineTo(43.478413F, 51.0F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-3223858);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(0.0F, 2.0F);
      ((Path)localObject3).cubicTo(0.0F, 0.89543045F, 0.89543045F, 0.0F, 2.0F, 0.0F);
      ((Path)localObject3).lineTo(72.0F, 0.0F);
      ((Path)localObject3).cubicTo(73.10457F, 0.0F, 74.0F, 0.89543045F, 74.0F, 2.0F);
      ((Path)localObject3).lineTo(74.0F, 49.0F);
      ((Path)localObject3).cubicTo(74.0F, 50.10457F, 73.10457F, 51.0F, 72.0F, 51.0F);
      ((Path)localObject3).lineTo(2.0F, 51.0F);
      ((Path)localObject3).cubicTo(0.89543045F, 51.0F, 0.0F, 50.10457F, 0.0F, 49.0F);
      ((Path)localObject3).lineTo(0.0F, 2.0F);
      ((Path)localObject3).close();
      localCanvas.saveLayerAlpha(null, 238, 4);
      localPaint1 = c.a((Paint)localObject2, paramVarArgs);
      localPaint1.set((Paint)localObject2);
      localCanvas.drawPath((Path)localObject3, localPaint1);
      localCanvas.restore();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-8816263);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(0.0F, 2.0F);
      ((Path)localObject3).cubicTo(0.0F, 0.89543045F, 0.89543045F, 0.0F, 2.0F, 0.0F);
      ((Path)localObject3).lineTo(72.0F, 0.0F);
      ((Path)localObject3).cubicTo(73.10457F, 0.0F, 74.0F, 0.89543045F, 74.0F, 2.0F);
      ((Path)localObject3).lineTo(74.0F, 39.0F);
      ((Path)localObject3).cubicTo(74.0F, 40.10457F, 73.10457F, 41.0F, 72.0F, 41.0F);
      ((Path)localObject3).lineTo(2.0F, 41.0F);
      ((Path)localObject3).cubicTo(0.89543045F, 41.0F, 0.0F, 40.10457F, 0.0F, 39.0F);
      ((Path)localObject3).lineTo(0.0F, 2.0F);
      ((Path)localObject3).close();
      localCanvas.saveLayerAlpha(null, 254, 4);
      localPaint1 = c.a((Paint)localObject2, paramVarArgs);
      localPaint1.set((Paint)localObject2);
      localCanvas.drawPath((Path)localObject3, localPaint1);
      localCanvas.restore();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-7500403);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(2.0F, 2.0F);
      ((Path)localObject3).lineTo(71.0F, 2.0F);
      ((Path)localObject3).lineTo(71.0F, 40.0F);
      ((Path)localObject3).lineTo(2.0F, 40.0F);
      ((Path)localObject3).lineTo(2.0F, 2.0F);
      ((Path)localObject3).close();
      localCanvas.saveLayerAlpha(null, 242, 4);
      localPaint1 = c.a((Paint)localObject2, paramVarArgs);
      localPaint1.set((Paint)localObject2);
      localCanvas.drawPath((Path)localObject3, localPaint1);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-8750470);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(0.0F, 38.0F);
      ((Path)localObject1).lineTo(74.0F, 38.0F);
      ((Path)localObject1).lineTo(74.0F, 41.0F);
      ((Path)localObject1).lineTo(0.0F, 41.0F);
      ((Path)localObject1).lineTo(0.0F, 38.0F);
      ((Path)localObject1).close();
      localCanvas.drawPath((Path)localObject1, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.xk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */