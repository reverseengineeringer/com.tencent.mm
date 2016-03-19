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

public final class gf
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
      ((Paint)localObject).setColor(-4210753);
      localCanvas.save();
      localPaint1 = c.a((Paint)localObject, paramVarArgs);
      localPaint1.set((Paint)localObject);
      localObject = c.i(paramVarArgs);
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
      localCanvas.drawPath((Path)localObject, localPaint1);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.gf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */