package com.tencent.mm.svg.a.a;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Join;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.os.Looper;
import com.tencent.mm.svg.WeChatSVGRenderC2Java;

public final class c
  extends com.tencent.mm.svg.c
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
      com.tencent.mm.svg.c.e(paramVarArgs);
      com.tencent.mm.svg.c.d(paramVarArgs);
      Paint localPaint1 = com.tencent.mm.svg.c.h(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.FILL);
      Object localObject = com.tencent.mm.svg.c.h(paramVarArgs);
      ((Paint)localObject).setFlags(385);
      ((Paint)localObject).setStyle(Paint.Style.STROKE);
      localPaint1.setColor(-16777216);
      ((Paint)localObject).setStrokeWidth(1.0F);
      ((Paint)localObject).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject).setStrokeMiter(4.0F);
      ((Paint)localObject).setPathEffect(null);
      Paint localPaint2 = com.tencent.mm.svg.c.a((Paint)localObject, paramVarArgs);
      localPaint2.set((Paint)localObject);
      localPaint2.setStrokeWidth(1.0F);
      localObject = com.tencent.mm.svg.c.a(localPaint1, paramVarArgs);
      ((Paint)localObject).set(localPaint1);
      ((Paint)localObject).setColor(-1);
      localCanvas.save();
      localPaint1 = com.tencent.mm.svg.c.a((Paint)localObject, paramVarArgs);
      localPaint1.set((Paint)localObject);
      localObject = com.tencent.mm.svg.c.i(paramVarArgs);
      ((Path)localObject).moveTo(45.0F, 45.0F);
      ((Path)localObject).lineTo(45.0F, 20.995752F);
      ((Path)localObject).cubicTo(45.0F, 20.45077F, 45.44359F, 20.0F, 45.99078F, 20.0F);
      ((Path)localObject).lineTo(50.00922F, 20.0F);
      ((Path)localObject).cubicTo(50.549026F, 20.0F, 51.0F, 20.445814F, 51.0F, 20.995752F);
      ((Path)localObject).lineTo(51.0F, 45.0F);
      ((Path)localObject).lineTo(75.00425F, 45.0F);
      ((Path)localObject).cubicTo(75.54923F, 45.0F, 76.0F, 45.44359F, 76.0F, 45.99078F);
      ((Path)localObject).lineTo(76.0F, 50.00922F);
      ((Path)localObject).cubicTo(76.0F, 50.549026F, 75.554184F, 51.0F, 75.00425F, 51.0F);
      ((Path)localObject).lineTo(51.0F, 51.0F);
      ((Path)localObject).lineTo(51.0F, 75.00425F);
      ((Path)localObject).cubicTo(51.0F, 75.54923F, 50.55641F, 76.0F, 50.00922F, 76.0F);
      ((Path)localObject).lineTo(45.99078F, 76.0F);
      ((Path)localObject).cubicTo(45.450974F, 76.0F, 45.0F, 75.554184F, 45.0F, 75.00425F);
      ((Path)localObject).lineTo(45.0F, 51.0F);
      ((Path)localObject).lineTo(20.995752F, 51.0F);
      ((Path)localObject).cubicTo(20.45077F, 51.0F, 20.0F, 50.55641F, 20.0F, 50.00922F);
      ((Path)localObject).lineTo(20.0F, 45.99078F);
      ((Path)localObject).cubicTo(20.0F, 45.450974F, 20.445814F, 45.0F, 20.995752F, 45.0F);
      ((Path)localObject).lineTo(45.0F, 45.0F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint1);
      localCanvas.restore();
      com.tencent.mm.svg.c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */