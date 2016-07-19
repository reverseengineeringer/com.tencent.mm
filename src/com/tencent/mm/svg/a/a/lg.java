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

public final class lg
  extends c
{
  private final int height = 76;
  private final int width = 76;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 76;
      return 76;
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
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint1.setColor(-11184811);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, -529.0F, 0.0F, 1.0F, -427.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 534.0F, 0.0F, 1.0F, 434.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(64.0F, 10.0F);
      ((Path)localObject2).lineTo(64.0F, 10.0F);
      ((Path)localObject2).cubicTo(64.0F, 9.882686F, 63.991978F, 9.8073F, 63.984455F, 9.774971F);
      ((Path)localObject2).cubicTo(63.995667F, 9.823138F, 64.027534F, 9.904926F, 64.09329F, 10.0147295F);
      ((Path)localObject2).cubicTo(64.411995F, 10.546919F, 65.079636F, 11.0F, 66.0F, 11.0F);
      ((Path)localObject2).lineTo(56.0F, 11.0F);
      ((Path)localObject2).lineTo(59.0F, 8.0F);
      ((Path)localObject2).lineTo(59.0F, 58.0F);
      ((Path)localObject2).cubicTo(59.0F, 58.130436F, 59.051327F, 58.22705F, 59.27441F, 58.38821F);
      ((Path)localObject2).cubicTo(59.773357F, 58.748653F, 60.693993F, 59.0F, 62.0F, 59.0F);
      ((Path)localObject2).cubicTo(63.33438F, 59.0F, 64.0F, 58.45092F, 64.0F, 58.0F);
      ((Path)localObject2).lineTo(64.0F, 10.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(67.0F, 10.0F);
      ((Path)localObject2).lineTo(67.0F, 10.0F);
      ((Path)localObject2).lineTo(67.0F, 58.0F);
      ((Path)localObject2).cubicTo(67.0F, 60.186752F, 64.95295F, 62.0F, 62.0F, 62.0F);
      ((Path)localObject2).cubicTo(58.047047F, 62.0F, 56.0F, 60.186752F, 56.0F, 58.0F);
      ((Path)localObject2).lineTo(56.0F, 8.0F);
      ((Path)localObject2).lineTo(66.0F, 8.0F);
      ((Path)localObject2).cubicTo(66.44552F, 8.0F, 67.0F, 8.595759F, 67.0F, 10.0F);
      ((Path)localObject2).lineTo(67.0F, 10.0F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(58.110535F, 62.0F);
      ((Path)localObject2).cubicTo(56.9593F, 60.32874F, 56.270737F, 58.518147F, 55.99838F, 56.32013F);
      ((Path)localObject2).lineTo(55.97561F, 56.13638F);
      ((Path)localObject2).lineTo(55.97561F, 55.951218F);
      ((Path)localObject2).lineTo(55.97561F, 3.0243902F);
      ((Path)localObject2).lineTo(55.97561F, 2.755022F);
      ((Path)localObject2).lineTo(56.023594F, 2.4899626F);
      ((Path)localObject2).cubicTo(56.01672F, 2.5279436F, 56.08146F, 2.764993F, 56.26943F, 2.9529014F);
      ((Path)localObject2).cubicTo(56.336334F, 3.0197873F, 56.385796F, 3.049719F, 56.39374F, 3.0524664F);
      ((Path)localObject2).cubicTo(56.30831F, 3.0229237F, 56.15949F, 3.0F, 55.951218F, 3.0F);
      ((Path)localObject2).lineTo(3.0243902F, 3.0F);
      ((Path)localObject2).cubicTo(2.8651917F, 3.0F, 3.0F, 2.8653867F, 3.0F, 3.0243902F);
      ((Path)localObject2).lineTo(3.0F, 55.951218F);
      ((Path)localObject2).cubicTo(3.0F, 57.929375F, 4.0706234F, 59.0F, 6.0487804F, 59.0F);
      ((Path)localObject2).lineTo(59.831577F, 59.0F);
      ((Path)localObject2).cubicTo(60.363014F, 60.123505F, 61.09911F, 61.07564F, 62.0F, 62.0F);
      ((Path)localObject2).lineTo(58.110535F, 62.0F);
      ((Path)localObject2).lineTo(58.110535F, 62.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(58.97561F, 55.951218F);
      ((Path)localObject2).lineTo(58.97561F, 55.951218F);
      ((Path)localObject2).cubicTo(59.304348F, 58.60424F, 60.388535F, 60.346558F, 62.0F, 62.0F);
      ((Path)localObject2).lineTo(6.0487804F, 62.0F);
      ((Path)localObject2).cubicTo(2.4137692F, 62.0F, 0.0F, 59.58623F, 0.0F, 55.951218F);
      ((Path)localObject2).lineTo(0.0F, 3.0243902F);
      ((Path)localObject2).cubicTo(0.0F, 1.2053713F, 1.2115004F, 0.0F, 3.0243902F, 0.0F);
      ((Path)localObject2).lineTo(55.951218F, 0.0F);
      ((Path)localObject2).cubicTo(58.094494F, 0.0F, 59.304348F, 1.2085422F, 58.97561F, 3.0243902F);
      ((Path)localObject2).lineTo(58.97561F, 55.951218F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(9.0F, 26.5F);
      ((Path)localObject2).cubicTo(9.0F, 25.671574F, 9.895431F, 25.0F, 11.0F, 25.0F);
      ((Path)localObject2).lineTo(28.0F, 25.0F);
      ((Path)localObject2).cubicTo(29.10457F, 25.0F, 30.0F, 25.671574F, 30.0F, 26.5F);
      ((Path)localObject2).lineTo(30.0F, 26.5F);
      ((Path)localObject2).cubicTo(30.0F, 27.328426F, 29.10457F, 28.0F, 28.0F, 28.0F);
      ((Path)localObject2).lineTo(11.0F, 28.0F);
      ((Path)localObject2).cubicTo(9.895431F, 28.0F, 9.0F, 27.328426F, 9.0F, 26.5F);
      ((Path)localObject2).lineTo(9.0F, 26.5F);
      ((Path)localObject2).close();
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(9.0F, 18.5F);
      ((Path)localObject2).cubicTo(9.0F, 17.671574F, 9.895431F, 17.0F, 11.0F, 17.0F);
      ((Path)localObject2).lineTo(28.0F, 17.0F);
      ((Path)localObject2).cubicTo(29.10457F, 17.0F, 30.0F, 17.671574F, 30.0F, 18.5F);
      ((Path)localObject2).lineTo(30.0F, 18.5F);
      ((Path)localObject2).cubicTo(30.0F, 19.328426F, 29.10457F, 20.0F, 28.0F, 20.0F);
      ((Path)localObject2).lineTo(11.0F, 20.0F);
      ((Path)localObject2).cubicTo(9.895431F, 20.0F, 9.0F, 19.328426F, 9.0F, 18.5F);
      ((Path)localObject2).lineTo(9.0F, 18.5F);
      ((Path)localObject2).close();
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localObject1 = c.h(paramVarArgs);
      ((Path)localObject1).moveTo(10.493433F, 9.0F);
      ((Path)localObject1).lineTo(28.506567F, 9.0F);
      ((Path)localObject1).cubicTo(29.331367F, 9.0F, 30.0F, 9.665797F, 30.0F, 10.5F);
      ((Path)localObject1).cubicTo(30.0F, 11.328427F, 29.325077F, 12.0F, 28.506567F, 12.0F);
      ((Path)localObject1).lineTo(10.493433F, 12.0F);
      ((Path)localObject1).cubicTo(9.6686325F, 12.0F, 9.0F, 11.334203F, 9.0F, 10.5F);
      ((Path)localObject1).cubicTo(9.0F, 9.671573F, 9.674923F, 9.0F, 10.493433F, 9.0F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint1);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.lg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */