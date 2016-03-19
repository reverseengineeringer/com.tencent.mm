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

public final class bk
  extends c
{
  private final int height = 134;
  private final int width = 134;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 134;
      return 134;
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
      localPaint1.setColor(-4605512);
      localObject = c.i(paramVarArgs);
      ((Path)localObject).moveTo(67.0F, 134.0F);
      ((Path)localObject).cubicTo(104.003075F, 134.0F, 134.0F, 104.003075F, 134.0F, 67.0F);
      ((Path)localObject).cubicTo(134.0F, 29.996922F, 104.003075F, 0.0F, 67.0F, 0.0F);
      ((Path)localObject).cubicTo(29.996922F, 0.0F, 0.0F, 29.996922F, 0.0F, 67.0F);
      ((Path)localObject).cubicTo(0.0F, 104.003075F, 29.996922F, 134.0F, 67.0F, 134.0F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(67.0F, 133.0F);
      ((Path)localObject).cubicTo(103.45079F, 133.0F, 133.0F, 103.45079F, 133.0F, 67.0F);
      ((Path)localObject).cubicTo(133.0F, 30.549206F, 103.45079F, 1.0F, 67.0F, 1.0F);
      ((Path)localObject).cubicTo(30.549206F, 1.0F, 1.0F, 30.549206F, 1.0F, 67.0F);
      ((Path)localObject).cubicTo(1.0F, 103.45079F, 30.549206F, 133.0F, 67.0F, 133.0F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint1);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.bk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */