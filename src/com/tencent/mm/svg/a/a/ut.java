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

public final class ut
  extends c
{
  private final int height = 168;
  private final int width = 168;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 168;
      return 168;
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
      localPaint2.setColor(-14187817);
      localCanvas.save();
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 37.0F, 0.0F, 1.0F, 39.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint2, paramVarArgs);
      ((Paint)localObject1).set(localPaint2);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(72.0767F, 82.22588F);
      ((Path)localObject2).cubicTo(83.53856F, 73.9851F, 91.0F, 60.553818F, 91.0F, 45.38426F);
      ((Path)localObject2).cubicTo(91.0F, 20.319225F, 70.62896F, -3.5527137E-14F, 45.5F, -3.5527137E-14F);
      ((Path)localObject2).cubicTo(20.371044F, -3.5527137E-14F, -2.1316282E-14F, 20.319225F, -2.1316282E-14F, 45.38426F);
      ((Path)localObject2).cubicTo(-2.1316282E-14F, 61.038643F, 7.9460006F, 74.84186F, 20.034418F, 83.0F);
      ((Path)localObject2).lineTo(22.1966F, 79.985435F);
      ((Path)localObject2).cubicTo(11.048177F, 72.50055F, 3.7142856F, 59.796688F, 3.7142856F, 45.38426F);
      ((Path)localObject2).cubicTo(3.7142856F, 22.36535F, 22.422388F, 3.7048376F, 45.5F, 3.7048376F);
      ((Path)localObject2).cubicTo(68.577614F, 3.7048376F, 87.28571F, 22.36535F, 87.28571F, 45.38426F);
      ((Path)localObject2).cubicTo(87.28571F, 59.35643F, 80.393036F, 71.722824F, 69.81427F, 79.285F);
      ((Path)localObject2).lineTo(72.0767F, 82.22588F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(66.62715F, 75.14214F);
      ((Path)localObject2).cubicTo(75.9622F, 68.53627F, 82.054F, 57.669865F, 82.054F, 45.38426F);
      ((Path)localObject2).cubicTo(82.054F, 25.247396F, 65.68822F, 8.923243F, 45.5F, 8.923243F);
      ((Path)localObject2).cubicTo(25.311783F, 8.923243F, 8.945999F, 25.247396F, 8.945999F, 45.38426F);
      ((Path)localObject2).cubicTo(8.945999F, 58.04734F, 15.417901F, 69.202675F, 25.242413F, 75.7389F);
      ((Path)localObject2).lineTo(27.490881F, 72.604034F);
      ((Path)localObject2).cubicTo(18.643457F, 66.76842F, 12.807601F, 56.756123F, 12.807601F, 45.38426F);
      ((Path)localObject2).cubicTo(12.807601F, 27.374676F, 27.444487F, 12.7750225F, 45.5F, 12.7750225F);
      ((Path)localObject2).cubicTo(63.55551F, 12.7750225F, 78.1924F, 27.374676F, 78.1924F, 45.38426F);
      ((Path)localObject2).cubicTo(78.1924F, 56.424984F, 72.69147F, 66.184166F, 64.27428F, 72.083694F);
      ((Path)localObject2).lineTo(66.62715F, 75.14214F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(60.846767F, 67.62836F);
      ((Path)localObject2).cubicTo(67.92764F, 62.75864F, 72.5687F, 54.61206F, 72.5687F, 45.38426F);
      ((Path)localObject2).cubicTo(72.5687F, 30.472656F, 60.44963F, 18.384415F, 45.5F, 18.384415F);
      ((Path)localObject2).cubicTo(30.55037F, 18.384415F, 18.4313F, 30.472656F, 18.4313F, 45.38426F);
      ((Path)localObject2).cubicTo(18.4313F, 54.875706F, 23.341345F, 63.22327F, 30.766079F, 68.03768F);
      ((Path)localObject2).lineTo(33.130417F, 64.741264F);
      ((Path)localObject2).cubicTo(26.732042F, 60.664852F, 22.489536F, 53.51874F, 22.489536F, 45.38426F);
      ((Path)localObject2).cubicTo(22.489536F, 32.70826F, 32.79167F, 22.43233F, 45.5F, 22.43233F);
      ((Path)localObject2).cubicTo(58.20833F, 22.43233F, 68.51047F, 32.70826F, 68.51047F, 45.38426F);
      ((Path)localObject2).cubicTo(68.51047F, 53.303806F, 64.48919F, 60.286526F, 58.372215F, 64.41174F);
      ((Path)localObject2).lineTo(60.846767F, 67.62836F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(54.48061F, 59.353138F);
      ((Path)localObject2).cubicTo(59.084618F, 56.40215F, 62.134594F, 51.248478F, 62.134594F, 45.38426F);
      ((Path)localObject2).cubicTo(62.134594F, 36.220596F, 54.68703F, 28.79198F, 45.5F, 28.79198F);
      ((Path)localObject2).cubicTo(36.31297F, 28.79198F, 28.865408F, 36.220596F, 28.865408F, 45.38426F);
      ((Path)localObject2).cubicTo(28.865408F, 51.386845F, 32.06101F, 56.644955F, 36.847862F, 59.558327F);
      ((Path)localObject2).lineTo(38.943947F, 56.635918F);
      ((Path)localObject2).cubicTo(35.06329F, 54.381386F, 32.454987F, 50.18665F, 32.454987F, 45.38426F);
      ((Path)localObject2).cubicTo(32.454987F, 38.198025F, 38.295437F, 32.37243F, 45.5F, 32.37243F);
      ((Path)localObject2).cubicTo(52.704563F, 32.37243F, 58.545013F, 38.198025F, 58.545013F, 45.38426F);
      ((Path)localObject2).cubicTo(58.545013F, 50.091446F, 56.0391F, 54.214832F, 52.285336F, 56.499557F);
      ((Path)localObject2).lineTo(54.48061F, 59.353138F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(49.096928F, 52.35502F);
      ((Path)localObject2).cubicTo(51.627728F, 51.053127F, 53.35822F, 48.42027F, 53.35822F, 45.38426F);
      ((Path)localObject2).cubicTo(53.35822F, 41.055325F, 49.839973F, 37.54603F, 45.5F, 37.54603F);
      ((Path)localObject2).cubicTo(41.160027F, 37.54603F, 37.64178F, 41.055325F, 37.64178F, 45.38426F);
      ((Path)localObject2).cubicTo(37.64178F, 48.452805F, 39.40956F, 51.10951F, 41.984715F, 52.39641F);
      ((Path)localObject2).lineTo(44.138638F, 49.39336F);
      ((Path)localObject2).cubicTo(42.463356F, 48.82757F, 41.257534F, 47.246376F, 41.257534F, 45.38426F);
      ((Path)localObject2).cubicTo(41.257534F, 43.047173F, 43.15695F, 41.152588F, 45.5F, 41.152588F);
      ((Path)localObject2).cubicTo(47.84305F, 41.152588F, 49.742466F, 43.047173F, 49.742466F, 45.38426F);
      ((Path)localObject2).cubicTo(49.742466F, 47.258987F, 48.520252F, 48.848984F, 46.82725F, 49.40472F);
      ((Path)localObject2).lineTo(49.096928F, 52.35502F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.ut
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */