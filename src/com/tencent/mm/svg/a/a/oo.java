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

public final class oo
  extends c
{
  private final int height = 24;
  private final int width = 120;
  
  protected final int h(int paramInt, Object... paramVarArgs)
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
      c.e(paramVarArgs);
      c.d(paramVarArgs);
      Paint localPaint1 = c.h(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.FILL);
      Object localObject1 = c.h(paramVarArgs);
      ((Paint)localObject1).setFlags(385);
      ((Paint)localObject1).setStyle(Paint.Style.STROKE);
      localPaint1.setColor(-16777216);
      ((Paint)localObject1).setStrokeWidth(1.0F);
      ((Paint)localObject1).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject1).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject1).setStrokeMiter(4.0F);
      ((Paint)localObject1).setPathEffect(null);
      Object localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setStrokeWidth(1.0F);
      localObject1 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject1).set(localPaint1);
      ((Paint)localObject1).setColor(-1);
      localPaint1 = c.a((Paint)localObject1, paramVarArgs);
      localPaint1.set((Paint)localObject1);
      localPaint1.setColor(-1);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(60.0F, 24.0F);
      ((Path)localObject2).cubicTo(66.62742F, 24.0F, 72.0F, 18.627417F, 72.0F, 12.0F);
      ((Path)localObject2).cubicTo(72.0F, 5.372583F, 66.62742F, 0.0F, 60.0F, 0.0F);
      ((Path)localObject2).cubicTo(53.37258F, 0.0F, 48.0F, 5.372583F, 48.0F, 12.0F);
      ((Path)localObject2).cubicTo(48.0F, 18.627417F, 53.37258F, 24.0F, 60.0F, 24.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(12.0F, 24.0F);
      ((Path)localObject2).cubicTo(18.627417F, 24.0F, 24.0F, 18.627417F, 24.0F, 12.0F);
      ((Path)localObject2).cubicTo(24.0F, 5.372583F, 18.627417F, 0.0F, 12.0F, 0.0F);
      ((Path)localObject2).cubicTo(5.372583F, 0.0F, 0.0F, 5.372583F, 0.0F, 12.0F);
      ((Path)localObject2).cubicTo(0.0F, 18.627417F, 5.372583F, 24.0F, 12.0F, 24.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(108.0F, 24.0F);
      ((Path)localObject2).cubicTo(114.62742F, 24.0F, 120.0F, 18.627417F, 120.0F, 12.0F);
      ((Path)localObject2).cubicTo(120.0F, 5.372583F, 114.62742F, 0.0F, 108.0F, 0.0F);
      ((Path)localObject2).cubicTo(101.37258F, 0.0F, 96.0F, 5.372583F, 96.0F, 12.0F);
      ((Path)localObject2).cubicTo(96.0F, 18.627417F, 101.37258F, 24.0F, 108.0F, 24.0F);
      ((Path)localObject2).close();
      localCanvas.saveLayerAlpha(null, 76, 4);
      Paint localPaint2 = c.a(localPaint1, paramVarArgs);
      localPaint2.set(localPaint1);
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, localPaint2);
      localCanvas.restore();
      localPaint1 = c.a((Paint)localObject1, paramVarArgs);
      localPaint1.set((Paint)localObject1);
      localPaint1.setColor(-1);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(108.0F, 0.0F);
      ((Path)localObject2).cubicTo(114.62742F, 0.0F, 120.0F, 5.3725824F, 120.0F, 12.0F);
      ((Path)localObject2).cubicTo(120.0F, 18.627419F, 114.62742F, 24.0F, 108.0F, 24.0F);
      ((Path)localObject2).cubicTo(101.37258F, 24.0F, 96.0F, 18.627419F, 96.0F, 12.0F);
      ((Path)localObject2).cubicTo(96.0F, 5.3725824F, 101.37258F, 0.0F, 108.0F, 0.0F);
      ((Path)localObject2).close();
      localCanvas.saveLayerAlpha(null, 153, 4);
      localPaint2 = c.a(localPaint1, paramVarArgs);
      localPaint2.set(localPaint1);
      localCanvas.drawPath((Path)localObject2, localPaint2);
      localCanvas.restore();
      localPaint1 = c.a((Paint)localObject1, paramVarArgs);
      localPaint1.set((Paint)localObject1);
      localPaint1.setColor(-1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(60.0F, 0.0F);
      ((Path)localObject1).cubicTo(66.62742F, 0.0F, 72.0F, 5.3725824F, 72.0F, 12.0F);
      ((Path)localObject1).cubicTo(72.0F, 18.627419F, 66.62742F, 24.0F, 60.0F, 24.0F);
      ((Path)localObject1).cubicTo(53.37258F, 24.0F, 48.0F, 18.627419F, 48.0F, 12.0F);
      ((Path)localObject1).cubicTo(48.0F, 5.3725824F, 53.37258F, 0.0F, 60.0F, 0.0F);
      ((Path)localObject1).close();
      localCanvas.saveLayerAlpha(null, 76, 4);
      localObject2 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject2).set(localPaint1);
      localCanvas.drawPath((Path)localObject1, (Paint)localObject2);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.oo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */