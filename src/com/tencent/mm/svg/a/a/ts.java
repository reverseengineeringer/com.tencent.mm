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

public final class ts
  extends c
{
  private final int height = 36;
  private final int width = 46;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 46;
      return 36;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      c.e(paramVarArgs);
      c.d(paramVarArgs);
      Paint localPaint = c.h(paramVarArgs);
      localPaint.setFlags(385);
      localPaint.setStyle(Paint.Style.FILL);
      Object localObject1 = c.h(paramVarArgs);
      ((Paint)localObject1).setFlags(385);
      ((Paint)localObject1).setStyle(Paint.Style.STROKE);
      localPaint.setColor(-16777216);
      ((Paint)localObject1).setStrokeWidth(1.0F);
      ((Paint)localObject1).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject1).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject1).setStrokeMiter(4.0F);
      ((Paint)localObject1).setPathEffect(null);
      Object localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setStrokeWidth(1.0F);
      localObject1 = c.a(localPaint, paramVarArgs);
      ((Paint)localObject1).set(localPaint);
      ((Paint)localObject1).setColor(-9205837);
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(9.0F, 12.0F);
      ((Path)localObject2).lineTo(36.0F, 12.0F);
      ((Path)localObject2).lineTo(36.0F, 17.0F);
      ((Path)localObject2).lineTo(9.0F, 17.0F);
      ((Path)localObject2).lineTo(9.0F, 12.0F);
      ((Path)localObject2).lineTo(9.0F, 12.0F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, localPaint);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(0.0F, 3.0074198F);
      ((Path)localObject1).cubicTo(0.0F, 1.3464677F, 1.3517805F, 0.0F, 3.0004442F, 0.0F);
      ((Path)localObject1).lineTo(42.999557F, 0.0F);
      ((Path)localObject1).cubicTo(44.656654F, 0.0F, 46.0F, 1.3455393F, 46.0F, 3.0074198F);
      ((Path)localObject1).lineTo(46.0F, 32.99258F);
      ((Path)localObject1).cubicTo(46.0F, 34.653534F, 44.64822F, 36.0F, 42.999557F, 36.0F);
      ((Path)localObject1).lineTo(3.0004442F, 36.0F);
      ((Path)localObject1).cubicTo(1.3433446F, 36.0F, 0.0F, 34.65446F, 0.0F, 32.99258F);
      ((Path)localObject1).lineTo(0.0F, 3.0074198F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(3.0666666F, 3.0F);
      ((Path)localObject1).lineTo(43.0F, 3.0F);
      ((Path)localObject1).lineTo(43.0F, 33.0F);
      ((Path)localObject1).lineTo(3.0666666F, 33.0F);
      ((Path)localObject1).lineTo(3.0666666F, 3.0F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(9.2F, 12.0F);
      ((Path)localObject1).lineTo(37.0F, 12.0F);
      ((Path)localObject1).lineTo(37.0F, 17.0F);
      ((Path)localObject1).lineTo(9.2F, 17.0F);
      ((Path)localObject1).lineTo(9.2F, 12.0F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.ts
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */