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

public final class abd
  extends c
{
  private final int height = 162;
  private final int width = 162;
  
  protected final int i(int paramInt, Object... paramVarArgs)
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
      localPaint2 = c.a(localPaint1, paramVarArgs);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(147.0F, 87.99551F);
      localPath.lineTo(147.0F, 24.004F);
      localPath.cubicTo(147.0F, 21.796232F, 145.2098F, 20.0F, 143.00148F, 20.0F);
      localPath.lineTo(17.998524F, 20.0F);
      localPath.cubicTo(15.791985F, 20.0F, 14.0F, 21.792652F, 14.0F, 24.004F);
      localPath.lineTo(14.0F, 87.99551F);
      localPath.lineTo(14.0F, 137.00499F);
      localPath.cubicTo(14.0F, 140.3086F, 16.683992F, 143.0F, 19.994865F, 143.0F);
      localPath.lineTo(141.00514F, 143.0F);
      localPath.cubicTo(144.31322F, 143.0F, 147.0F, 140.31593F, 147.0F, 137.00499F);
      localPath.lineTo(147.0F, 87.99551F);
      localPath.close();
      Paint localPaint3 = c.g(paramVarArgs);
      localPaint3.setFlags(385);
      localPaint3.setStyle(Paint.Style.FILL);
      Paint localPaint4 = c.g(paramVarArgs);
      localPaint4.setFlags(385);
      localPaint4.setStyle(Paint.Style.STROKE);
      localPaint3.setColor(-16777216);
      localPaint4.setStrokeWidth(1.0F);
      localPaint4.setStrokeCap(Paint.Cap.BUTT);
      localPaint4.setStrokeJoin(Paint.Join.MITER);
      localPaint4.setStrokeMiter(4.0F);
      localPaint4.setPathEffect(null);
      localObject2 = c.a((float[])localObject2, 147.0F, 0.0F, 14.0F, 0.0F, 143.0F, 20.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      WeChatSVGRenderC2Java.setLinearGradient(localPaint2, 0.5F, 0.0F, 0.5F, 1.0F, new int[] { -1023919, -1684420 }, new float[] { 0.0F, 1.0F }, (Matrix)localObject1, 0);
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, localPaint2);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject1).setColor(-4045769);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(38.0F, 41.0F);
      ((Path)localObject2).cubicTo(41.31371F, 41.0F, 44.0F, 43.68629F, 44.0F, 47.0F);
      ((Path)localObject2).cubicTo(44.0F, 50.31371F, 41.31371F, 53.0F, 38.0F, 53.0F);
      ((Path)localObject2).cubicTo(34.68629F, 53.0F, 32.0F, 50.31371F, 32.0F, 47.0F);
      ((Path)localObject2).cubicTo(32.0F, 43.68629F, 34.68629F, 41.0F, 38.0F, 41.0F);
      ((Path)localObject2).close();
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject1).setColor(-4045769);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(123.0F, 41.0F);
      ((Path)localObject2).cubicTo(126.313705F, 41.0F, 129.0F, 43.68629F, 129.0F, 47.0F);
      ((Path)localObject2).cubicTo(129.0F, 50.31371F, 126.313705F, 53.0F, 123.0F, 53.0F);
      ((Path)localObject2).cubicTo(119.686295F, 53.0F, 117.0F, 50.31371F, 117.0F, 47.0F);
      ((Path)localObject2).cubicTo(117.0F, 43.68629F, 119.686295F, 41.0F, 123.0F, 41.0F);
      ((Path)localObject2).close();
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localObject2 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject2).setColor(-16777216);
      localObject1 = c.h(paramVarArgs);
      ((Path)localObject1).moveTo(125.025665F, 52.646748F);
      ((Path)localObject1).cubicTo(121.89993F, 74.69777F, 103.00941F, 91.65349F, 80.172646F, 91.65349F);
      ((Path)localObject1).cubicTo(57.11698F, 91.65349F, 38.083572F, 74.371155F, 35.234097F, 52.011253F);
      ((Path)localObject1).lineTo(35.32706F, 52.011253F);
      ((Path)localObject1).lineTo(35.32706F, 52.011253F);
      ((Path)localObject1).cubicTo(35.298355F, 51.859913F, 35.283337F, 51.70371F, 35.283337F, 51.543983F);
      ((Path)localObject1).cubicTo(35.283337F, 50.172024F, 36.3916F, 49.059834F, 37.758717F, 49.059834F);
      ((Path)localObject1).cubicTo(39.12583F, 49.059834F, 40.234097F, 50.172024F, 40.234097F, 51.543983F);
      ((Path)localObject1).cubicTo(40.234097F, 51.70371F, 40.219074F, 51.859913F, 40.190372F, 52.011253F);
      ((Path)localObject1).lineTo(40.265175F, 52.011253F);
      ((Path)localObject1).cubicTo(43.423683F, 71.29139F, 60.106743F, 86.0F, 80.21306F, 86.0F);
      ((Path)localObject1).cubicTo(100.31937F, 86.0F, 117.002426F, 71.29139F, 120.160934F, 52.011253F);
      ((Path)localObject1).lineTo(120.33231F, 52.011253F);
      ((Path)localObject1).cubicTo(120.30019F, 51.850533F, 120.28333F, 51.684277F, 120.28333F, 51.514065F);
      ((Path)localObject1).cubicTo(120.28333F, 50.125587F, 121.404945F, 49.0F, 122.78853F, 49.0F);
      ((Path)localObject1).cubicTo(124.172104F, 49.0F, 125.29372F, 50.125587F, 125.29372F, 51.514065F);
      ((Path)localObject1).cubicTo(125.29372F, 51.921535F, 125.19713F, 52.306362F, 125.025665F, 52.646748F);
      ((Path)localObject1).close();
      localCanvas.saveLayerAlpha(null, 25, 4);
      localObject2 = c.a((Paint)localObject2, paramVarArgs);
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint1.setColor(-1);
      localObject1 = c.h(paramVarArgs);
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
      localCanvas.drawPath((Path)localObject1, localPaint1);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.abd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */