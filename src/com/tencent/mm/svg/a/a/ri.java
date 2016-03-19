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

public final class ri
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
      ((Path)localObject).moveTo(78.0F, 23.0F);
      ((Path)localObject).lineTo(18.0F, 23.0F);
      ((Path)localObject).cubicTo(16.344F, 23.0F, 15.0F, 24.343F, 15.0F, 26.0F);
      ((Path)localObject).lineTo(15.0F, 70.0F);
      ((Path)localObject).cubicTo(15.0F, 71.657F, 16.344F, 73.0F, 18.0F, 73.0F);
      ((Path)localObject).lineTo(78.0F, 73.0F);
      ((Path)localObject).cubicTo(79.656F, 73.0F, 81.0F, 71.657F, 81.0F, 70.0F);
      ((Path)localObject).lineTo(81.0F, 26.0F);
      ((Path)localObject).cubicTo(81.0F, 24.343F, 79.656F, 23.0F, 78.0F, 23.0F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(76.0F, 59.0F);
      ((Path)localObject).cubicTo(73.152F, 54.088184F, 68.083F, 47.354908F, 63.744F, 47.354908F);
      ((Path)localObject).cubicTo(62.005F, 47.354908F, 58.828F, 49.3773F, 55.663F, 52.12908F);
      ((Path)localObject).cubicTo(56.991F, 55.097874F, 58.811F, 58.14101F, 58.8F, 58.14101F);
      ((Path)localObject).cubicTo(57.888F, 58.14101F, 55.199F, 53.835007F, 55.199F, 53.835007F);
      ((Path)localObject).cubicTo(55.026F, 53.55973F, 54.844F, 53.290478F, 54.659F, 53.026253F);
      ((Path)localObject).cubicTo(54.605F, 53.07548F, 54.552F, 53.123703F, 54.498F, 53.17293F);
      ((Path)localObject).cubicTo(51.521F, 49.35821F, 45.061F, 40.19967F, 39.359F, 40.19967F);
      ((Path)localObject).cubicTo(35.016F, 40.19967F, 24.034F, 50.0655F, 20.0F, 57.164474F);
      ((Path)localObject).lineTo(20.0F, 28.0F);
      ((Path)localObject).lineTo(76.0F, 28.0F);
      ((Path)localObject).lineTo(76.0F, 59.0F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint1);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.ri
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */