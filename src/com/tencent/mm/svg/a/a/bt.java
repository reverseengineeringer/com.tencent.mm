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

public final class bt
  extends c
{
  private final int height = 192;
  private final int width = 192;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 192;
      return 192;
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
      ((Paint)localObject).setColor(-8421505);
      localCanvas.save();
      localPaint1 = c.a((Paint)localObject, paramVarArgs);
      localPaint1.set((Paint)localObject);
      localObject = c.i(paramVarArgs);
      ((Path)localObject).moveTo(86.86793F, 102.0F);
      ((Path)localObject).lineTo(64.0F, 102.0F);
      ((Path)localObject).cubicTo(63.277122F, 102.0F, 62.501835F, 101.545906F, 62.0F, 101.0F);
      ((Path)localObject).cubicTo(61.829426F, 99.97461F, 62.023247F, 99.06792F, 63.0F, 98.0F);
      ((Path)localObject).lineTo(105.0F, 49.0F);
      ((Path)localObject).cubicTo(105.76718F, 48.09633F, 106.46195F, 47.869278F, 107.0F, 48.0F);
      ((Path)localObject).cubicTo(107.69644F, 48.281273F, 108.0483F, 48.857166F, 108.0F, 49.0F);
      ((Path)localObject).lineTo(104.13207F, 90.0F);
      ((Path)localObject).lineTo(129.0F, 90.0F);
      ((Path)localObject).cubicTo(129.66808F, 90.0F, 130.47742F, 90.454094F, 131.0F, 91.0F);
      ((Path)localObject).cubicTo(131.17824F, 92.02689F, 130.97627F, 92.93208F, 130.0F, 94.0F);
      ((Path)localObject).lineTo(86.0F, 143.0F);
      ((Path)localObject).cubicTo(85.331085F, 143.90367F, 84.604645F, 144.12921F, 84.0F, 144.0F);
      ((Path)localObject).cubicTo(83.31604F, 143.71722F, 82.94981F, 143.14284F, 83.0F, 143.0F);
      ((Path)localObject).lineTo(86.86793F, 102.0F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint1);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.bt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */