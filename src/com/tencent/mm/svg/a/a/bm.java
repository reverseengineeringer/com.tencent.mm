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

public final class bm
  extends c
{
  private final int height = 192;
  private final int width = 192;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 192;
      return 192;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject2 = c.e(paramVarArgs);
      Object localObject3 = c.d(paramVarArgs);
      Object localObject1 = c.h(paramVarArgs);
      ((Paint)localObject1).setFlags(385);
      ((Paint)localObject1).setStyle(Paint.Style.FILL);
      Object localObject5 = c.h(paramVarArgs);
      ((Paint)localObject5).setFlags(385);
      ((Paint)localObject5).setStyle(Paint.Style.STROKE);
      ((Paint)localObject1).setColor(-16777216);
      ((Paint)localObject5).setStrokeWidth(1.0F);
      ((Paint)localObject5).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject5).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject5).setStrokeMiter(4.0F);
      ((Paint)localObject5).setPathEffect(null);
      Object localObject4 = c.a((Paint)localObject5, paramVarArgs);
      ((Paint)localObject4).set((Paint)localObject5);
      ((Paint)localObject4).setStrokeWidth(1.0F);
      localCanvas.save();
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 58.0F, 0.0F, 1.0F, 47.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.save();
      localObject5 = c.a((Paint)localObject4, paramVarArgs);
      ((Paint)localObject5).set((Paint)localObject4);
      ((Paint)localObject5).setColor(-8421505);
      ((Paint)localObject5).setStrokeWidth(6.0F);
      localObject4 = c.i(paramVarArgs);
      ((Path)localObject4).moveTo(14.789806F, 18.17482F);
      ((Path)localObject4).cubicTo(16.673128F, 8.137144F, 26.477371F, 0.0F, 36.695896F, 0.0F);
      ((Path)localObject4).lineTo(39.30462F, 0.0F);
      ((Path)localObject4).cubicTo(49.5197F, 0.0F, 59.32843F, 8.142699F, 61.21071F, 18.17482F);
      ((Path)localObject4).lineTo(61.332733F, 18.82518F);
      ((Path)localObject4).cubicTo(63.216057F, 28.862856F, 56.45908F, 37.0F, 46.242638F, 37.0F);
      ((Path)localObject4).lineTo(29.75788F, 37.0F);
      ((Path)localObject4).cubicTo(19.540527F, 37.0F, 12.785503F, 28.857302F, 14.667783F, 18.82518F);
      ((Path)localObject4).lineTo(14.789806F, 18.17482F);
      ((Path)localObject4).close();
      localCanvas.drawPath((Path)localObject4, (Paint)localObject5);
      localCanvas.restore();
      localCanvas.save();
      localObject4 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject4).set((Paint)localObject1);
      ((Paint)localObject4).setColor(-8421505);
      localObject5 = c.i(paramVarArgs);
      ((Path)localObject5).moveTo(0.0F, 58.108116F);
      ((Path)localObject5).lineTo(0.0F, 75.19188F);
      ((Path)localObject5).cubicTo(0.0F, 95.13586F, 17.01318F, 98.0F, 38.0F, 98.0F);
      ((Path)localObject5).cubicTo(58.991436F, 98.0F, 76.0F, 95.13384F, 76.0F, 75.19188F);
      ((Path)localObject5).lineTo(76.0F, 58.108116F);
      ((Path)localObject5).cubicTo(76.0F, 57.60916F, 75.98935F, 57.11257F, 75.96826F, 56.618538F);
      ((Path)localObject5).cubicTo(75.98917F, 56.4833F, 76.0F, 56.34498F, 76.0F, 56.20427F);
      ((Path)localObject5).lineTo(76.0F, 24.845732F);
      ((Path)localObject5).cubicTo(76.0F, 23.275345F, 74.65565F, 22.0F, 72.9973F, 22.0F);
      ((Path)localObject5).lineTo(3.0026984F, 22.0F);
      ((Path)localObject5).cubicTo(1.3513777F, 22.0F, 0.0F, 23.274078F, 0.0F, 24.845732F);
      ((Path)localObject5).lineTo(0.0F, 56.20427F);
      ((Path)localObject5).cubicTo(0.0F, 56.34515F, 0.010819831F, 56.48366F, 0.03171553F, 56.619087F);
      ((Path)localObject5).cubicTo(0.0106397765F, 57.112938F, 0.0F, 57.60935F, 0.0F, 58.108116F);
      ((Path)localObject5).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject5, 2);
      localCanvas.drawPath((Path)localObject5, (Paint)localObject4);
      localCanvas.restore();
      localCanvas.save();
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 16.0F, 0.0F, 1.0F, 36.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(22.0F, 0.0F);
      ((Path)localObject3).cubicTo(34.150265F, 0.0F, 44.0F, 9.849735F, 44.0F, 22.0F);
      ((Path)localObject3).cubicTo(44.0F, 34.150265F, 34.150265F, 44.0F, 22.0F, 44.0F);
      ((Path)localObject3).cubicTo(9.849735F, 44.0F, 0.0F, 34.150265F, 0.0F, 22.0F);
      ((Path)localObject3).cubicTo(0.0F, 9.849735F, 9.849735F, 0.0F, 22.0F, 0.0F);
      ((Path)localObject3).close();
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-8421505);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(16.38889F, 15.111111F);
      ((Path)localObject1).cubicTo(16.38889F, 13.178115F, 15.045743F, 11.611111F, 13.388889F, 11.611111F);
      ((Path)localObject1).cubicTo(11.732035F, 11.611111F, 10.388889F, 13.178115F, 10.388889F, 15.111111F);
      ((Path)localObject1).cubicTo(10.388889F, 17.044107F, 11.732035F, 18.61111F, 13.388889F, 18.61111F);
      ((Path)localObject1).cubicTo(15.045743F, 18.61111F, 16.38889F, 17.044107F, 16.38889F, 15.111111F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(33.38889F, 15.111111F);
      ((Path)localObject1).cubicTo(33.38889F, 13.178115F, 32.045742F, 11.611111F, 30.38889F, 11.611111F);
      ((Path)localObject1).cubicTo(28.732035F, 11.611111F, 27.38889F, 13.178115F, 27.38889F, 15.111111F);
      ((Path)localObject1).cubicTo(27.38889F, 17.044107F, 28.732035F, 18.61111F, 30.38889F, 18.61111F);
      ((Path)localObject1).cubicTo(32.045742F, 18.61111F, 33.38889F, 17.044107F, 33.38889F, 15.111111F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(37.0F, 23.0F);
      ((Path)localObject1).cubicTo(36.36263F, 30.839403F, 29.890337F, 37.0F, 22.0F, 37.0F);
      ((Path)localObject1).cubicTo(14.109663F, 37.0F, 7.63737F, 30.839403F, 7.0F, 23.0F);
      ((Path)localObject1).lineTo(37.0F, 23.0F);
      ((Path)localObject1).lineTo(37.0F, 23.0F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.bm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */