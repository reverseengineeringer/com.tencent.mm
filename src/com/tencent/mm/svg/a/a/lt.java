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

public final class lt
  extends c
{
  private final int height = 210;
  private final int width = 210;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 210;
      return 210;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject2 = c.e(paramVarArgs);
      Object localObject3 = c.d(paramVarArgs);
      Paint localPaint = c.h(paramVarArgs);
      localPaint.setFlags(385);
      localPaint.setStyle(Paint.Style.FILL);
      Object localObject1 = c.h(paramVarArgs);
      ((Paint)localObject1).setFlags(385);
      ((Paint)localObject1).setStyle(Paint.Style.STROKE);
      localPaint.setColor(-16777216);
      ((Paint)localObject1).setStrokeWidth(1.0F);
      ((Paint)localObject1).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject1).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject1).setStrokeMiter(4.0F);
      ((Paint)localObject1).setPathEffect(null);
      Object localObject4 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject4).set((Paint)localObject1);
      ((Paint)localObject4).setStrokeWidth(1.0F);
      localObject4 = c.a(localPaint, paramVarArgs);
      ((Paint)localObject4).set(localPaint);
      ((Paint)localObject4).setColor(-1250068);
      localCanvas.save();
      localObject1 = c.a((Paint)localObject4, paramVarArgs);
      ((Paint)localObject1).set((Paint)localObject4);
      localObject4 = c.i(paramVarArgs);
      ((Path)localObject4).moveTo(7.0F, 0.0F);
      ((Path)localObject4).lineTo(202.99F, 0.0F);
      ((Path)localObject4).cubicTo(206.78F, 1.909775F, 209.48F, 5.5893416F, 210.0F, 9.828842F);
      ((Path)localObject4).lineTo(210.0F, 197.96669F);
      ((Path)localObject4).cubicTo(209.55F, 201.70624F, 207.53F, 205.28583F, 204.24F, 207.21559F);
      ((Path)localObject4).cubicTo(200.91F, 209.40533F, 196.77F, 208.9354F, 192.99F, 208.99538F);
      ((Path)localObject4).cubicTo(132.64F, 208.9354F, 72.28F, 209.02538F, 11.92F, 208.94539F);
      ((Path)localObject4).cubicTo(5.92F, 209.07538F, 0.64F, 204.07596F, 0.0F, 198.18666F);
      ((Path)localObject4).lineTo(0.0F, 10.0088215F);
      ((Path)localObject4).cubicTo(0.4F, 5.6793313F, 3.19F, 1.969768F, 7.0F, 0.0F);
      ((Path)localObject4).lineTo(7.0F, 0.0F);
      ((Path)localObject4).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject4, 2);
      localCanvas.drawPath((Path)localObject4, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint, paramVarArgs);
      ((Paint)localObject1).set(localPaint);
      ((Paint)localObject1).setColor(-4210753);
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 60.0F, 0.0F, 1.0F, 60.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(62.962128F, 1.9078809F);
      ((Path)localObject3).cubicTo(65.416214F, 0.16359597F, 68.7718F, 1.1159354F, 70.674965F, 3.2110822F);
      ((Path)localObject3).cubicTo(75.593155F, 8.002853F, 80.34106F, 12.965043F, 85.269264F, 17.74679F);
      ((Path)localObject3).cubicTo(87.06225F, 19.581297F, 89.305984F, 21.656395F, 88.965416F, 24.493364F);
      ((Path)localObject3).cubicTo(88.755066F, 27.189987F, 86.47127F, 28.944298F, 84.76843F, 30.76878F);
      ((Path)localObject3).cubicTo(79.840225F, 35.500404F, 75.172455F, 40.502693F, 70.2142F, 45.214264F);
      ((Path)localObject3).cubicTo(68.020546F, 47.570053F, 64.01388F, 47.610153F, 61.800194F, 45.24434F);
      ((Path)localObject3).cubicTo(56.821907F, 40.552814F, 52.16415F, 35.52045F, 47.21591F, 30.788828F);
      ((Path)localObject3).cubicTo(45.51308F, 28.944298F, 43.15916F, 27.179964F, 43.018925F, 24.46329F);
      ((Path)localObject3).cubicTo(42.718426F, 20.834375F, 46.063995F, 18.598883F, 48.237614F, 16.243095F);
      ((Path)localObject3).cubicTo(53.25597F, 11.571621F, 57.68334F, 6.258569F, 62.962128F, 1.9078809F);
      ((Path)localObject3).lineTo(62.962128F, 1.9078809F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(2.4572675F, 6.998506F);
      ((Path)localObject3).cubicTo(3.9844043F, 5.7403884F, 6.1603246F, 6.159761F, 8.006862F, 6.0F);
      ((Path)localObject3).cubicTo(16.341236F, 6.149776F, 24.675608F, 5.860209F, 33.009983F, 6.1198206F);
      ((Path)localObject3).cubicTo(35.325638F, 5.990015F, 37.11229F, 8.1767435F, 36.912663F, 10.413398F);
      ((Path)localObject3).cubicTo(37.03244F, 19.449879F, 37.022457F, 28.496346F, 36.922646F, 37.532825F);
      ((Path)localObject3).cubicTo(37.152214F, 39.84936F, 35.285713F, 42.066044F, 32.90019F, 41.916267F);
      ((Path)localObject3).cubicTo(23.946974F, 42.07603F, 14.973799F, 41.956207F, 6.0205865F, 41.966194F);
      ((Path)localObject3).cubicTo(3.8147223F, 42.165894F, 1.1696819F, 40.957703F, 1.1696819F, 38.43148F);
      ((Path)localObject3).cubicTo(0.8103556F, 30.12391F, 1.1896445F, 21.786383F, 1.0F, 13.468826F);
      ((Path)localObject3).cubicTo(1.1796632F, 11.312053F, 0.55084217F, 8.576146F, 2.4572675F, 6.998506F);
      ((Path)localObject3).lineTo(2.4572675F, 6.998506F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(3.3451142F, 52.50501F);
      ((Path)localObject3).cubicTo(12.136798F, 51.5183F, 21.08815F, 52.405342F, 29.939709F, 52.056503F);
      ((Path)localObject3).cubicTo(32.743866F, 51.797367F, 36.99501F, 52.31564F, 36.86528F, 56.033237F);
      ((Path)localObject3).cubicTo(37.044907F, 65.372086F, 37.044907F, 74.74083F, 36.86528F, 84.07968F);
      ((Path)localObject3).cubicTo(37.01497F, 86.69097F, 34.37048F, 88.24578F, 32.005405F, 87.95675F);
      ((Path)localObject3).cubicTo(23.014137F, 87.95675F, 14.002911F, 88.08631F, 5.0116425F, 87.89695F);
      ((Path)localObject3).cubicTo(2.89605F, 88.03648F, 1.0F, 86.1727F, 1.1197505F, 84.04978F);
      ((Path)localObject3).cubicTo(0.87027025F, 75.717575F, 1.1496881F, 67.38537F, 1.0F, 59.053165F);
      ((Path)localObject3).cubicTo(1.0598752F, 56.750843F, 0.7305613F, 53.561485F, 3.3451142F, 52.50501F);
      ((Path)localObject3).lineTo(3.3451142F, 52.50501F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(49.747242F, 52.32051F);
      ((Path)localObject1).cubicTo(59.009895F, 51.691734F, 68.33244F, 52.210724F, 77.61506F, 52.051037F);
      ((Path)localObject1).cubicTo(80.07046F, 51.731655F, 83.014946F, 53.148903F, 82.875206F, 55.983395F);
      ((Path)localObject1).cubicTo(83.104774F, 64.96594F, 82.945076F, 73.97843F, 82.955055F, 82.96098F);
      ((Path)localObject1).cubicTo(83.32436F, 85.575905F, 81.37801F, 88.27067F, 78.573265F, 87.93133F);
      ((Path)localObject1).cubicTo(69.57012F, 88.031136F, 60.557F, 88.01118F, 51.55386F, 87.94131F);
      ((Path)localObject1).cubicTo(49.158344F, 88.210785F, 46.91255F, 86.29451F, 47.102196F, 83.8293F);
      ((Path)localObject1).cubicTo(46.91255F, 75.20605F, 47.112175F, 66.5828F, 47.012363F, 57.969536F);
      ((Path)localObject1).cubicTo(46.92253F, 55.813725F, 47.271877F, 52.979233F, 49.747242F, 52.32051F);
      ((Path)localObject1).lineTo(49.747242F, 52.32051F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.lt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */