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

public final class hp
  extends c
{
  private final int height = 135;
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
      return 135;
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
      ((Paint)localObject).setColor(-16754776);
      localCanvas.save();
      localPaint1 = c.a((Paint)localObject, paramVarArgs);
      localPaint1.set((Paint)localObject);
      localObject = c.i(paramVarArgs);
      ((Path)localObject).moveTo(43.703125F, 99.5F);
      ((Path)localObject).lineTo(25.0F, 35.0F);
      ((Path)localObject).lineTo(35.6875F, 35.0F);
      ((Path)localObject).lineTo(45.484375F, 72.625F);
      ((Path)localObject).lineTo(49.046875F, 86.0625F);
      ((Path)localObject).cubicTo(49.428513F, 85.38936F, 50.493137F, 80.95579F, 52.609375F, 72.625F);
      ((Path)localObject).lineTo(62.40625F, 35.0F);
      ((Path)localObject).lineTo(73.09375F, 35.0F);
      ((Path)localObject).lineTo(82.0F, 72.625F);
      ((Path)localObject).lineTo(85.5625F, 85.166664F);
      ((Path)localObject).lineTo(89.125F, 72.625F);
      ((Path)localObject).lineTo(99.8125F, 35.0F);
      ((Path)localObject).lineTo(109.609375F, 35.0F);
      ((Path)localObject).lineTo(90.015625F, 99.5F);
      ((Path)localObject).lineTo(79.328125F, 99.5F);
      ((Path)localObject).lineTo(69.53125F, 60.979168F);
      ((Path)localObject).lineTo(66.859375F, 50.229168F);
      ((Path)localObject).lineTo(54.390625F, 99.5F);
      ((Path)localObject).lineTo(43.703125F, 99.5F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint1);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.hp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */