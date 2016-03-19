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

public final class fw
  extends c
{
  private final int height = 100;
  private final int width = 100;
  
  protected final int h(int paramInt, Object... paramVarArgs)
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
      localPaint1.setColor(-10329502);
      localObject = c.i(paramVarArgs);
      ((Path)localObject).moveTo(50.0F, 98.0F);
      ((Path)localObject).cubicTo(76.50967F, 98.0F, 98.0F, 76.50967F, 98.0F, 50.0F);
      ((Path)localObject).cubicTo(98.0F, 23.490332F, 76.50967F, 2.0F, 50.0F, 2.0F);
      ((Path)localObject).cubicTo(23.490332F, 2.0F, 2.0F, 23.490332F, 2.0F, 50.0F);
      ((Path)localObject).cubicTo(2.0F, 76.50967F, 23.490332F, 98.0F, 50.0F, 98.0F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(50.0F, 94.0F);
      ((Path)localObject).cubicTo(74.30053F, 94.0F, 94.0F, 74.30053F, 94.0F, 50.0F);
      ((Path)localObject).cubicTo(94.0F, 25.69947F, 74.30053F, 6.0F, 50.0F, 6.0F);
      ((Path)localObject).cubicTo(25.69947F, 6.0F, 6.0F, 25.69947F, 6.0F, 50.0F);
      ((Path)localObject).cubicTo(6.0F, 74.30053F, 25.69947F, 94.0F, 50.0F, 94.0F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint1);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.fw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */