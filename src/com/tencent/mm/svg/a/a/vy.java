package com.tencent.mm.svg.a.a;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Join;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.os.Looper;
import com.tencent.mm.svg.WeChatSVGRenderC2Java;
import com.tencent.mm.svg.c;

public final class vy
  extends c
{
  private final int height = 180;
  private final int width = 180;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 180;
      return 180;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject1 = c.d(paramVarArgs);
      Object localObject2 = c.c(paramVarArgs);
      Paint localPaint1 = c.g(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.FILL);
      Paint localPaint2 = c.g(paramVarArgs);
      localPaint2.setFlags(385);
      localPaint2.setStyle(Paint.Style.STROKE);
      localPaint1.setColor(-16777216);
      localPaint2.setStrokeWidth(1.0F);
      localPaint2.setStrokeCap(Paint.Cap.BUTT);
      localPaint2.setStrokeJoin(Paint.Join.MITER);
      localPaint2.setStrokeMiter(4.0F);
      localPaint2.setPathEffect(null);
      c.a(localPaint2, paramVarArgs).setStrokeWidth(1.0F);
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint1.setColor(-1315861);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 0.0F, 0.0F, 1.0F, 20.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(171.0F, 90.18926F);
      ((Path)localObject2).lineTo(171.0F, 9.032258F);
      ((Path)localObject2).lineTo(9.0F, 9.032258F);
      ((Path)localObject2).lineTo(9.0F, 89.96034F);
      ((Path)localObject2).lineTo(60.553738F, 41.65066F);
      ((Path)localObject2).lineTo(121.92021F, 98.15694F);
      ((Path)localObject2).lineTo(113.13358F, 80.02691F);
      ((Path)localObject2).lineTo(138.16164F, 60.600388F);
      ((Path)localObject2).lineTo(171.0F, 90.18926F);
      ((Path)localObject2).lineTo(171.0F, 90.18926F);
      ((Path)localObject2).lineTo(171.0F, 90.18926F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(4.494371F, 0.0F);
      ((Path)localObject2).cubicTo(2.0121984F, 0.0F, 0.0F, 2.0194945F, 0.0F, 4.5191708F);
      ((Path)localObject2).lineTo(0.0F, 135.48083F);
      ((Path)localObject2).cubicTo(0.0F, 137.9767F, 2.0214844F, 140.0F, 4.494371F, 140.0F);
      ((Path)localObject2).lineTo(175.50563F, 140.0F);
      ((Path)localObject2).cubicTo(177.98781F, 140.0F, 180.0F, 137.9805F, 180.0F, 135.48083F);
      ((Path)localObject2).lineTo(180.0F, 4.5191708F);
      ((Path)localObject2).cubicTo(180.0F, 2.0233016F, 177.97852F, 0.0F, 175.50563F, 0.0F);
      ((Path)localObject2).lineTo(4.494371F, 0.0F);
      ((Path)localObject2).lineTo(4.494371F, 0.0F);
      ((Path)localObject2).lineTo(4.494371F, 0.0F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.vy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */