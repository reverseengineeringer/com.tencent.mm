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

public final class rw
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
      Object localObject2 = c.e(paramVarArgs);
      Object localObject3 = c.d(paramVarArgs);
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
      Paint localPaint2 = c.a((Paint)localObject1, paramVarArgs);
      localPaint2.set((Paint)localObject1);
      localPaint2.setStrokeWidth(1.0F);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject1).set(localPaint1);
      ((Paint)localObject1).setColor(-8355712);
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 15.0F, 0.0F, 1.0F, 18.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.saveLayerAlpha(null, 128, 4);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(45.0F, -3.5527137E-15F);
      ((Path)localObject3).cubicTo(52.34293F, 6.1744103F, 59.681465F, 12.328806F, 67.0F, 19.0F);
      ((Path)localObject3).cubicTo(59.711456F, 24.717655F, 52.33293F, 30.822016F, 45.0F, 37.0F);
      ((Path)localObject3).cubicTo(44.9944F, 33.33381F, 45.0044F, 29.661186F, 45.0F, 26.0F);
      ((Path)localObject3).cubicTo(38.535694F, 26.158686F, 31.607079F, 26.338814F, 26.0F, 30.0F);
      ((Path)localObject3).cubicTo(21.489101F, 32.573265F, 19.119576F, 37.43674F, 17.0F, 42.0F);
      ((Path)localObject3).cubicTo(17.179964F, 31.93281F, 20.129374F, 20.864904F, 29.0F, 15.0F);
      ((Path)localObject3).cubicTo(33.266747F, 11.037884F, 39.36553F, 10.717655F, 45.0F, 11.0F);
      ((Path)localObject3).cubicTo(45.0044F, 7.345247F, 44.9944F, 3.6726234F, 45.0F, -3.5527137E-15F);
      ((Path)localObject3).lineTo(45.0F, -3.5527137E-15F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(0.0F, 15.0F);
      ((Path)localObject1).cubicTo(-0.25343853F, 13.1134405F, 0.9255405F, 10.966071F, 3.0F, 11.0F);
      ((Path)localObject1).cubicTo(8.92861F, 10.906144F, 14.963385F, 11.085924F, 21.0F, 11.0F);
      ((Path)localObject1).cubicTo(19.199717F, 13.133416F, 17.68103F, 15.480542F, 16.0F, 18.0F);
      ((Path)localObject1).cubicTo(13.334795F, 18.007448F, 10.177528F, 18.017435F, 7.0F, 18.0F);
      ((Path)localObject1).cubicTo(7.0302544F, 29.32359F, 7.0302544F, 40.639732F, 7.0F, 52.0F);
      ((Path)localObject1).cubicTo(22.34699F, 51.96586F, 37.663727F, 51.96586F, 53.0F, 52.0F);
      ((Path)localObject1).cubicTo(52.990456F, 48.02069F, 52.990456F, 44.065536F, 53.0F, 40.0F);
      ((Path)localObject1).cubicTo(55.30845F, 38.142788F, 57.636433F, 36.175198F, 60.0F, 34.0F);
      ((Path)localObject1).cubicTo(59.93444F, 41.508667F, 60.084312F, 48.799736F, 60.0F, 56.0F);
      ((Path)localObject1).cubicTo(59.984398F, 58.028435F, 57.91619F, 59.276905F, 56.0F, 59.0F);
      ((Path)localObject1).cubicTo(38.7328F, 58.967285F, 21.327873F, 58.9573F, 4.0F, 59.0F);
      ((Path)localObject1).cubicTo(2.144485F, 59.25693F, -0.0036548423F, 58.078373F, 0.0F, 56.0F);
      ((Path)localObject1).cubicTo(-0.033628885F, 42.34764F, 0.0662846F, 28.614458F, 0.0F, 15.0F);
      ((Path)localObject1).lineTo(0.0F, 15.0F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.rw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */