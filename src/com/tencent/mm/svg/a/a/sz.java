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

public final class sz
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
      ((Paint)localObject).setColor(-1162926);
      localCanvas.save();
      localPaint1 = c.a((Paint)localObject, paramVarArgs);
      localPaint1.set((Paint)localObject);
      localObject = c.i(paramVarArgs);
      ((Path)localObject).moveTo(28.18F, 0.0F);
      ((Path)localObject).lineTo(31.28F, 0.0F);
      ((Path)localObject).cubicTo(46.2F, 0.38F, 59.27F, 13.27F, 60.0F, 28.16F);
      ((Path)localObject).lineTo(60.0F, 31.46F);
      ((Path)localObject).cubicTo(59.51F, 46.51F, 46.33F, 59.62F, 31.28F, 60.0F);
      ((Path)localObject).lineTo(28.6F, 60.0F);
      ((Path)localObject).cubicTo(13.71F, 59.55F, 0.72F, 46.69F, 0.0F, 31.83F);
      ((Path)localObject).lineTo(0.0F, 28.39F);
      ((Path)localObject).cubicTo(0.59F, 13.59F, 13.4F, 0.72F, 28.18F, 0.0F);
      ((Path)localObject).lineTo(28.18F, 0.0F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(16.56F, 19.4F);
      ((Path)localObject).cubicTo(20.1F, 22.93F, 23.64F, 26.45F, 27.16F, 30.0F);
      ((Path)localObject).cubicTo(23.64F, 33.55F, 20.1F, 37.07F, 16.56F, 40.6F);
      ((Path)localObject).cubicTo(17.51F, 41.54F, 18.46F, 42.49F, 19.4F, 43.44F);
      ((Path)localObject).cubicTo(22.93F, 39.9F, 26.45F, 36.36F, 30.0F, 32.84F);
      ((Path)localObject).cubicTo(33.55F, 36.36F, 37.07F, 39.9F, 40.61F, 43.43F);
      ((Path)localObject).cubicTo(41.55F, 42.48F, 42.49F, 41.54F, 43.44F, 40.6F);
      ((Path)localObject).cubicTo(39.9F, 37.07F, 36.36F, 33.55F, 32.84F, 30.0F);
      ((Path)localObject).cubicTo(36.36F, 26.45F, 39.9F, 22.93F, 43.44F, 19.4F);
      ((Path)localObject).cubicTo(42.49F, 18.46F, 41.55F, 17.51F, 40.6F, 16.57F);
      ((Path)localObject).cubicTo(37.07F, 20.1F, 33.55F, 23.64F, 30.0F, 27.16F);
      ((Path)localObject).cubicTo(26.45F, 23.64F, 22.93F, 20.1F, 19.4F, 16.56F);
      ((Path)localObject).cubicTo(18.46F, 17.51F, 17.51F, 18.46F, 16.56F, 19.4F);
      ((Path)localObject).lineTo(16.56F, 19.4F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint1);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.sz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */