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

public final class nm
  extends c
{
  private final int height = 30;
  private final int width = 30;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 30;
      return 30;
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
      localPaint.setColor(-1158579);
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(13.68F, 0.0F);
      ((Path)localObject).lineTo(16.09F, 0.0F);
      ((Path)localObject).cubicTo(23.29F, 0.5F, 29.35F, 6.53F, 30.0F, 13.69F);
      ((Path)localObject).lineTo(30.0F, 16.12F);
      ((Path)localObject).cubicTo(29.49F, 23.29F, 23.49F, 29.33F, 16.34F, 30.0F);
      ((Path)localObject).lineTo(13.89F, 30.0F);
      ((Path)localObject).cubicTo(6.7F, 29.49F, 0.65F, 23.47F, 0.0F, 16.32F);
      ((Path)localObject).lineTo(0.0F, 13.88F);
      ((Path)localObject).cubicTo(0.52F, 6.7F, 6.53F, 0.66F, 13.68F, 0.0F);
      ((Path)localObject).lineTo(13.68F, 0.0F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.nm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */