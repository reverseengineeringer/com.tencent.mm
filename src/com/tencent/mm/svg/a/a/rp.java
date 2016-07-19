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

public final class rp
  extends c
{
  private final int height = 96;
  private final int width = 96;
  
  protected final int i(int paramInt, Object... paramVarArgs)
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
      Object localObject1 = c.d(paramVarArgs);
      Object localObject3 = c.c(paramVarArgs);
      Object localObject2 = c.g(paramVarArgs);
      ((Paint)localObject2).setFlags(385);
      ((Paint)localObject2).setStyle(Paint.Style.FILL);
      Paint localPaint = c.g(paramVarArgs);
      localPaint.setFlags(385);
      localPaint.setStyle(Paint.Style.STROKE);
      ((Paint)localObject2).setColor(-16777216);
      localPaint.setStrokeWidth(1.0F);
      localPaint.setStrokeCap(Paint.Cap.BUTT);
      localPaint.setStrokeJoin(Paint.Join.MITER);
      localPaint.setStrokeMiter(4.0F);
      localPaint.setPathEffect(null);
      c.a(localPaint, paramVarArgs).setStrokeWidth(1.0F);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject2).setColor(-1);
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 19.0F, 0.0F, 1.0F, 21.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject3 = c.h(paramVarArgs);
      ((Path)localObject3).moveTo(3.0F, 6.0F);
      ((Path)localObject3).cubicTo(19.673405F, 4.218915F, 36.356895F, 2.132536F, 53.0F, -3.5527137E-15F);
      ((Path)localObject3).cubicTo(54.563484F, -0.26629594F, 56.399273F, 0.39892635F, 57.0F, 2.0F);
      ((Path)localObject3).cubicTo(57.15578F, 5.3276186F, 56.88344F, 8.673888F, 57.0F, 12.0F);
      ((Path)localObject3).cubicTo(38.97945F, 10.115204F, 20.994768F, 8.169932F, 3.0F, 6.0F);
      ((Path)localObject3).lineTo(3.0F, 6.0F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(1.0F, 10.0F);
      ((Path)localObject2).cubicTo(2.8582108F, 9.652563F, 4.5471535F, 10.303478F, 6.0F, 10.0F);
      ((Path)localObject2).cubicTo(22.725773F, 12.346351F, 39.365356F, 14.088799F, 56.0F, 16.0F);
      ((Path)localObject2).cubicTo(57.334106F, 16.161715F, 58.083637F, 17.643797F, 58.0F, 19.0F);
      ((Path)localObject2).cubicTo(58.00369F, 29.600607F, 57.993694F, 40.325684F, 58.0F, 51.0F);
      ((Path)localObject2).cubicTo(58.253532F, 52.72311F, 56.764465F, 54.375435F, 55.0F, 54.0F);
      ((Path)localObject2).cubicTo(37.66642F, 51.972057F, 20.307287F, 49.959225F, 3.0F, 48.0F);
      ((Path)localObject2).cubicTo(1.2891929F, 48.07658F, -0.20986862F, 46.794777F, -3.5527137E-15F, 45.0F);
      ((Path)localObject2).cubicTo(-0.039974976F, 34.657715F, 0.069956206F, 24.263103F, -3.5527137E-15F, 14.0F);
      ((Path)localObject2).cubicTo(0.07994995F, 12.616731F, -0.14990616F, 10.82421F, 1.0F, 10.0F);
      ((Path)localObject2).lineTo(1.0F, 10.0F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.rp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */