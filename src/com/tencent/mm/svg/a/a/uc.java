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

public final class uc
  extends c
{
  private final int height = 49;
  private final int width = 56;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 56;
      return 49;
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
      ((Paint)localObject).setColor(37888);
      localCanvas.save();
      localPaint1 = c.a((Paint)localObject, paramVarArgs);
      localPaint1.set((Paint)localObject);
      localObject = c.i(paramVarArgs);
      ((Path)localObject).moveTo(52.0F, 0.0F);
      ((Path)localObject).cubicTo(53.5F, 1.0525777F, 54.73F, 2.1051555F, 56.0F, 3.0F);
      ((Path)localObject).lineTo(56.0F, 5.0F);
      ((Path)localObject).cubicTo(53.09F, 7.1074057F, 50.94F, 10.395458F, 49.0F, 13.0F);
      ((Path)localObject).cubicTo(39.47F, 25.301964F, 30.39F, 37.161007F, 21.0F, 49.0F);
      ((Path)localObject).cubicTo(13.57F, 41.7723F, 7.51F, 33.00082F, 0.0F, 26.0F);
      ((Path)localObject).lineTo(0.0F, 24.0F);
      ((Path)localObject).cubicTo(0.87F, 22.956219F, 1.72F, 21.643003F, 3.0F, 20.0F);
      ((Path)localObject).cubicTo(8.66F, 25.121523F, 14.88F, 29.762888F, 21.0F, 34.0F);
      ((Path)localObject).cubicTo(31.45F, 22.986294F, 41.91F, 11.538257F, 52.0F, 0.0F);
      ((Path)localObject).lineTo(52.0F, 0.0F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint1);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.uc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */