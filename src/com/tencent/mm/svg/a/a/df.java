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

public final class df
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
      localPaint1.setColor(-3289392);
      localObject = c.i(paramVarArgs);
      ((Path)localObject).moveTo(17.0F, 48.02F);
      ((Path)localObject).cubicTo(27.66F, 37.34F, 38.34F, 26.66F, 49.02F, 16.0F);
      ((Path)localObject).cubicTo(50.92F, 17.88F, 52.82F, 19.78F, 54.7F, 21.68F);
      ((Path)localObject).cubicTo(47.27F, 29.13F, 39.82F, 36.56F, 32.39F, 44.01F);
      ((Path)localObject).cubicTo(48.6F, 44.03F, 64.81F, 44.01F, 81.02F, 44.02F);
      ((Path)localObject).cubicTo(81.02F, 46.71F, 81.02F, 49.39F, 81.01F, 52.08F);
      ((Path)localObject).cubicTo(64.83F, 52.1F, 48.64F, 52.07F, 32.45F, 52.09F);
      ((Path)localObject).cubicTo(39.86F, 59.52F, 47.29F, 66.93F, 54.7F, 74.36F);
      ((Path)localObject).cubicTo(52.82F, 76.26F, 50.92F, 78.16F, 49.02F, 80.04F);
      ((Path)localObject).cubicTo(38.34F, 69.38F, 27.66F, 58.7F, 17.0F, 48.02F);
      ((Path)localObject).lineTo(17.0F, 48.02F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint1);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.df
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */