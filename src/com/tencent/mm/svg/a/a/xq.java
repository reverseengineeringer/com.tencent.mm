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

public final class xq
  extends c
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
      c.e(paramVarArgs);
      c.d(paramVarArgs);
      Object localObject1 = c.h(paramVarArgs);
      ((Paint)localObject1).setFlags(385);
      ((Paint)localObject1).setStyle(Paint.Style.FILL);
      Paint localPaint1 = c.h(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.STROKE);
      ((Paint)localObject1).setColor(-16777216);
      localPaint1.setStrokeWidth(1.0F);
      localPaint1.setStrokeCap(Paint.Cap.BUTT);
      localPaint1.setStrokeJoin(Paint.Join.MITER);
      localPaint1.setStrokeMiter(4.0F);
      localPaint1.setPathEffect(null);
      Object localObject2 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject2).set(localPaint1);
      ((Paint)localObject2).setStrokeWidth(1.0F);
      localCanvas.save();
      localPaint1 = c.a((Paint)localObject1, paramVarArgs);
      localPaint1.set((Paint)localObject1);
      Paint localPaint2 = c.a((Paint)localObject2, paramVarArgs);
      localPaint2.set((Paint)localObject2);
      localPaint1.setColor(-1644826);
      localPaint2.setColor(-8421505);
      localPaint2.setStrokeWidth(2.0F);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(48.0F, 2.0F);
      ((Path)localObject2).cubicTo(73.4051F, 2.0F, 94.0F, 22.5949F, 94.0F, 48.0F);
      ((Path)localObject2).cubicTo(94.0F, 73.4051F, 73.4051F, 94.0F, 48.0F, 94.0F);
      ((Path)localObject2).cubicTo(22.5949F, 94.0F, 2.0F, 73.4051F, 2.0F, 48.0F);
      ((Path)localObject2).cubicTo(2.0F, 22.5949F, 22.5949F, 2.0F, 48.0F, 2.0F);
      ((Path)localObject2).close();
      localCanvas.drawPath((Path)localObject2, localPaint1);
      localCanvas.drawPath((Path)localObject2, localPaint2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-8421505);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(45.0F, 45.0F);
      ((Path)localObject1).lineTo(22.991005F, 45.0F);
      ((Path)localObject1).cubicTo(21.342754F, 45.0F, 20.0F, 46.343147F, 20.0F, 48.0F);
      ((Path)localObject1).cubicTo(20.0F, 49.653484F, 21.339119F, 51.0F, 22.991005F, 51.0F);
      ((Path)localObject1).lineTo(45.0F, 51.0F);
      ((Path)localObject1).lineTo(45.0F, 73.008995F);
      ((Path)localObject1).cubicTo(45.0F, 74.65725F, 46.343147F, 76.0F, 48.0F, 76.0F);
      ((Path)localObject1).cubicTo(49.653484F, 76.0F, 51.0F, 74.66088F, 51.0F, 73.008995F);
      ((Path)localObject1).lineTo(51.0F, 51.0F);
      ((Path)localObject1).lineTo(73.008995F, 51.0F);
      ((Path)localObject1).cubicTo(74.65725F, 51.0F, 76.0F, 49.656853F, 76.0F, 48.0F);
      ((Path)localObject1).cubicTo(76.0F, 46.346516F, 74.66088F, 45.0F, 73.008995F, 45.0F);
      ((Path)localObject1).lineTo(51.0F, 45.0F);
      ((Path)localObject1).lineTo(51.0F, 22.991005F);
      ((Path)localObject1).cubicTo(51.0F, 21.342754F, 49.656853F, 20.0F, 48.0F, 20.0F);
      ((Path)localObject1).cubicTo(46.346516F, 20.0F, 45.0F, 21.339119F, 45.0F, 22.991005F);
      ((Path)localObject1).lineTo(45.0F, 45.0F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, (Paint)localObject2);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.xq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */