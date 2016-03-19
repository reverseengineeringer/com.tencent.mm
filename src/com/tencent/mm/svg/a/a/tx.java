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

public final class tx
  extends c
{
  private final int height = 330;
  private final int width = 400;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 400;
      return 330;
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
      ((Paint)localObject1).setColor(-15132133);
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 10.0F, 0.0F, 1.0F, 11.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.saveLayerAlpha(null, 51, 4);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(0.025026262F, 19.949099F);
      ((Path)localObject3).cubicTo(-0.23524687F, 9.319578F, 9.284743F, -0.23998915F, 19.93592F, 0.029998643F);
      ((Path)localObject3).cubicTo(68.396774F, -0.019999096F, 116.85763F, 0.039998192F, 165.31848F, 0.0F);
      ((Path)localObject3).cubicTo(171.28474F, 8.539614F, 176.9607F, 17.299217F, 182.73676F, 25.978825F);
      ((Path)localObject3).cubicTo(129.51091F, 26.06882F, 76.28505F, 25.958826F, 23.059198F, 26.028822F);
      ((Path)localObject3).cubicTo(23.009146F, 87.47604F, 23.019156F, 148.92326F, 23.049187F, 210.37048F);
      ((Path)localObject3).cubicTo(34.921646F, 193.73123F, 48.996414F, 178.78192F, 64.102264F, 165.05254F);
      ((Path)localObject3).cubicTo(77.186F, 153.22307F, 91.060555F, 142.20357F, 106.04628F, 132.88399F);
      ((Path)localObject3).cubicTo(114.23488F, 127.914215F, 122.743805F, 123.184425F, 132.06358F, 120.68454F);
      ((Path)localObject3).cubicTo(140.48242F, 118.464645F, 149.3217F, 120.68454F, 157.10986F, 124.07439F);
      ((Path)localObject3).cubicTo(168.70203F, 129.39415F, 178.5924F, 137.73376F, 187.58185F, 146.65337F);
      ((Path)localObject3).cubicTo(190.42484F, 149.47324F, 193.28783F, 152.34311F, 195.4501F, 155.75296F);
      ((Path)localObject3).cubicTo(206.52171F, 172.4922F, 217.79355F, 189.10144F, 228.81511F, 205.87068F);
      ((Path)localObject3).cubicTo(217.61336F, 215.95023F, 206.15134F, 225.73979F, 194.9696F, 235.84933F);
      ((Path)localObject3).cubicTo(210.8763F, 259.95825F, 227.06328F, 283.88715F, 243.0F, 307.97607F);
      ((Path)localObject3).cubicTo(168.66199F, 308.01608F, 94.33399F, 307.99606F, 19.995983F, 307.98608F);
      ((Path)localObject3).cubicTo(9.344807F, 308.26605F, -0.22523636F, 298.7265F, 0.03503677F, 288.08698F);
      ((Path)localObject3).cubicTo(-0.015015758F, 198.71101F, -0.0050052525F, 109.33505F, 0.025026262F, 19.949099F);
      ((Path)localObject3).lineTo(0.025026262F, 19.949099F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(353.92917F, 0.018368687F);
      ((Path)localObject1).cubicTo(358.48602F, 0.04836348F, 363.25314F, -0.36156538F, 367.5496F, 1.5181084F);
      ((Path)localObject1).cubicTo(374.93066F, 4.4376016F, 380.09842F, 12.086274F, 379.9682F, 20.034895F);
      ((Path)localObject1).cubicTo(379.99826F, 107.35974F, 379.9582F, 194.69458F, 379.98825F, 282.01944F);
      ((Path)localObject1).cubicTo(379.93817F, 286.2787F, 380.33878F, 290.70792F, 378.78644F, 294.77722F);
      ((Path)localObject1).cubicTo(376.40286F, 301.56604F, 370.05334F, 306.78513F, 362.90262F, 307.74496F);
      ((Path)localObject1).cubicTo(359.6077F, 308.1249F, 356.29272F, 307.96494F, 352.99777F, 307.9749F);
      ((Path)localObject1).cubicTo(321.55066F, 307.96494F, 290.11353F, 307.98492F, 258.6664F, 307.96494F);
      ((Path)localObject1).cubicTo(242.48215F, 284.0091F, 226.44812F, 259.94327F, 210.47418F, 235.84744F);
      ((Path)localObject1).cubicTo(221.64091F, 225.7092F, 233.15817F, 215.96089F, 244.33493F, 205.84265F);
      ((Path)localObject1).cubicTo(240.80965F, 200.27362F, 236.92381F, 194.93454F, 233.44861F, 189.33551F);
      ((Path)localObject1).cubicTo(244.80563F, 180.1571F, 256.76355F, 171.5486F, 269.8632F, 164.98975F);
      ((Path)localObject1).cubicTo(276.6634F, 161.7203F, 284.17462F, 158.63084F, 291.8762F, 159.9906F);
      ((Path)localObject1).cubicTo(302.62228F, 161.67032F, 312.06644F, 167.71927F, 320.33884F, 174.4881F);
      ((Path)localObject1).cubicTo(334.82056F, 186.556F, 346.49805F, 201.58339F, 356.92368F, 217.18068F);
      ((Path)localObject1).cubicTo(356.9537F, 153.47174F, 356.96375F, 89.75279F, 356.91367F, 26.043852F);
      ((Path)localObject1).cubicTo(304.46506F, 25.983862F, 252.01643F, 26.063848F, 199.55782F, 26.003859F);
      ((Path)localObject1).cubicTo(198.15572F, 26.28381F, 197.5448F, 24.79407F, 196.84375F, 23.92422F);
      ((Path)localObject1).cubicTo(191.63594F, 15.925608F, 186.20781F, 8.066972F, 181.0F, 0.058361746F);
      ((Path)localObject1).cubicTo(238.63638F, -0.021624373F, 296.28278F, 0.058361746F, 353.92917F, 0.018368687F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.tx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */