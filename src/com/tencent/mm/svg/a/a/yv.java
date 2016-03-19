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

public final class yv
  extends c
{
  private final int height = 162;
  private final int width = 162;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 162;
      return 162;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject2 = c.e(paramVarArgs);
      Object localObject3 = c.d(paramVarArgs);
      Object localObject1 = c.h(paramVarArgs);
      ((Paint)localObject1).setFlags(385);
      ((Paint)localObject1).setStyle(Paint.Style.FILL);
      Paint localPaint1 = c.h(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.STROKE);
      ((Paint)localObject1).setColor(-16777216);
      localPaint1.setStrokeWidth(1.0F);
      localPaint1.setStrokeCap(Paint.Cap.BUTT);
      localPaint1.setStrokeJoin(Paint.Join.MITER);
      localPaint1.setStrokeMiter(4.0F);
      localPaint1.setPathEffect(null);
      Object localObject4 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject4).set(localPaint1);
      ((Paint)localObject4).setStrokeWidth(1.0F);
      localCanvas.save();
      localPaint1 = c.a((Paint)localObject1, paramVarArgs);
      localPaint1.set((Paint)localObject1);
      localObject4 = c.i(paramVarArgs);
      ((Path)localObject4).moveTo(147.0F, 87.99551F);
      ((Path)localObject4).lineTo(147.0F, 24.004F);
      ((Path)localObject4).cubicTo(147.0F, 21.796232F, 145.2098F, 20.0F, 143.00148F, 20.0F);
      ((Path)localObject4).lineTo(17.998524F, 20.0F);
      ((Path)localObject4).cubicTo(15.791985F, 20.0F, 14.0F, 21.792652F, 14.0F, 24.004F);
      ((Path)localObject4).lineTo(14.0F, 87.99551F);
      ((Path)localObject4).lineTo(14.0F, 137.00499F);
      ((Path)localObject4).cubicTo(14.0F, 140.3086F, 16.683992F, 143.0F, 19.994865F, 143.0F);
      ((Path)localObject4).lineTo(141.00514F, 143.0F);
      ((Path)localObject4).cubicTo(144.31322F, 143.0F, 147.0F, 140.31593F, 147.0F, 137.00499F);
      ((Path)localObject4).lineTo(147.0F, 87.99551F);
      ((Path)localObject4).close();
      Paint localPaint2 = c.h(paramVarArgs);
      localPaint2.setFlags(385);
      localPaint2.setStyle(Paint.Style.FILL);
      Paint localPaint3 = c.h(paramVarArgs);
      localPaint3.setFlags(385);
      localPaint3.setStyle(Paint.Style.STROKE);
      localPaint2.setColor(-16777216);
      localPaint3.setStrokeWidth(1.0F);
      localPaint3.setStrokeCap(Paint.Cap.BUTT);
      localPaint3.setStrokeJoin(Paint.Join.MITER);
      localPaint3.setStrokeMiter(4.0F);
      localPaint3.setPathEffect(null);
      localObject3 = c.a((float[])localObject3, 147.0F, 0.0F, 14.0F, 0.0F, 143.0F, 20.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      WeChatSVGRenderC2Java.setLinearGradient(localPaint1, 0.5F, 0.0F, 0.5F, 1.0F, new int[] { -1023919, -1684420 }, new float[] { 0.0F, 1.0F }, (Matrix)localObject2, 0);
      WeChatSVGRenderC2Java.setFillType((Path)localObject4, 2);
      localCanvas.drawPath((Path)localObject4, localPaint1);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-4045769);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(38.0F, 41.0F);
      ((Path)localObject3).cubicTo(41.31371F, 41.0F, 44.0F, 43.68629F, 44.0F, 47.0F);
      ((Path)localObject3).cubicTo(44.0F, 50.31371F, 41.31371F, 53.0F, 38.0F, 53.0F);
      ((Path)localObject3).cubicTo(34.68629F, 53.0F, 32.0F, 50.31371F, 32.0F, 47.0F);
      ((Path)localObject3).cubicTo(32.0F, 43.68629F, 34.68629F, 41.0F, 38.0F, 41.0F);
      ((Path)localObject3).close();
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-4045769);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(123.0F, 41.0F);
      ((Path)localObject3).cubicTo(126.313705F, 41.0F, 129.0F, 43.68629F, 129.0F, 47.0F);
      ((Path)localObject3).cubicTo(129.0F, 50.31371F, 126.313705F, 53.0F, 123.0F, 53.0F);
      ((Path)localObject3).cubicTo(119.686295F, 53.0F, 117.0F, 50.31371F, 117.0F, 47.0F);
      ((Path)localObject3).cubicTo(117.0F, 43.68629F, 119.686295F, 41.0F, 123.0F, 41.0F);
      ((Path)localObject3).close();
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-16777216);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(125.025665F, 52.646748F);
      ((Path)localObject3).cubicTo(121.89993F, 74.69777F, 103.00941F, 91.65349F, 80.172646F, 91.65349F);
      ((Path)localObject3).cubicTo(57.11698F, 91.65349F, 38.083572F, 74.371155F, 35.234097F, 52.011253F);
      ((Path)localObject3).lineTo(35.32706F, 52.011253F);
      ((Path)localObject3).lineTo(35.32706F, 52.011253F);
      ((Path)localObject3).cubicTo(35.298355F, 51.859913F, 35.283337F, 51.70371F, 35.283337F, 51.543983F);
      ((Path)localObject3).cubicTo(35.283337F, 50.172024F, 36.3916F, 49.059834F, 37.758717F, 49.059834F);
      ((Path)localObject3).cubicTo(39.12583F, 49.059834F, 40.234097F, 50.172024F, 40.234097F, 51.543983F);
      ((Path)localObject3).cubicTo(40.234097F, 51.70371F, 40.219074F, 51.859913F, 40.190372F, 52.011253F);
      ((Path)localObject3).lineTo(40.265175F, 52.011253F);
      ((Path)localObject3).cubicTo(43.423683F, 71.29139F, 60.106743F, 86.0F, 80.21306F, 86.0F);
      ((Path)localObject3).cubicTo(100.31937F, 86.0F, 117.002426F, 71.29139F, 120.160934F, 52.011253F);
      ((Path)localObject3).lineTo(120.33231F, 52.011253F);
      ((Path)localObject3).cubicTo(120.30019F, 51.850533F, 120.28333F, 51.684277F, 120.28333F, 51.514065F);
      ((Path)localObject3).cubicTo(120.28333F, 50.125587F, 121.404945F, 49.0F, 122.78853F, 49.0F);
      ((Path)localObject3).cubicTo(124.172104F, 49.0F, 125.29372F, 50.125587F, 125.29372F, 51.514065F);
      ((Path)localObject3).cubicTo(125.29372F, 51.921535F, 125.19713F, 52.306362F, 125.025665F, 52.646748F);
      ((Path)localObject3).close();
      localCanvas.saveLayerAlpha(null, 25, 4);
      localPaint1 = c.a((Paint)localObject2, paramVarArgs);
      localPaint1.set((Paint)localObject2);
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, localPaint1);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(125.025665F, 48.646748F);
      ((Path)localObject1).cubicTo(121.89993F, 70.69777F, 103.00941F, 87.65349F, 80.172646F, 87.65349F);
      ((Path)localObject1).cubicTo(57.11698F, 87.65349F, 38.083572F, 70.371155F, 35.234097F, 48.011253F);
      ((Path)localObject1).lineTo(35.32706F, 48.011253F);
      ((Path)localObject1).lineTo(35.32706F, 48.011253F);
      ((Path)localObject1).cubicTo(35.298355F, 47.859913F, 35.283337F, 47.70371F, 35.283337F, 47.543983F);
      ((Path)localObject1).cubicTo(35.283337F, 46.172024F, 36.3916F, 45.059834F, 37.758717F, 45.059834F);
      ((Path)localObject1).cubicTo(39.12583F, 45.059834F, 40.234097F, 46.172024F, 40.234097F, 47.543983F);
      ((Path)localObject1).cubicTo(40.234097F, 47.70371F, 40.219074F, 47.859913F, 40.190372F, 48.011253F);
      ((Path)localObject1).lineTo(40.265175F, 48.011253F);
      ((Path)localObject1).cubicTo(43.423683F, 67.29139F, 60.106743F, 82.0F, 80.21306F, 82.0F);
      ((Path)localObject1).cubicTo(100.31937F, 82.0F, 117.002426F, 67.29139F, 120.160934F, 48.011253F);
      ((Path)localObject1).lineTo(120.33231F, 48.011253F);
      ((Path)localObject1).cubicTo(120.30019F, 47.850533F, 120.28333F, 47.684277F, 120.28333F, 47.514065F);
      ((Path)localObject1).cubicTo(120.28333F, 46.125587F, 121.404945F, 45.0F, 122.78853F, 45.0F);
      ((Path)localObject1).cubicTo(124.172104F, 45.0F, 125.29372F, 46.125587F, 125.29372F, 47.514065F);
      ((Path)localObject1).cubicTo(125.29372F, 47.921535F, 125.19713F, 48.306362F, 125.025665F, 48.646748F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, (Paint)localObject2);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.yv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */