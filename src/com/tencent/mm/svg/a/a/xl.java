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

public final class xl
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
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 10.0F, 0.0F, 1.0F, 18.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-5592406);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(34.0F, 50.0F);
      ((Path)localObject3).lineTo(41.0F, 50.0F);
      ((Path)localObject3).lineTo(41.0F, 59.0F);
      ((Path)localObject3).lineTo(34.0F, 59.0F);
      ((Path)localObject3).lineTo(34.0F, 50.0F);
      ((Path)localObject3).close();
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-8816263);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(0.0F, 2.0F);
      ((Path)localObject3).cubicTo(0.0F, 0.89543045F, 0.89543045F, 0.0F, 2.0F, 0.0F);
      ((Path)localObject3).lineTo(74.0F, 0.0F);
      ((Path)localObject3).cubicTo(75.10457F, 0.0F, 76.0F, 0.89543045F, 76.0F, 2.0F);
      ((Path)localObject3).lineTo(76.0F, 48.0F);
      ((Path)localObject3).cubicTo(76.0F, 49.10457F, 75.10457F, 50.0F, 74.0F, 50.0F);
      ((Path)localObject3).lineTo(2.0F, 50.0F);
      ((Path)localObject3).cubicTo(0.89543045F, 50.0F, 0.0F, 49.10457F, 0.0F, 48.0F);
      ((Path)localObject3).lineTo(0.0F, 2.0F);
      ((Path)localObject3).close();
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-2565928);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(5.0F, 5.0F);
      ((Path)localObject3).lineTo(72.0F, 5.0F);
      ((Path)localObject3).lineTo(72.0F, 45.0F);
      ((Path)localObject3).lineTo(5.0F, 45.0F);
      ((Path)localObject3).lineTo(5.0F, 5.0F);
      ((Path)localObject3).close();
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-5592406);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(37.5F, 56.0F);
      ((Path)localObject1).cubicTo(31.851145F, 56.0F, 21.0F, 57.475853F, 21.0F, 57.475853F);
      ((Path)localObject1).lineTo(21.0F, 61.0F);
      ((Path)localObject1).lineTo(54.0F, 61.0F);
      ((Path)localObject1).lineTo(54.0F, 57.475853F);
      ((Path)localObject1).cubicTo(54.0F, 57.475853F, 42.851143F, 56.0F, 37.5F, 56.0F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.xl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */