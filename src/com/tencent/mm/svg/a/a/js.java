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

public final class js
  extends c
{
  private final int height = 48;
  private final int width = 54;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 54;
      return 48;
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
      ((Paint)localObject).setColor(58033);
      localCanvas.save();
      localPaint1 = c.a((Paint)localObject, paramVarArgs);
      localPaint1.set((Paint)localObject);
      localObject = c.i(paramVarArgs);
      ((Path)localObject).moveTo(21.993774F, 38.0F);
      ((Path)localObject).lineTo(51.00044F, 38.0F);
      ((Path)localObject).cubicTo(52.66516F, 38.0F, 54.0F, 36.6579F, 54.0F, 35.00234F);
      ((Path)localObject).lineTo(54.0F, 2.99766F);
      ((Path)localObject).cubicTo(54.0F, 1.3524401F, 52.65705F, 0.0F, 51.00044F, 0.0F);
      ((Path)localObject).lineTo(2.9995608F, 0.0F);
      ((Path)localObject).cubicTo(1.3348389F, 0.0F, 0.0F, 1.342098F, 0.0F, 2.99766F);
      ((Path)localObject).lineTo(0.0F, 35.00234F);
      ((Path)localObject).cubicTo(0.0F, 36.64756F, 1.3429492F, 38.0F, 2.9995608F, 38.0F);
      ((Path)localObject).lineTo(9.0F, 38.0F);
      ((Path)localObject).lineTo(9.0F, 47.950085F);
      ((Path)localObject).lineTo(21.993774F, 38.0F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(19.0F, 32.0F);
      ((Path)localObject).lineTo(48.0F, 32.0F);
      ((Path)localObject).lineTo(48.0F, 6.0F);
      ((Path)localObject).lineTo(6.0F, 6.0F);
      ((Path)localObject).lineTo(6.0F, 32.0F);
      ((Path)localObject).lineTo(15.0F, 32.0F);
      ((Path)localObject).lineTo(15.0F, 36.0F);
      ((Path)localObject).lineTo(19.0F, 32.0F);
      ((Path)localObject).lineTo(19.0F, 32.0F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint1);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.js
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */