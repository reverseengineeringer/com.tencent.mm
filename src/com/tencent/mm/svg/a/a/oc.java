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

public final class oc
  extends c
{
  private final int height = 58;
  private final int width = 58;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 58;
      return 58;
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
      Object localObject3 = c.a(localPaint2, paramVarArgs);
      ((Paint)localObject3).set(localPaint2);
      ((Paint)localObject3).setStrokeWidth(1.0F);
      localObject3 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject3).set(localPaint1);
      ((Paint)localObject3).setColor(-499359);
      localCanvas.save();
      localPaint2 = c.a((Paint)localObject3, paramVarArgs);
      localPaint2.set((Paint)localObject3);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(54.944077F, 16.034563F);
      ((Path)localObject3).cubicTo(59.81439F, 25.54966F, 58.814323F, 37.773357F, 52.29391F, 46.278973F);
      ((Path)localObject3).cubicTo(46.363533F, 54.424774F, 35.962868F, 59.032402F, 25.932228F, 57.803036F);
      ((Path)localObject3).cubicTo(12.371364F, 56.66362F, 0.84062904F, 44.689793F, 0.11058247F, 31.126785F);
      ((Path)localObject3).cubicTo(-1.1794997F, 17.293915F, 8.971148F, 3.610967F, 22.562014F, 0.78242475F);
      ((Path)localObject3).cubicTo(35.20282F, -2.3859422F, 49.293716F, 4.340591F, 54.944077F, 16.034563F);
      ((Path)localObject3).close();
      ((Path)localObject3).moveTo(28.908731F, 9.0F);
      ((Path)localObject3).cubicTo(28.918676F, 10.599903F, 28.88884F, 12.209805F, 28.908731F, 13.809708F);
      ((Path)localObject3).cubicTo(26.203648F, 14.269679F, 23.389166F, 14.629658F, 21.002329F, 16.119568F);
      ((Path)localObject3).cubicTo(14.000936F, 19.949335F, 10.957716F, 29.438757F, 14.458412F, 36.64832F);
      ((Path)localObject3).cubicTo(17.6707F, 44.18786F, 27.168327F, 48.067623F, 34.696815F, 44.87782F);
      ((Path)localObject3).cubicTo(40.823032F, 42.647953F, 44.622086F, 36.398335F, 45.0F, 30.018723F);
      ((Path)localObject3).cubicTo(43.68724F, 30.008722F, 42.374477F, 29.998722F, 41.071663F, 29.988724F);
      ((Path)localObject3).cubicTo(40.634075F, 35.59838F, 36.685844F, 40.988056F, 30.927599F, 41.818005F);
      ((Path)localObject3).cubicTo(23.538343F, 43.36791F, 16.039694F, 36.41833F, 17.034208F, 28.878792F);
      ((Path)localObject3).cubicTo(17.42207F, 22.729166F, 23.001305F, 18.189442F, 28.88884F, 17.779467F);
      ((Path)localObject3).cubicTo(28.898785F, 20.18932F, 28.898785F, 22.599173F, 28.918676F, 25.009026F);
      ((Path)localObject3).cubicTo(32.54866F, 22.31919F, 36.208477F, 19.659351F, 39.848408F, 16.989513F);
      ((Path)localObject3).cubicTo(36.208477F, 14.329676F, 32.558605F, 11.659839F, 28.908731F, 9.0F);
      ((Path)localObject3).lineTo(28.908731F, 9.0F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, localPaint2);
      localCanvas.restore();
      localCanvas.save();
      localPaint2 = c.a(localPaint1, paramVarArgs);
      localPaint2.set(localPaint1);
      localPaint2.setColor(-1);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 13.0F, 0.0F, 1.0F, 9.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint2, paramVarArgs);
      ((Paint)localObject1).set(localPaint2);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(15.9087305F, 3.5527137E-15F);
      ((Path)localObject2).cubicTo(19.558605F, 2.6598382F, 23.208479F, 5.3296757F, 26.848408F, 7.9895144F);
      ((Path)localObject2).cubicTo(23.208479F, 10.659351F, 19.548658F, 13.31919F, 15.918675F, 16.009026F);
      ((Path)localObject2).cubicTo(15.898786F, 13.599173F, 15.898786F, 11.18932F, 15.888841F, 8.779466F);
      ((Path)localObject2).cubicTo(10.001306F, 9.189441F, 4.4220705F, 13.729165F, 4.0342093F, 19.878792F);
      ((Path)localObject2).cubicTo(3.039693F, 27.418333F, 10.538344F, 34.36791F, 17.927599F, 32.818005F);
      ((Path)localObject2).cubicTo(23.685846F, 31.988054F, 27.634075F, 26.598383F, 28.071661F, 20.988724F);
      ((Path)localObject2).cubicTo(29.374477F, 20.998722F, 30.687239F, 21.008722F, 32.0F, 21.018723F);
      ((Path)localObject2).cubicTo(31.622084F, 27.398335F, 27.823032F, 33.647953F, 21.696814F, 35.87782F);
      ((Path)localObject2).cubicTo(14.168327F, 39.067623F, 4.6706996F, 35.18786F, 1.4584126F, 27.64832F);
      ((Path)localObject2).cubicTo(-2.0422838F, 20.438757F, 1.0009353F, 10.949334F, 8.002328F, 7.119567F);
      ((Path)localObject2).cubicTo(10.389167F, 5.6296577F, 13.203647F, 5.2696795F, 15.9087305F, 4.8097076F);
      ((Path)localObject2).cubicTo(15.888841F, 3.2098048F, 15.918675F, 1.5999027F, 15.9087305F, 3.5527137E-15F);
      ((Path)localObject2).lineTo(15.9087305F, 3.5527137E-15F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.oc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */