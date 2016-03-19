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

public final class il
  extends c
{
  private final int height = 135;
  private final int width = 135;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 135;
      return 135;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      c.e(paramVarArgs);
      c.d(paramVarArgs);
      Paint localPaint1 = c.h(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.FILL);
      Object localObject = c.h(paramVarArgs);
      ((Paint)localObject).setFlags(385);
      ((Paint)localObject).setStyle(Paint.Style.STROKE);
      localPaint1.setColor(-16777216);
      ((Paint)localObject).setStrokeWidth(1.0F);
      ((Paint)localObject).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject).setStrokeMiter(4.0F);
      ((Paint)localObject).setPathEffect(null);
      Paint localPaint2 = c.a((Paint)localObject, paramVarArgs);
      localPaint2.set((Paint)localObject);
      localPaint2.setStrokeWidth(1.0F);
      localObject = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject).set(localPaint1);
      ((Paint)localObject).setColor(-9207928);
      localCanvas.save();
      localPaint1 = c.a((Paint)localObject, paramVarArgs);
      localPaint1.set((Paint)localObject);
      localObject = c.i(paramVarArgs);
      ((Path)localObject).moveTo(64.62F, 0.0F);
      ((Path)localObject).lineTo(69.82F, 0.0F);
      ((Path)localObject).cubicTo(86.02F, 0.59F, 101.92F, 7.14F, 113.69F, 18.3F);
      ((Path)localObject).cubicTo(126.52F, 30.19F, 134.21F, 47.23F, 135.0F, 64.67F);
      ((Path)localObject).lineTo(135.0F, 69.7F);
      ((Path)localObject).cubicTo(134.43F, 86.65F, 127.28F, 103.29F, 115.22F, 115.23F);
      ((Path)localObject).cubicTo(103.44F, 127.13F, 87.1F, 134.22F, 70.39F, 135.0F);
      ((Path)localObject).lineTo(65.13F, 135.0F);
      ((Path)localObject).cubicTo(48.95F, 134.4F, 33.06F, 127.85F, 21.3F, 116.69F);
      ((Path)localObject).cubicTo(8.38F, 104.71F, 0.66F, 87.49F, 0.0F, 69.9F);
      ((Path)localObject).lineTo(0.0F, 65.25F);
      ((Path)localObject).cubicTo(0.61F, 47.36F, 8.58F, 29.83F, 21.86F, 17.8F);
      ((Path)localObject).cubicTo(33.42F, 7.05F, 48.87F, 0.76F, 64.62F, 0.0F);
      ((Path)localObject).lineTo(64.62F, 0.0F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(52.09248F, 46.367477F);
      ((Path)localObject).cubicTo(50.38364F, 46.545963F, 48.854675F, 48.04325F, 49.01457F, 49.81818F);
      ((Path)localObject).cubicTo(48.98459F, 60.358685F, 49.01457F, 70.90911F, 49.004574F, 81.45953F);
      ((Path)localObject).cubicTo(45.456978F, 81.57852F, 41.08994F, 83.49227F, 41.0F, 87.54784F);
      ((Path)localObject).cubicTo(41.039974F, 91.2266F, 44.827404F, 93.12052F, 47.975273F, 93.755135F);
      ((Path)localObject).cubicTo(52.24238F, 95.083855F, 56.28964F, 90.76056F, 55.98984F, 86.685165F);
      ((Path)localObject).cubicTo(56.01982F, 76.54129F, 55.98984F, 66.397415F, 55.999832F, 56.25354F);
      ((Path)localObject).cubicTo(64.66396F, 54.310043F, 73.31809F, 52.336796F, 81.97223F, 50.393295F);
      ((Path)localObject).cubicTo(81.99222F, 59.109295F, 81.98222F, 67.825294F, 81.98222F, 76.54129F);
      ((Path)localObject).cubicTo(78.14482F, 76.33305F, 73.078255F, 78.15757F, 72.978325F, 82.63951F);
      ((Path)localObject).cubicTo(73.467995F, 89.87805F, 86.669044F, 91.0382F, 87.85824F, 83.59143F);
      ((Path)localObject).cubicTo(88.158035F, 70.34391F, 87.86823F, 57.076553F, 87.998146F, 43.819115F);
      ((Path)localObject).cubicTo(87.9082F, 42.420986F, 88.208F, 40.82454F, 87.27863F, 39.624725F);
      ((Path)localObject).cubicTo(86.25932F, 38.662895F, 84.8103F, 39.039696F, 83.59113F, 39.267757F);
      ((Path)localObject).cubicTo(73.09824F, 41.647552F, 62.595364F, 44.01743F, 52.09248F, 46.367477F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint1);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.il
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */