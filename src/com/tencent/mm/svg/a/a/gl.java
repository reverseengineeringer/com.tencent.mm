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

public final class gl
  extends c
{
  private final int height = 60;
  private final int width = 60;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 60;
      return 60;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      c.e(paramVarArgs);
      c.d(paramVarArgs);
      Paint localPaint = c.h(paramVarArgs);
      localPaint.setFlags(385);
      localPaint.setStyle(Paint.Style.FILL);
      Object localObject1 = c.h(paramVarArgs);
      ((Paint)localObject1).setFlags(385);
      ((Paint)localObject1).setStyle(Paint.Style.STROKE);
      localPaint.setColor(-16777216);
      ((Paint)localObject1).setStrokeWidth(1.0F);
      ((Paint)localObject1).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject1).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject1).setStrokeMiter(4.0F);
      ((Paint)localObject1).setPathEffect(null);
      Object localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setStrokeWidth(1.0F);
      localObject1 = c.a(localPaint, paramVarArgs);
      ((Paint)localObject1).set(localPaint);
      ((Paint)localObject1).setColor(-16216826);
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(27.52F, 0.0F);
      ((Path)localObject2).lineTo(32.07F, 0.0F);
      ((Path)localObject2).cubicTo(46.45F, 0.9F, 58.83F, 13.19F, 60.0F, 27.52F);
      ((Path)localObject2).lineTo(60.0F, 32.08F);
      ((Path)localObject2).cubicTo(59.09F, 46.46F, 46.8F, 58.83F, 32.48F, 60.0F);
      ((Path)localObject2).lineTo(27.93F, 60.0F);
      ((Path)localObject2).cubicTo(13.55F, 59.1F, 1.17F, 46.81F, 0.0F, 32.48F);
      ((Path)localObject2).lineTo(0.0F, 27.93F);
      ((Path)localObject2).cubicTo(0.9F, 13.55F, 13.2F, 1.17F, 27.52F, 0.0F);
      ((Path)localObject2).lineTo(27.52F, 0.0F);
      ((Path)localObject2).lineTo(27.52F, 0.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(24.383501F, 3.6703784F);
      ((Path)localObject2).cubicTo(11.597891F, 6.255954F, 1.8089068F, 19.054052F, 3.117434F, 32.111706F);
      ((Path)localObject2).cubicTo(3.9265237F, 46.387276F, 17.730988F, 58.336826F, 32.024902F, 56.879322F);
      ((Path)localObject2).cubicTo(46.738342F, 56.09067F, 58.884674F, 41.515614F, 56.75707F, 26.890642F);
      ((Path)localObject2).cubicTo(55.318687F, 11.726592F, 39.286728F, 0.026614152F, 24.383501F, 3.6703784F);
      ((Path)localObject2).lineTo(24.383501F, 3.6703784F);
      ((Path)localObject2).lineTo(24.383501F, 3.6703784F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, localPaint);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(25.0F, 15.0F);
      ((Path)localObject2).lineTo(36.0F, 15.0F);
      ((Path)localObject2).lineTo(36.0F, 31.0F);
      ((Path)localObject2).lineTo(25.0F, 31.0F);
      ((Path)localObject2).lineTo(25.0F, 15.0F);
      ((Path)localObject2).close();
      localCanvas.drawPath((Path)localObject2, localPaint);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(14.176433F, 30.047743F);
      ((Path)localObject1).lineTo(30.5319F, 46.112846F);
      ((Path)localObject1).lineTo(46.914062F, 30.035374F);
      ((Path)localObject1).lineTo(14.176433F, 30.047743F);
      ((Path)localObject1).lineTo(14.176433F, 30.047743F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.gl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */