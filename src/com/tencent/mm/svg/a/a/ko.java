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

public final class ko
  extends c
{
  private final int height = 30;
  private final int width = 55;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 55;
      return 30;
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
      ((Paint)localObject1).setColor(-1);
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(0.0F, 4.0F);
      ((Path)localObject2).cubicTo(0.0F, 1.7908609F, 1.7908609F, 0.0F, 4.0F, 0.0F);
      ((Path)localObject2).lineTo(30.0F, 0.0F);
      ((Path)localObject2).cubicTo(32.20914F, 0.0F, 34.0F, 1.7908609F, 34.0F, 4.0F);
      ((Path)localObject2).lineTo(34.0F, 26.0F);
      ((Path)localObject2).cubicTo(34.0F, 28.209139F, 32.20914F, 30.0F, 30.0F, 30.0F);
      ((Path)localObject2).lineTo(4.0F, 30.0F);
      ((Path)localObject2).cubicTo(1.7908609F, 30.0F, 0.0F, 28.209139F, 0.0F, 26.0F);
      ((Path)localObject2).lineTo(0.0F, 4.0F);
      ((Path)localObject2).close();
      localCanvas.drawPath((Path)localObject2, localPaint);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(38.71698F, 13.0F);
      ((Path)localObject1).cubicTo(43.57647F, 8.820671F, 48.100197F, 4.1560574F, 54.0F, 1.0F);
      ((Path)localObject1).cubicTo(54.131836F, 10.646817F, 54.07152F, 20.353184F, 54.0F, 30.0F);
      ((Path)localObject1).lineTo(52.981133F, 30.0F);
      ((Path)localObject1).cubicTo(47.165295F, 25.652977F, 41.495552F, 21.266256F, 35.660378F, 17.0F);
      ((Path)localObject1).cubicTo(34.679802F, 14.844969F, 37.29351F, 13.584531F, 38.71698F, 13.0F);
      ((Path)localObject1).lineTo(38.71698F, 13.0F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.ko
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */