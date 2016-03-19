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

public final class nu
  extends c
{
  private final int height = 108;
  private final int width = 108;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 108;
      return 108;
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
      ((Paint)localObject).setColor(-15683841);
      localCanvas.save();
      localPaint1 = c.a((Paint)localObject, paramVarArgs);
      localPaint1.set((Paint)localObject);
      localObject = c.i(paramVarArgs);
      ((Path)localObject).moveTo(86.0F, 81.0F);
      ((Path)localObject).lineTo(23.0F, 81.0F);
      ((Path)localObject).cubicTo(21.344F, 81.0F, 20.0F, 79.657F, 20.0F, 78.0F);
      ((Path)localObject).lineTo(20.0F, 31.0F);
      ((Path)localObject).cubicTo(20.0F, 29.343F, 21.344F, 28.0F, 23.0F, 28.0F);
      ((Path)localObject).lineTo(86.0F, 28.0F);
      ((Path)localObject).cubicTo(87.656F, 28.0F, 89.0F, 29.343F, 89.0F, 31.0F);
      ((Path)localObject).lineTo(89.0F, 78.0F);
      ((Path)localObject).cubicTo(89.0F, 79.657F, 87.656F, 81.0F, 86.0F, 81.0F);
      ((Path)localObject).lineTo(86.0F, 81.0F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(24.0F, 32.0F);
      ((Path)localObject).lineTo(24.0F, 68.031F);
      ((Path)localObject).lineTo(43.951F, 48.001F);
      ((Path)localObject).lineTo(68.0F, 68.706F);
      ((Path)localObject).lineTo(64.273F, 61.914F);
      ((Path)localObject).lineTo(71.0F, 54.0F);
      ((Path)localObject).lineTo(85.0F, 70.471F);
      ((Path)localObject).lineTo(85.0F, 32.0F);
      ((Path)localObject).lineTo(24.0F, 32.0F);
      ((Path)localObject).lineTo(24.0F, 32.0F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint1);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.nu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */