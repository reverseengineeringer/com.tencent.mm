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

public final class hl
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
      ((Paint)localObject).setColor(-13917627);
      localCanvas.save();
      localPaint1 = c.a((Paint)localObject, paramVarArgs);
      localPaint1.set((Paint)localObject);
      localObject = c.i(paramVarArgs);
      ((Path)localObject).moveTo(39.00101F, 27.0F);
      ((Path)localObject).cubicTo(37.343597F, 27.0F, 36.0F, 28.337994F, 36.0F, 29.991224F);
      ((Path)localObject).lineTo(36.0F, 106.00877F);
      ((Path)localObject).cubicTo(36.0F, 107.66078F, 37.33673F, 109.0F, 39.00101F, 109.0F);
      ((Path)localObject).lineTo(96.998985F, 109.0F);
      ((Path)localObject).cubicTo(98.6564F, 109.0F, 100.0F, 107.66201F, 100.0F, 106.00877F);
      ((Path)localObject).lineTo(100.0F, 29.991224F);
      ((Path)localObject).cubicTo(100.0F, 28.339216F, 98.66327F, 27.0F, 96.998985F, 27.0F);
      ((Path)localObject).lineTo(39.00101F, 27.0F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(41.0F, 32.0F);
      ((Path)localObject).lineTo(41.0F, 104.0F);
      ((Path)localObject).lineTo(95.0F, 104.0F);
      ((Path)localObject).lineTo(95.0F, 32.0F);
      ((Path)localObject).lineTo(41.0F, 32.0F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(90.0F, 42.0F);
      ((Path)localObject).lineTo(90.0F, 47.0F);
      ((Path)localObject).lineTo(46.0F, 47.0F);
      ((Path)localObject).lineTo(46.0F, 42.0F);
      ((Path)localObject).lineTo(90.0F, 42.0F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(80.0F, 56.0F);
      ((Path)localObject).lineTo(80.0F, 61.0F);
      ((Path)localObject).lineTo(46.0F, 61.0F);
      ((Path)localObject).lineTo(46.0F, 56.0F);
      ((Path)localObject).lineTo(80.0F, 56.0F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(70.0F, 70.0F);
      ((Path)localObject).lineTo(70.0F, 75.0F);
      ((Path)localObject).lineTo(46.0F, 75.0F);
      ((Path)localObject).lineTo(46.0F, 70.0F);
      ((Path)localObject).lineTo(70.0F, 70.0F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint1);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.hl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */