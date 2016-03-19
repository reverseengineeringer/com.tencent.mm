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

public final class ox
  extends c
{
  private final int height = 107;
  private final int width = 107;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 107;
      return 107;
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
      ((Paint)localObject).setColor(-1);
      localCanvas.save();
      localPaint1 = c.a((Paint)localObject, paramVarArgs);
      localPaint1.set((Paint)localObject);
      localObject = c.i(paramVarArgs);
      ((Path)localObject).moveTo(29.0F, 22.005177F);
      ((Path)localObject).cubicTo(29.0F, 20.897749F, 29.90195F, 20.0F, 31.00853F, 20.0F);
      ((Path)localObject).lineTo(38.99147F, 20.0F);
      ((Path)localObject).cubicTo(40.10075F, 20.0F, 41.0F, 20.89647F, 41.0F, 22.005177F);
      ((Path)localObject).lineTo(41.0F, 84.99482F);
      ((Path)localObject).cubicTo(41.0F, 86.10225F, 40.09805F, 87.0F, 38.99147F, 87.0F);
      ((Path)localObject).lineTo(31.00853F, 87.0F);
      ((Path)localObject).cubicTo(29.89925F, 87.0F, 29.0F, 86.10353F, 29.0F, 84.99482F);
      ((Path)localObject).lineTo(29.0F, 22.005177F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(66.0F, 22.005177F);
      ((Path)localObject).cubicTo(66.0F, 20.897749F, 66.90195F, 20.0F, 68.00853F, 20.0F);
      ((Path)localObject).lineTo(75.99147F, 20.0F);
      ((Path)localObject).cubicTo(77.10075F, 20.0F, 78.0F, 20.89647F, 78.0F, 22.005177F);
      ((Path)localObject).lineTo(78.0F, 84.99482F);
      ((Path)localObject).cubicTo(78.0F, 86.10225F, 77.09805F, 87.0F, 75.99147F, 87.0F);
      ((Path)localObject).lineTo(68.00853F, 87.0F);
      ((Path)localObject).cubicTo(66.89925F, 87.0F, 66.0F, 86.10353F, 66.0F, 84.99482F);
      ((Path)localObject).lineTo(66.0F, 22.005177F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint1);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.ox
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */