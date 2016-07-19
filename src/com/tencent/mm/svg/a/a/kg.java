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

public final class kg
  extends c
{
  private final int height = 108;
  private final int width = 108;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 108;
      return 108;
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
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 21.0F, 0.0F, 1.0F, 21.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject1).setColor(-7874817);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(63.68386F, 53.50257F);
      ((Path)localObject2).lineTo(50.176884F, 3.746619F);
      ((Path)localObject2).cubicTo(49.518417F, 1.3210886F, 46.993534F, -0.11665575F, 44.53772F, 0.53176844F);
      ((Path)localObject2).lineTo(17.850698F, 7.591714F);
      ((Path)localObject2).cubicTo(16.622791F, 7.915926F, 15.689582F, 8.623435F, 15.054139F, 9.708182F);
      ((Path)localObject2).cubicTo(14.418697F, 10.795959F, 14.265209F, 11.944337F, 14.593675F, 13.156344F);
      ((Path)localObject2).lineTo(28.10065F, 62.910778F);
      ((Path)localObject2).cubicTo(28.429117F, 64.124306F, 29.144373F, 65.043915F, 30.244884F, 65.67113F);
      ((Path)localObject2).cubicTo(31.34693F, 66.29834F, 32.511906F, 66.451355F, 33.738277F, 66.12563F);
      ((Path)localObject2).lineTo(60.4253F, 59.0672F);
      ((Path)localObject2).cubicTo(62.884186F, 58.42029F, 64.34232F, 55.9281F, 63.68386F, 53.50257F);
      ((Path)localObject2).lineTo(63.68386F, 53.50257F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject1).setColor(-1);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(22.172491F, 12.951446F);
      ((Path)localObject2).lineTo(43.58719F, 7.288339F);
      ((Path)localObject2).cubicTo(45.04226F, 6.9035263F, 46.531094F, 7.7276917F, 46.911747F, 9.129076F);
      ((Path)localObject2).lineTo(57.451794F, 47.95726F);
      ((Path)localObject2).cubicTo(57.832443F, 49.358646F, 56.96063F, 50.806995F, 55.504025F, 51.191807F);
      ((Path)localObject2).lineTo(34.08933F, 56.85491F);
      ((Path)localObject2).cubicTo(32.63426F, 57.239727F, 31.14542F, 56.417076F, 30.76477F, 55.01569F);
      ((Path)localObject2).lineTo(20.224724F, 16.185991F);
      ((Path)localObject2).cubicTo(19.845608F, 14.786122F, 20.71742F, 13.337773F, 22.172491F, 12.951446F);
      ((Path)localObject2).lineTo(22.172491F, 12.951446F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint1.setColor(-15683841);
      localObject1 = c.h(paramVarArgs);
      ((Path)localObject1).moveTo(63.166603F, 21.791391F);
      ((Path)localObject1).cubicTo(62.634F, 19.685528F, 60.635582F, 18.423525F, 58.700092F, 18.978018F);
      ((Path)localObject1).lineTo(46.817024F, 22.362549F);
      ((Path)localObject1).cubicTo(44.881535F, 22.915527F, 43.744186F, 25.071386F, 44.275257F, 27.178766F);
      ((Path)localObject1).cubicTo(44.80786F, 29.286144F, 46.80628F, 30.545116F, 48.7433F, 29.993654F);
      ((Path)localObject1).lineTo(60.624836F, 26.606092F);
      ((Path)localObject1).cubicTo(62.560326F, 26.054628F, 63.697674F, 23.89877F, 63.166603F, 21.791391F);
      ((Path)localObject1).lineTo(63.166603F, 21.791391F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(66.23791F, 39.901817F);
      ((Path)localObject1).cubicTo(65.708374F, 37.83989F, 63.71763F, 36.60364F, 61.792885F, 37.146015F);
      ((Path)localObject1).lineTo(54.477627F, 39.19734F);
      ((Path)localObject1).cubicTo(52.55135F, 39.736683F, 51.418606F, 41.848606F, 51.94814F, 43.90902F);
      ((Path)localObject1).cubicTo(52.477673F, 45.973976F, 54.46842F, 47.20871F, 56.3947F, 46.66785F);
      ((Path)localObject1).lineTo(63.709953F, 44.616528F);
      ((Path)localObject1).cubicTo(65.6347F, 44.0787F, 66.76744F, 41.96526F, 66.23791F, 39.901817F);
      ((Path)localObject1).lineTo(66.23791F, 39.901817F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(53.225163F, 37.603546F);
      ((Path)localObject1).lineTo(62.236465F, 35.147717F);
      ((Path)localObject1).cubicTo(64.12284F, 34.632614F, 65.23409F, 32.62068F, 64.7153F, 30.655712F);
      ((Path)localObject1).cubicTo(64.19651F, 28.68923F, 62.245674F, 27.513582F, 60.35777F, 28.028687F);
      ((Path)localObject1).lineTo(51.348F, 30.486032F);
      ((Path)localObject1).cubicTo(49.460094F, 31.00265F, 48.350372F, 33.011555F, 48.869164F, 34.978035F);
      ((Path)localObject1).cubicTo(49.386417F, 36.94149F, 51.337257F, 38.118652F, 53.225163F, 37.603546F);
      ((Path)localObject1).lineTo(53.225163F, 37.603546F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(13.574512F, 17.063046F);
      ((Path)localObject1).cubicTo(11.709628F, 18.961353F, 11.511628F, 22.38376F, 11.511628F, 25.998573F);
      ((Path)localObject1).cubicTo(11.511628F, 29.598236F, 14.388F, 34.94016F, 14.142419F, 38.04593F);
      ((Path)localObject1).cubicTo(13.968977F, 40.239666F, 6.351349F, 46.299706F, 1.6975814F, 49.71908F);
      ((Path)localObject1).cubicTo(-0.765907F, 51.52952F, 0.06753489F, 53.300564F, 2.112F, 55.051914F);
      ((Path)localObject1).cubicTo(5.8801394F, 58.281918F, 10.420325F, 61.675537F, 13.163163F, 64.1753F);
      ((Path)localObject1).cubicTo(17.818464F, 68.418846F, 28.39535F, 53.26875F, 28.39535F, 53.26875F);
      ((Path)localObject1).lineTo(20.72093F, 24.485079F);
      ((Path)localObject1).cubicTo(20.72093F, 24.485079F, 27.667814F, 26.948484F, 31.61093F, 26.007664F);
      ((Path)localObject1).cubicTo(35.554047F, 25.071386F, 36.069767F, 20.717249F, 36.069767F, 20.717249F);
      ((Path)localObject1).cubicTo(36.069767F, 20.717249F, 23.216652F, 13.307336F, 21.161442F, 12.837684F);
      ((Path)localObject1).cubicTo(19.106232F, 12.363485F, 15.439395F, 15.163223F, 13.574512F, 17.063046F);
      ((Path)localObject1).lineTo(13.574512F, 17.063046F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(48.62051F, 20.93844F);
      ((Path)localObject1).lineTo(57.631813F, 18.482609F);
      ((Path)localObject1).cubicTo(59.519722F, 17.967506F, 60.62944F, 15.955573F, 60.110653F, 13.990605F);
      ((Path)localObject1).cubicTo(59.59186F, 12.024123F, 57.64102F, 10.848475F, 55.753117F, 11.363579F);
      ((Path)localObject1).lineTo(46.743347F, 13.82244F);
      ((Path)localObject1).cubicTo(44.855442F, 14.334513F, 43.74572F, 16.346445F, 44.26451F, 18.31293F);
      ((Path)localObject1).cubicTo(44.78177F, 20.277897F, 46.732605F, 21.453545F, 48.62051F, 20.93844F);
      ((Path)localObject1).lineTo(48.62051F, 20.93844F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint1);
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.kg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */