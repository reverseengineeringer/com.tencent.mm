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

public final class q
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
      ((Paint)localObject1).setColor(-1);
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 17.0F, 0.0F, 1.0F, 18.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(1.6451077F, 57.456924F);
      ((Path)localObject3).cubicTo(0.8682548F, 56.447308F, 0.4261846F, 54.84723F, 1.1404423F, 52.747314F);
      ((Path)localObject3).cubicTo(3.0478961F, 47.139404F, 13.988349F, 43.960693F, 19.174664F, 40.685303F);
      ((Path)localObject3).cubicTo(25.876808F, 36.452595F, 24.291782F, 34.671368F, 23.590298F, 31.302273F);
      ((Path)localObject3).cubicTo(20.239092F, 27.695724F, 18.048468F, 21.9563F, 18.048468F, 16.399689F);
      ((Path)localObject3).cubicTo(18.048468F, 7.3423905F, 21.849377F, 0.0F, 31.048468F, 0.0F);
      ((Path)localObject3).cubicTo(38.435772F, 0.0F, 42.34187F, 4.7349954F, 43.59395F, 11.290666F);
      ((Path)localObject3).lineTo(43.59395F, 11.290666F);
      ((Path)localObject3).cubicTo(43.90103F, 12.615256F, 44.048466F, 14.030198F, 44.048466F, 15.5F);
      ((Path)localObject3).cubicTo(44.048466F, 15.620359F, 44.04695F, 15.740823F, 44.043945F, 15.861356F);
      ((Path)localObject3).cubicTo(44.046963F, 16.040092F, 44.048466F, 16.219551F, 44.048466F, 16.399689F);
      ((Path)localObject3).cubicTo(44.048466F, 22.010128F, 41.815193F, 27.806938F, 38.40892F, 31.40648F);
      ((Path)localObject3).lineTo(38.40892F, 31.40648F);
      ((Path)localObject3).cubicTo(37.706245F, 34.817593F, 36.132366F, 36.625767F, 42.82694F, 40.915825F);
      ((Path)localObject3).cubicTo(48.013252F, 44.239353F, 58.953705F, 47.464783F, 60.861156F, 53.15511F);
      ((Path)localObject3).cubicTo(61.812973F, 55.994576F, 60.73218F, 57.790955F, 59.532192F, 58.536907F);
      ((Path)localObject3).cubicTo(58.62773F, 59.440388F, 57.379284F, 60.0F, 56.000473F, 60.0F);
      ((Path)localObject3).lineTo(5.9995284F, 60.0F);
      ((Path)localObject3).cubicTo(4.1341147F, 60.0F, 2.504199F, 58.97515F, 1.6451077F, 57.456924F);
      ((Path)localObject3).lineTo(1.6451077F, 57.456924F);
      ((Path)localObject3).close();
      ((Path)localObject3).moveTo(31.052347F, 35.0F);
      ((Path)localObject3).lineTo(31.048468F, 35.935932F);
      ((Path)localObject3).lineTo(31.048468F, 35.0F);
      ((Path)localObject3).cubicTo(31.04976F, 35.0F, 31.051054F, 35.0F, 31.052347F, 35.0F);
      ((Path)localObject3).lineTo(31.052347F, 35.0F);
      ((Path)localObject3).lineTo(31.052347F, 35.0F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(1.6451077F, 57.456924F);
      ((Path)localObject1).cubicTo(0.8682548F, 56.447308F, 0.4261846F, 54.84723F, 1.1404423F, 52.747314F);
      ((Path)localObject1).cubicTo(3.0478961F, 47.139404F, 13.988349F, 43.960693F, 19.174664F, 40.685303F);
      ((Path)localObject1).cubicTo(25.876808F, 36.452595F, 24.291782F, 34.671368F, 23.590298F, 31.302273F);
      ((Path)localObject1).cubicTo(20.239092F, 27.695724F, 18.048468F, 21.9563F, 18.048468F, 16.399689F);
      ((Path)localObject1).cubicTo(18.048468F, 7.3423905F, 21.849377F, 0.0F, 31.048468F, 0.0F);
      ((Path)localObject1).cubicTo(38.435772F, 0.0F, 42.34187F, 4.7349954F, 43.59395F, 11.290666F);
      ((Path)localObject1).lineTo(43.59395F, 11.290666F);
      ((Path)localObject1).cubicTo(43.90103F, 12.615256F, 44.048466F, 14.030198F, 44.048466F, 15.5F);
      ((Path)localObject1).cubicTo(44.048466F, 15.620359F, 44.04695F, 15.740823F, 44.043945F, 15.861356F);
      ((Path)localObject1).cubicTo(44.046963F, 16.040092F, 44.048466F, 16.219551F, 44.048466F, 16.399689F);
      ((Path)localObject1).cubicTo(44.048466F, 22.010128F, 41.815193F, 27.806938F, 38.40892F, 31.40648F);
      ((Path)localObject1).lineTo(38.40892F, 31.40648F);
      ((Path)localObject1).cubicTo(37.706245F, 34.817593F, 36.132366F, 36.625767F, 42.82694F, 40.915825F);
      ((Path)localObject1).cubicTo(48.013252F, 44.239353F, 58.953705F, 47.464783F, 60.861156F, 53.15511F);
      ((Path)localObject1).cubicTo(61.812973F, 55.994576F, 60.73218F, 57.790955F, 59.532192F, 58.536907F);
      ((Path)localObject1).cubicTo(58.62773F, 59.440388F, 57.379284F, 60.0F, 56.000473F, 60.0F);
      ((Path)localObject1).lineTo(5.9995284F, 60.0F);
      ((Path)localObject1).cubicTo(4.1341147F, 60.0F, 2.504199F, 58.97515F, 1.6451077F, 57.456924F);
      ((Path)localObject1).lineTo(1.6451077F, 57.456924F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(31.052347F, 35.0F);
      ((Path)localObject1).lineTo(31.048468F, 35.935932F);
      ((Path)localObject1).lineTo(31.048468F, 35.0F);
      ((Path)localObject1).cubicTo(31.04976F, 35.0F, 31.051054F, 35.0F, 31.052347F, 35.0F);
      ((Path)localObject1).lineTo(31.052347F, 35.0F);
      ((Path)localObject1).lineTo(31.052347F, 35.0F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */