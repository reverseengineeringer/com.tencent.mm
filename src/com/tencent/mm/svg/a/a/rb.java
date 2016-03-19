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

public final class rb
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
      Object localObject1 = c.e(paramVarArgs);
      Object localObject2 = c.d(paramVarArgs);
      Paint localPaint1 = c.h(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.FILL);
      Paint localPaint2 = c.h(paramVarArgs);
      localPaint2.setFlags(385);
      localPaint2.setStyle(Paint.Style.STROKE);
      localPaint1.setColor(-16777216);
      localPaint2.setStrokeWidth(1.0F);
      localPaint2.setStrokeCap(Paint.Cap.BUTT);
      localPaint2.setStrokeJoin(Paint.Join.MITER);
      localPaint2.setStrokeMiter(4.0F);
      localPaint2.setPathEffect(null);
      Paint localPaint3 = c.a(localPaint2, paramVarArgs);
      localPaint3.set(localPaint2);
      localPaint3.setStrokeWidth(1.0F);
      localCanvas.save();
      localPaint2 = c.a(localPaint1, paramVarArgs);
      localPaint2.set(localPaint1);
      localPaint2.setColor(-1);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 17.0F, 0.0F, 1.0F, 20.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint2, paramVarArgs);
      ((Paint)localObject1).set(localPaint2);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(1.0F, 4.0F);
      ((Path)localObject2).cubicTo(1.0107543F, 1.9296979F, 3.157803F, 0.72277147F, 5.0F, 1.0F);
      ((Path)localObject2).cubicTo(22.660994F, 1.0747917F, 40.396614F, 0.97421443F, 58.0F, 1.0F);
      ((Path)localObject2).cubicTo(60.089542F, 1.0144453F, 61.237965F, 3.217086F, 61.0F, 5.0F);
      ((Path)localObject2).cubicTo(60.958347F, 17.790722F, 60.968334F, 30.604258F, 61.0F, 43.0F);
      ((Path)localObject2).cubicTo(61.247948F, 45.177895F, 60.049595F, 47.370476F, 58.0F, 47.0F);
      ((Path)localObject2).cubicTo(51.031994F, 47.39059F, 43.9717F, 47.259842F, 37.0F, 47.0F);
      ((Path)localObject2).cubicTo(35.12386F, 50.17658F, 33.735767F, 53.324646F, 32.0F, 56.0F);
      ((Path)localObject2).cubicTo(31.299118F, 55.98994F, 30.580107F, 55.98994F, 30.0F, 56.0F);
      ((Path)localObject2).cubicTo(28.193388F, 53.284416F, 26.775337F, 50.166523F, 25.0F, 47.0F);
      ((Path)localObject2).cubicTo(17.967445F, 47.269897F, 10.947096F, 47.39059F, 4.0F, 47.0F);
      ((Path)localObject2).cubicTo(1.949464F, 47.370476F, 0.73113877F, 45.19801F, 1.0F, 43.0F);
      ((Path)localObject2).cubicTo(1.070672F, 30.24218F, 0.97080934F, 17.076624F, 1.0F, 4.0F);
      ((Path)localObject2).lineTo(1.0F, 4.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(19.0F, 12.0F);
      ((Path)localObject2).lineTo(19.0F, 16.0F);
      ((Path)localObject2).lineTo(43.0F, 16.0F);
      ((Path)localObject2).cubicTo(43.0F, 14.67F, 43.0F, 13.33F, 43.0F, 12.0F);
      ((Path)localObject2).lineTo(19.0F, 12.0F);
      ((Path)localObject2).lineTo(19.0F, 12.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(11.0F, 22.0F);
      ((Path)localObject2).lineTo(11.0F, 26.0F);
      ((Path)localObject2).lineTo(51.0F, 26.0F);
      ((Path)localObject2).lineTo(51.0F, 22.0F);
      ((Path)localObject2).lineTo(11.0F, 22.0F);
      ((Path)localObject2).lineTo(11.0F, 22.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(19.0F, 32.0F);
      ((Path)localObject2).lineTo(19.0F, 36.0F);
      ((Path)localObject2).lineTo(43.0F, 36.0F);
      ((Path)localObject2).cubicTo(43.0F, 34.67F, 43.0F, 33.33F, 43.0F, 32.0F);
      ((Path)localObject2).lineTo(19.0F, 32.0F);
      ((Path)localObject2).lineTo(19.0F, 32.0F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.rb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */