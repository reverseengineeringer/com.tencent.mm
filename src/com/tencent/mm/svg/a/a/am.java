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

public final class am
  extends c
{
  private final int height = 46;
  private final int width = 46;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 46;
      return 46;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      c.e(paramVarArgs);
      c.d(paramVarArgs);
      Object localObject = c.h(paramVarArgs);
      ((Paint)localObject).setFlags(385);
      ((Paint)localObject).setStyle(Paint.Style.FILL);
      Paint localPaint1 = c.h(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.STROKE);
      ((Paint)localObject).setColor(-16777216);
      localPaint1.setStrokeWidth(1.0F);
      localPaint1.setStrokeCap(Paint.Cap.BUTT);
      localPaint1.setStrokeJoin(Paint.Join.MITER);
      localPaint1.setStrokeMiter(4.0F);
      localPaint1.setPathEffect(null);
      Paint localPaint2 = c.a(localPaint1, paramVarArgs);
      localPaint2.set(localPaint1);
      localPaint2.setStrokeWidth(1.0F);
      localCanvas.save();
      localPaint1 = c.a((Paint)localObject, paramVarArgs);
      localPaint1.set((Paint)localObject);
      localPaint1.setColor(-11184811);
      localObject = c.i(paramVarArgs);
      ((Path)localObject).moveTo(33.0F, 23.0F);
      ((Path)localObject).lineTo(32.0F, 23.0F);
      ((Path)localObject).lineTo(32.0F, 23.0F);
      ((Path)localObject).lineTo(32.0F, 4.4975147F);
      ((Path)localObject).cubicTo(32.0F, 3.1216204F, 30.880713F, 2.0F, 29.5F, 2.0F);
      ((Path)localObject).cubicTo(28.109663F, 2.0F, 27.0F, 3.1181755F, 27.0F, 4.4975147F);
      ((Path)localObject).lineTo(27.0F, 23.0F);
      ((Path)localObject).lineTo(26.0F, 23.0F);
      ((Path)localObject).lineTo(26.0F, 2.497515F);
      ((Path)localObject).cubicTo(26.0F, 1.1216205F, 24.880713F, -3.5527137E-15F, 23.5F, -3.5527137E-15F);
      ((Path)localObject).cubicTo(22.109663F, -3.5527137E-15F, 21.0F, 1.1181755F, 21.0F, 2.497515F);
      ((Path)localObject).lineTo(21.0F, 23.0F);
      ((Path)localObject).lineTo(21.0F, 23.0F);
      ((Path)localObject).lineTo(20.0F, 23.0F);
      ((Path)localObject).lineTo(20.0F, 23.0F);
      ((Path)localObject).lineTo(20.0F, 4.4976234F);
      ((Path)localObject).cubicTo(20.0F, 3.119065F, 18.880713F, 2.0F, 17.5F, 2.0F);
      ((Path)localObject).cubicTo(16.109663F, 2.0F, 15.0F, 3.118224F, 15.0F, 4.4976234F);
      ((Path)localObject).lineTo(15.0F, 23.0F);
      ((Path)localObject).lineTo(14.0F, 23.0F);
      ((Path)localObject).lineTo(14.0F, 7.492989F);
      ((Path)localObject).cubicTo(14.0F, 6.1171875F, 12.880712F, 5.0F, 11.5F, 5.0F);
      ((Path)localObject).cubicTo(10.109662F, 5.0F, 9.0F, 6.1161494F, 9.0F, 7.492989F);
      ((Path)localObject).lineTo(9.0F, 25.753506F);
      ((Path)localObject).lineTo(9.0F, 25.753506F);
      ((Path)localObject).lineTo(9.0F, 33.0F);
      ((Path)localObject).lineTo(9.07604F, 33.0F);
      ((Path)localObject).cubicTo(9.823915F, 40.30732F, 15.996335F, 46.0F, 23.5F, 46.0F);
      ((Path)localObject).cubicTo(31.008278F, 46.0F, 37.17619F, 40.30293F, 37.923923F, 33.0F);
      ((Path)localObject).lineTo(37.923923F, 33.0F);
      ((Path)localObject).lineTo(38.0F, 33.0F);
      ((Path)localObject).lineTo(38.0F, 26.245796F);
      ((Path)localObject).lineTo(38.0F, 17.508408F);
      ((Path)localObject).cubicTo(38.0F, 16.115417F, 36.88071F, 15.0F, 35.5F, 15.0F);
      ((Path)localObject).cubicTo(34.10966F, 15.0F, 33.0F, 16.123053F, 33.0F, 17.508408F);
      ((Path)localObject).lineTo(33.0F, 23.0F);
      ((Path)localObject).lineTo(33.0F, 23.0F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint1);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */