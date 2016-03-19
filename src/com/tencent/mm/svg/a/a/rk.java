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

public final class rk
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
      localPaint2 = c.a(localPaint1, paramVarArgs);
      localPaint2.set(localPaint1);
      localPaint2.setColor(-1);
      localCanvas.save();
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 13.0F, 0.0F, 1.0F, 17.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint2, paramVarArgs);
      ((Paint)localObject1).set(localPaint2);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(58.470066F, 62.0F);
      ((Path)localObject2).lineTo(53.9755F, 62.0F);
      ((Path)localObject2).cubicTo(49.648666F, 62.0F, 44.869793F, 60.384254F, 39.67735F, 47.964252F);
      ((Path)localObject2).lineTo(27.990025F, 47.964252F);
      ((Path)localObject2).cubicTo(26.72038F, 47.964252F, 26.0F, 46.286526F, 26.0F, 45.017883F);
      ((Path)localObject2).lineTo(26.0F, 42.152267F);
      ((Path)localObject2).cubicTo(26.0F, 40.889736F, 26.725277F, 39.940037F, 27.990025F, 39.940037F);
      ((Path)localObject2).lineTo(56.19917F, 39.940037F);
      ((Path)localObject2).cubicTo(58.565826F, 39.940037F, 59.980904F, 37.81265F, 59.980904F, 35.111588F);
      ((Path)localObject2).cubicTo(59.980904F, 34.687485F, 59.918465F, 34.282936F, 59.829086F, 33.889385F);
      ((Path)localObject2).lineTo(59.980904F, 33.889385F);
      ((Path)localObject2).lineTo(59.980904F, 35.0957F);
      ((Path)localObject2).cubicTo(60.07518F, 34.209602F, 60.04947F, 33.62539F, 59.608704F, 32.087864F);
      ((Path)localObject2).cubicTo(58.976944F, 29.884235F, 61.3938F, 23.525126F, 65.893265F, 23.017912F);
      ((Path)localObject2).cubicTo(67.01843F, 22.88958F, 68.386024F, 23.440792F, 68.19258F, 24.996655F);
      ((Path)localObject2).cubicTo(66.76132F, 36.49023F, 71.0F, 38.654747F, 71.0F, 50.990417F);
      ((Path)localObject2).cubicTo(71.0F, 56.72376F, 66.5691F, 62.0F, 58.470066F, 62.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(15.810811F, 21.999079F);
      ((Path)localObject2).cubicTo(15.610135F, 22.036966F, 10.945946F, 24.189209F, 10.945946F, 26.887762F);
      ((Path)localObject2).cubicTo(10.945946F, 27.311855F, 11.007973F, 27.717617F, 11.096757F, 28.109934F);
      ((Path)localObject2).lineTo(10.945946F, 28.109934F);
      ((Path)localObject2).lineTo(10.945946F, 26.904873F);
      ((Path)localObject2).cubicTo(10.852297F, 27.789724F, 10.876621F, 28.375145F, 11.315676F, 29.913858F);
      ((Path)localObject2).cubicTo(11.943243F, 32.114986F, 9.542433F, 38.473946F, 5.072838F, 38.98237F);
      ((Path)localObject2).cubicTo(3.955135F, 39.109474F, 2.5966215F, 38.559498F, 2.7887838F, 37.003674F);
      ((Path)localObject2).cubicTo(4.210541F, 25.509153F, 0.0F, 23.343466F, 0.0F, 11.009316F);
      ((Path)localObject2).cubicTo(0.0F, 5.2761126F, 4.4014864F, 0.0F, 12.446756F, 0.0F);
      ((Path)localObject2).lineTo(16.911486F, 0.0F);
      ((Path)localObject2).cubicTo(21.209595F, 0.0F, 26.145006F, 2.5314698F, 31.302979F, 14.951172F);
      ((Path)localObject2).lineTo(42.725677F, 14.951172F);
      ((Path)localObject2).cubicTo(43.986893F, 14.951172F, 45.0F, 15.695121F, 45.0F, 16.962511F);
      ((Path)localObject2).lineTo(45.0F, 19.712397F);
      ((Path)localObject2).cubicTo(45.0F, 20.976122F, 43.980812F, 21.999079F, 42.725677F, 21.999079F);
      ((Path)localObject2).lineTo(15.810811F, 21.999079F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.rk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */