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

public final class hd
  extends c
{
  private final int height = 100;
  private final int width = 100;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 100;
      return 100;
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
      localPaint.setColor(-4210753);
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(47.0F, 0.0F);
      ((Path)localObject).lineTo(53.0F, 0.0F);
      ((Path)localObject).lineTo(53.0F, 47.0F);
      ((Path)localObject).lineTo(100.0F, 47.0F);
      ((Path)localObject).lineTo(100.0F, 53.0F);
      ((Path)localObject).lineTo(53.0F, 53.0F);
      ((Path)localObject).lineTo(53.0F, 100.0F);
      ((Path)localObject).lineTo(47.0F, 100.0F);
      ((Path)localObject).lineTo(47.0F, 53.0F);
      ((Path)localObject).lineTo(0.0F, 53.0F);
      ((Path)localObject).lineTo(0.0F, 47.0F);
      ((Path)localObject).lineTo(47.0F, 47.0F);
      ((Path)localObject).cubicTo(47.01F, 31.33F, 47.0F, 15.67F, 47.0F, 0.0F);
      ((Path)localObject).lineTo(47.0F, 0.0F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.hd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */