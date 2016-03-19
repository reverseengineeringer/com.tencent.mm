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

public final class ai
  extends c
{
  private final int height = 45;
  private final int width = 45;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 45;
      return 45;
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
      ((Paint)localObject).setColor(-2631721);
      localCanvas.save();
      localPaint1 = c.a((Paint)localObject, paramVarArgs);
      localPaint1.set((Paint)localObject);
      localObject = c.i(paramVarArgs);
      ((Path)localObject).moveTo(37.639984F, 18.956465F);
      ((Path)localObject).cubicTo(40.8106F, 15.785851F, 40.782635F, 10.622878F, 37.579388F, 7.4196324F);
      ((Path)localObject).cubicTo(34.376846F, 4.2170906F, 29.211271F, 4.1903195F, 26.042555F, 7.3590355F);
      ((Path)localObject).lineTo(18.664976F, 14.736615F);
      ((Path)localObject).cubicTo(15.494361F, 17.90723F, 15.522326F, 23.070202F, 18.725573F, 26.273449F);
      ((Path)localObject).lineTo(20.365034F, 24.633986F);
      ((Path)localObject).cubicTo(18.076956F, 22.345907F, 18.038301F, 18.67684F, 20.32175F, 16.39339F);
      ((Path)localObject).lineTo(27.699331F, 9.015811F);
      ((Path)localObject).cubicTo(29.981482F, 6.7336607F, 33.652905F, 6.7720737F, 35.939926F, 9.059094F);
      ((Path)localObject).cubicTo(38.228004F, 11.347174F, 38.26666F, 15.01624F, 35.98321F, 17.29969F);
      ((Path)localObject).lineTo(31.21839F, 22.06451F);
      ((Path)localObject).lineTo(32.875164F, 23.721285F);
      ((Path)localObject).lineTo(37.639984F, 18.956465F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(7.3600707F, 26.041521F);
      ((Path)localObject).cubicTo(4.189456F, 29.212135F, 4.2174215F, 34.375107F, 7.4206676F, 37.578354F);
      ((Path)localObject).cubicTo(10.62321F, 40.780895F, 15.788785F, 40.807667F, 18.9575F, 37.63895F);
      ((Path)localObject).lineTo(26.335081F, 30.26137F);
      ((Path)localObject).cubicTo(29.505695F, 27.090755F, 29.47773F, 21.927784F, 26.274483F, 18.724537F);
      ((Path)localObject).lineTo(24.635021F, 20.364F);
      ((Path)localObject).cubicTo(26.9231F, 22.652079F, 26.961754F, 26.321144F, 24.678305F, 28.604595F);
      ((Path)localObject).lineTo(17.300724F, 35.982174F);
      ((Path)localObject).cubicTo(15.018575F, 38.264324F, 11.347151F, 38.22591F, 9.06013F, 35.938892F);
      ((Path)localObject).cubicTo(6.7720504F, 33.65081F, 6.7333965F, 29.981745F, 9.016847F, 27.698296F);
      ((Path)localObject).lineTo(13.781667F, 22.933475F);
      ((Path)localObject).lineTo(12.12489F, 21.2767F);
      ((Path)localObject).lineTo(7.3600707F, 26.041521F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint1);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */