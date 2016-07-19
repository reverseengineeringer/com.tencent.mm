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

public final class pq
  extends c
{
  private final int height = 24;
  private final int width = 120;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 120;
      return 24;
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
      localPaint.setColor(-1);
      localCanvas.saveLayerAlpha(null, 76, 4);
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(60.0F, 24.0F);
      ((Path)localObject).cubicTo(66.62742F, 24.0F, 72.0F, 18.627417F, 72.0F, 12.0F);
      ((Path)localObject).cubicTo(72.0F, 5.372583F, 66.62742F, 0.0F, 60.0F, 0.0F);
      ((Path)localObject).cubicTo(53.37258F, 0.0F, 48.0F, 5.372583F, 48.0F, 12.0F);
      ((Path)localObject).cubicTo(48.0F, 18.627417F, 53.37258F, 24.0F, 60.0F, 24.0F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(12.0F, 24.0F);
      ((Path)localObject).cubicTo(18.627417F, 24.0F, 24.0F, 18.627417F, 24.0F, 12.0F);
      ((Path)localObject).cubicTo(24.0F, 5.372583F, 18.627417F, 0.0F, 12.0F, 0.0F);
      ((Path)localObject).cubicTo(5.372583F, 0.0F, 0.0F, 5.372583F, 0.0F, 12.0F);
      ((Path)localObject).cubicTo(0.0F, 18.627417F, 5.372583F, 24.0F, 12.0F, 24.0F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(108.0F, 24.0F);
      ((Path)localObject).cubicTo(114.62742F, 24.0F, 120.0F, 18.627417F, 120.0F, 12.0F);
      ((Path)localObject).cubicTo(120.0F, 5.372583F, 114.62742F, 0.0F, 108.0F, 0.0F);
      ((Path)localObject).cubicTo(101.37258F, 0.0F, 96.0F, 5.372583F, 96.0F, 12.0F);
      ((Path)localObject).cubicTo(96.0F, 18.627417F, 101.37258F, 24.0F, 108.0F, 24.0F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.pq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */