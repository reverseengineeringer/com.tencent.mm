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

public final class la
  extends c
{
  private final int height = 32;
  private final int width = 33;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 33;
      return 32;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      c.d(paramVarArgs);
      c.c(paramVarArgs);
      Paint localPaint = c.g(paramVarArgs);
      localPaint.setFlags(385);
      localPaint.setStyle(Paint.Style.FILL);
      Object localObject = c.g(paramVarArgs);
      ((Paint)localObject).setFlags(385);
      ((Paint)localObject).setStyle(Paint.Style.STROKE);
      localPaint.setColor(-16777216);
      ((Paint)localObject).setStrokeWidth(1.0F);
      ((Paint)localObject).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject).setStrokeMiter(4.0F);
      ((Paint)localObject).setPathEffect(null);
      c.a((Paint)localObject, paramVarArgs).setStrokeWidth(1.0F);
      localPaint = c.a(localPaint, paramVarArgs);
      localPaint.setColor(-4547478);
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(9.0F, 0.0F);
      ((Path)localObject).cubicTo(4.4698386F, 0.0F, 1.2866651E-7F, 4.280687F, 0.0F, 12.0F);
      ((Path)localObject).cubicTo(-1.2866651E-7F, 19.4983F, 7.829132F, 28.649586F, 16.5F, 31.5F);
      ((Path)localObject).cubicTo(25.447317F, 28.649586F, 33.0F, 19.289865F, 33.0F, 12.0F);
      ((Path)localObject).cubicTo(33.0F, 4.0722513F, 28.71333F, 1.0442231E-7F, 24.0F, 0.0F);
      ((Path)localObject).cubicTo(19.675785F, -9.371384E-8F, 17.939146F, 1.5439653F, 16.5F, 3.0F);
      ((Path)localObject).cubicTo(15.07374F, 1.5439653F, 12.953914F, 0.0F, 9.0F, 0.0F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(9.965287F, 4.0F);
      ((Path)localObject).cubicTo(7.320104F, 4.0F, 4.0F, 6.7830515F, 4.0F, 11.904762F);
      ((Path)localObject).cubicTo(4.0F, 17.026472F, 9.405654F, 24.647278F, 16.5F, 27.0F);
      ((Path)localObject).cubicTo(23.820532F, 24.647278F, 29.0F, 15.826896F, 29.0F, 11.904762F);
      ((Path)localObject).cubicTo(29.0F, 7.982628F, 26.492723F, 4.0F, 22.636364F, 4.0F);
      ((Path)localObject).cubicTo(19.09837F, 4.0F, 17.274794F, 7.6027136F, 16.5F, 9.0F);
      ((Path)localObject).cubicTo(15.76442F, 7.6027136F, 12.610471F, 4.0F, 9.965287F, 4.0F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.la
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */