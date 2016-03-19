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

public final class kb
  extends c
{
  private final int height = 33;
  private final int width = 38;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 38;
      return 33;
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
      ((Paint)localObject).setColor(-4547478);
      localCanvas.save();
      localPaint1 = c.a((Paint)localObject, paramVarArgs);
      localPaint1.set((Paint)localObject);
      localObject = c.i(paramVarArgs);
      ((Path)localObject).moveTo(14.666667F, 23.0F);
      ((Path)localObject).lineTo(33.0F, 23.0F);
      ((Path)localObject).lineTo(33.0F, 5.0F);
      ((Path)localObject).lineTo(5.0F, 5.0F);
      ((Path)localObject).lineTo(5.0F, 23.0F);
      ((Path)localObject).lineTo(11.0F, 23.0F);
      ((Path)localObject).lineTo(11.0F, 26.0F);
      ((Path)localObject).lineTo(14.666667F, 23.0F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(15.222222F, 27.0F);
      ((Path)localObject).lineTo(35.000294F, 27.0F);
      ((Path)localObject).cubicTo(36.110107F, 27.0F, 37.0F, 26.105911F, 37.0F, 25.002995F);
      ((Path)localObject).lineTo(37.0F, 2.9970047F);
      ((Path)localObject).cubicTo(37.0F, 1.8949789F, 36.104702F, 1.0F, 35.000294F, 1.0F);
      ((Path)localObject).lineTo(2.9997072F, 1.0F);
      ((Path)localObject).cubicTo(1.8898926F, 1.0F, 1.0F, 1.8940895F, 1.0F, 2.9970047F);
      ((Path)localObject).lineTo(1.0F, 25.002995F);
      ((Path)localObject).cubicTo(1.0F, 26.10502F, 1.8952994F, 27.0F, 2.9997072F, 27.0F);
      ((Path)localObject).lineTo(8.0F, 27.0F);
      ((Path)localObject).lineTo(8.0F, 32.0F);
      ((Path)localObject).lineTo(15.222222F, 27.0F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint1);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.kb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */