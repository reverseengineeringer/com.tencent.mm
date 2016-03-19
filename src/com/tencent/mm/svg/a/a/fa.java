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

public final class fa
  extends c
{
  private final int height = 192;
  private final int width = 192;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 192;
      return 192;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject2 = c.e(paramVarArgs);
      Object localObject3 = c.d(paramVarArgs);
      Object localObject1 = c.h(paramVarArgs);
      ((Paint)localObject1).setFlags(385);
      ((Paint)localObject1).setStyle(Paint.Style.FILL);
      Paint localPaint = c.h(paramVarArgs);
      localPaint.setFlags(385);
      localPaint.setStyle(Paint.Style.STROKE);
      ((Paint)localObject1).setColor(-16777216);
      localPaint.setStrokeWidth(1.0F);
      localPaint.setStrokeCap(Paint.Cap.BUTT);
      localPaint.setStrokeJoin(Paint.Join.MITER);
      localPaint.setStrokeMiter(4.0F);
      localPaint.setPathEffect(null);
      Object localObject4 = c.a(localPaint, paramVarArgs);
      ((Paint)localObject4).set(localPaint);
      ((Paint)localObject4).setStrokeWidth(1.0F);
      localCanvas.save();
      localPaint = c.a((Paint)localObject4, paramVarArgs);
      localPaint.set((Paint)localObject4);
      localPaint.setColor(-789517);
      localPaint.setStrokeWidth(3.0F);
      localObject4 = c.i(paramVarArgs);
      ((Path)localObject4).moveTo(0.0F, 0.0F);
      ((Path)localObject4).lineTo(192.0F, 0.0F);
      ((Path)localObject4).lineTo(192.0F, 192.0F);
      ((Path)localObject4).lineTo(0.0F, 192.0F);
      ((Path)localObject4).lineTo(0.0F, 0.0F);
      ((Path)localObject4).close();
      localCanvas.drawPath((Path)localObject4, localPaint);
      localCanvas.restore();
      localCanvas.save();
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 30.0F, 0.0F, 1.0F, 30.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-10196752);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(90.933334F, 6.12549F);
      ((Path)localObject3).lineTo(90.933334F, 68.24313F);
      ((Path)localObject3).lineTo(124.23529F, 35.631374F);
      ((Path)localObject3).cubicTo(117.14076F, 22.570004F, 105.62276F, 12.023832F, 90.933334F, 6.12549F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-11369488);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(132.0F, 66.776474F);
      ((Path)localObject3).cubicTo(132.0F, 58.296143F, 130.25346F, 49.748177F, 127.325F, 41.929413F);
      ((Path)localObject3).lineTo(82.13333F, 85.25F);
      ((Path)localObject3).lineTo(128.88333F, 85.25F);
      ((Path)localObject3).cubicTo(130.97574F, 80.72902F, 132.0F, 74.10986F, 132.0F, 66.776474F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-16731650);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(127.34118F, 90.75F);
      ((Path)localObject3).lineTo(65.223526F, 90.75F);
      ((Path)localObject3).lineTo(97.8353F, 124.23529F);
      ((Path)localObject3).cubicTo(110.91912F, 117.14476F, 121.452675F, 105.641365F, 127.34118F, 90.75F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-10039264);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(66.776474F, 132.0F);
      ((Path)localObject3).cubicTo(75.23545F, 132.0F, 83.795555F, 130.25705F, 91.62353F, 127.34118F);
      ((Path)localObject3).lineTo(46.933334F, 82.305885F);
      ((Path)localObject3).lineTo(46.933334F, 128.89412F);
      ((Path)localObject3).cubicTo(52.81347F, 130.98483F, 59.42076F, 132.0F, 66.776474F, 132.0F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-6631134);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(41.066666F, 127.34118F);
      ((Path)localObject3).lineTo(41.066666F, 65.223526F);
      ((Path)localObject3).lineTo(7.7647057F, 97.8353F);
      ((Path)localObject3).cubicTo(14.859824F, 110.91978F, 26.373886F, 121.456535F, 41.066666F, 127.34118F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(51223);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(0.0F, 66.776474F);
      ((Path)localObject3).cubicTo(0.0F, 75.245605F, 1.7406676F, 83.800446F, 4.675F, 91.62353F);
      ((Path)localObject3).lineTo(49.866665F, 46.933334F);
      ((Path)localObject3).lineTo(3.1166666F, 46.933334F);
      ((Path)localObject3).cubicTo(1.0170174F, 52.81788F, 0.0F, 59.43059F, 0.0F, 66.776474F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-371630);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(65.30981F, 0.0F);
      ((Path)localObject3).cubicTo(72.633575F, 0.0F, 79.2581F, 1.019078F, 85.066666F, 3.1058824F);
      ((Path)localObject3).lineTo(85.066666F, 49.69412F);
      ((Path)localObject3).lineTo(40.462746F, 4.6588235F);
      ((Path)localObject3).cubicTo(48.276417F, 1.7322924F, 56.819073F, 0.0F, 65.30981F, 0.0F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-35310);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(4.6588235F, 41.066666F);
      ((Path)localObject1).lineTo(66.776474F, 41.066666F);
      ((Path)localObject1).lineTo(34.164707F, 7.7647057F);
      ((Path)localObject1).cubicTo(21.102251F, 14.861723F, 10.553196F, 26.387012F, 4.6588235F, 41.066666F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.fa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */