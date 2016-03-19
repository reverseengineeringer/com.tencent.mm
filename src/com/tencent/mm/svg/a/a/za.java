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

public final class za
  extends c
{
  private final int height = 480;
  private final int width = 480;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 480;
      return 480;
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
      localCanvas.save();
      localPaint2 = c.a(localPaint1, paramVarArgs);
      localPaint2.set(localPaint1);
      localPaint2.setColor(-2236963);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 98.0F, 0.0F, 1.0F, 78.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint2, paramVarArgs);
      ((Paint)localObject1).set(localPaint2);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(138.88869F, 0.0F);
      ((Path)localObject2).cubicTo(166.80278F, 17.73124F, 194.74689F, 35.43248F, 222.65099F, 53.18372F);
      ((Path)localObject2).cubicTo(194.72688F, 69.47486F, 166.81279F, 85.796F, 138.88869F, 102.08714F);
      ((Path)localObject2).cubicTo(138.86868F, 86.73607F, 138.89868F, 71.384995F, 138.86868F, 56.03392F);
      ((Path)localObject2).cubicTo(110.20447F, 56.683964F, 81.89031F, 67.48472F, 60.167118F, 86.21603F);
      ((Path)localObject2).cubicTo(38.493935F, 104.63732F, 23.331707F, 130.59914F, 18.18095F, 158.58109F);
      ((Path)localObject2).cubicTo(12.960182F, 186.033F, 17.110792F, 215.22505F, 30.112703F, 239.98679F);
      ((Path)localObject2).cubicTo(43.114613F, 265.19855F, 64.907814F, 285.74F, 90.861626F, 297.1908F);
      ((Path)localObject2).cubicTo(113.865005F, 307.4815F, 140.00885F, 310.49173F, 164.78249F, 305.9414F);
      ((Path)localObject2).cubicTo(194.64687F, 300.601F, 222.26093F, 283.87985F, 240.95367F, 259.99817F);
      ((Path)localObject2).cubicTo(257.82614F, 238.84671F, 267.42755F, 212.05482F, 267.95764F, 185.01294F);
      ((Path)localObject2).cubicTo(273.30844F, 185.01294F, 278.6492F, 184.99294F, 284.0F, 185.03294F);
      ((Path)localObject2).cubicTo(283.45993F, 212.18484F, 274.92868F, 239.11673F, 259.64642F, 261.5783F);
      ((Path)localObject2).cubicTo(242.84395F, 286.43002F, 218.0003F, 305.78137F, 189.70615F, 315.79208F);
      ((Path)localObject2).cubicTo(160.39185F, 326.2828F, 127.58702F, 326.73285F, 98.00268F, 317.0522F);
      ((Path)localObject2).cubicTo(69.78853F, 307.96155F, 44.704845F, 289.63025F, 27.252283F, 265.69858F);
      ((Path)localObject2).cubicTo(10.199777F, 242.43695F, 0.4983519F, 213.85495F, 0.048285786F, 185.00294F);
      ((Path)localObject2).cubicTo(-0.86184794F, 151.04056F, 11.129913F, 116.96818F, 33.003128F, 90.98637F);
      ((Path)localObject2).cubicTo(58.796917F, 59.824184F, 98.39273F, 40.662846F, 138.87868F, 40.0328F);
      ((Path)localObject2).cubicTo(138.88869F, 26.691866F, 138.86868F, 13.350934F, 138.88869F, 0.0F);
      ((Path)localObject2).lineTo(138.88869F, 0.0F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.za
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */