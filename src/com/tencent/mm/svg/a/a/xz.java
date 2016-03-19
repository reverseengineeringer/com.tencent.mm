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

public final class xz
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
      Paint localPaint2 = c.a(localPaint1, paramVarArgs);
      localPaint2.set(localPaint1);
      localPaint2.setStrokeWidth(1.0F);
      localCanvas.save();
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 14.0F, 0.0F, 1.0F, 14.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-499359);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(44.308483F, 25.29576F);
      ((Path)localObject3).cubicTo(44.61065F, 25.603817F, 44.89724F, 25.926746F, 45.171368F, 26.262423F);
      ((Path)localObject3).lineTo(45.171368F, 1.6528872F);
      ((Path)localObject3).cubicTo(41.89532F, 0.5863713F, 38.409523F, 0.0F, 34.787697F, 0.0F);
      ((Path)localObject3).cubicTo(30.288454F, 0.0F, 25.996883F, 0.89867777F, 22.060434F, 2.5111988F);
      ((Path)localObject3).lineTo(44.320946F, 25.284075F);
      ((Path)localObject3).lineTo(44.308483F, 25.29576F);
      ((Path)localObject3).lineTo(44.308483F, 25.29576F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(49152);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(34.457825F, 20.949333F);
      ((Path)localObject3).cubicTo(34.466087F, 20.949333F, 34.47435F, 20.948307F, 34.482613F, 20.948307F);
      ((Path)localObject3).cubicTo(34.89886F, 20.948307F, 35.309944F, 20.97296F, 35.716896F, 21.00994F);
      ((Path)localObject3).lineTo(18.817053F, 4.2019877F);
      ((Path)localObject3).cubicTo(11.838973F, 7.80127F, 6.268697F, 13.724062F, 3.1514907F, 20.947279F);
      ((Path)localObject3).lineTo(34.457825F, 20.947279F);
      ((Path)localObject3).lineTo(34.457825F, 20.949333F);
      ((Path)localObject3).lineTo(34.457825F, 20.949333F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-9676047);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(48.385487F, 3.1514907F);
      ((Path)localObject3).lineTo(48.385487F, 34.45783F);
      ((Path)localObject3).cubicTo(48.385487F, 34.883022F, 48.361874F, 35.30202F, 48.322857F, 35.716896F);
      ((Path)localObject3).lineTo(65.130806F, 18.82169F);
      ((Path)localObject3).cubicTo(61.534313F, 11.840071F, 55.611336F, 6.2681923F, 48.385487F, 3.1514907F);
      ((Path)localObject3).lineTo(48.385487F, 3.1514907F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-5117108);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(4.2019877F, 50.517994F);
      ((Path)localObject3).cubicTo(7.7949657F, 57.492313F, 13.706954F, 63.06062F, 20.920628F, 66.181305F);
      ((Path)localObject3).lineTo(20.920628F, 34.9001F);
      ((Path)localObject3).lineTo(20.947317F, 34.9001F);
      ((Path)localObject3).cubicTo(20.947317F, 34.89184F, 20.946291F, 34.884617F, 20.946291F, 34.87739F);
      ((Path)localObject3).cubicTo(20.946291F, 34.451042F, 20.969902F, 34.03089F, 21.00994F, 33.615902F);
      ((Path)localObject3).lineTo(4.2019877F, 50.517994F);
      ((Path)localObject3).lineTo(4.2019877F, 50.517994F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-10818218);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(25.049591F, 44.06353F);
      ((Path)localObject3).cubicTo(24.737955F, 43.747334F, 24.441902F, 43.41628F, 24.161428F, 43.070374F);
      ((Path)localObject3).lineTo(24.161428F, 67.673294F);
      ((Path)localObject3).cubicTo(27.447113F, 68.743904F, 30.94263F, 69.332794F, 34.575268F, 69.332794F);
      ((Path)localObject3).cubicTo(39.062828F, 69.332794F, 43.34367F, 68.44044F, 47.27236F, 66.838234F);
      ((Path)localObject3).lineTo(25.012196F, 44.10173F);
      ((Path)localObject3).lineTo(25.049591F, 44.06353F);
      ((Path)localObject3).lineTo(25.049591F, 44.06353F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-12799249);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(66.8307F, 22.060434F);
      ((Path)localObject3).lineTo(44.07524F, 44.319214F);
      ((Path)localObject3).lineTo(44.0519F, 44.29638F);
      ((Path)localObject3).cubicTo(43.739933F, 44.602573F, 43.410988F, 44.894234F, 43.070374F, 45.171368F);
      ((Path)localObject3).lineTo(67.674286F, 45.171368F);
      ((Path)localObject3).cubicTo(68.74494F, 41.889378F, 69.332794F, 38.396687F, 69.332794F, 34.766983F);
      ((Path)localObject3).cubicTo(69.332794F, 30.27475F, 68.43722F, 25.990103F, 66.8307F, 22.060434F);
      ((Path)localObject3).lineTo(66.8307F, 22.060434F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-11083026);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(34.900158F, 48.386475F);
      ((Path)localObject3).cubicTo(34.466915F, 48.386475F, 34.03883F, 48.362873F, 33.615902F, 48.322857F);
      ((Path)localObject3).lineTo(50.513397F, 65.130806F);
      ((Path)localObject3).cubicTo(57.490665F, 61.54061F, 63.06093F, 55.627407F, 66.181305F, 48.412125F);
      ((Path)localObject3).lineTo(34.900158F, 48.412125F);
      ((Path)localObject3).lineTo(34.900158F, 48.386475F);
      ((Path)localObject3).lineTo(34.900158F, 48.386475F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-1124019);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(25.284075F, 25.037481F);
      ((Path)localObject1).cubicTo(25.59532F, 24.730915F, 25.92356F, 24.438898F, 26.262423F, 24.161428F);
      ((Path)localObject1).lineTo(1.6528872F, 24.161428F);
      ((Path)localObject1).cubicTo(0.5863713F, 27.440128F, 0.0F, 30.928747F, 0.0F, 34.5535F);
      ((Path)localObject1).cubicTo(0.0F, 39.05015F, 0.89549094F, 43.338963F, 2.503763F, 47.27236F);
      ((Path)localObject1).lineTo(25.257519F, 25.011501F);
      ((Path)localObject1).lineTo(25.284075F, 25.037481F);
      ((Path)localObject1).lineTo(25.284075F, 25.037481F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.xz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */