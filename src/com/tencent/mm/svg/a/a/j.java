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

public final class j
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
      localPaint2.setColor(-1);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 16.0F, 0.0F, 1.0F, 19.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint2, paramVarArgs);
      ((Paint)localObject1).set(localPaint2);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(7.0F, 11.0F);
      ((Path)localObject2).cubicTo(18.022842F, -1.5691655F, 38.109734F, -3.4442992F, 51.0F, 6.0F);
      ((Path)localObject2).cubicTo(57.19578F, 9.892214F, 61.859707F, 15.868576F, 63.0F, 23.0F);
      ((Path)localObject2).cubicTo(65.37266F, 31.4011F, 62.53027F, 40.786797F, 56.0F, 47.0F);
      ((Path)localObject2).cubicTo(46.767014F, 57.08141F, 30.80359F, 59.658463F, 18.0F, 54.0F);
      ((Path)localObject2).cubicTo(13.649165F, 52.00752F, 9.035285F, 55.466988F, 4.0F, 56.0F);
      ((Path)localObject2).cubicTo(4.9118176F, 52.609165F, 6.3830547F, 49.620983F, 6.0F, 46.0F);
      ((Path)localObject2).cubicTo(5.041927F, 43.40396F, 2.8000417F, 40.85699F, 2.0F, 38.0F);
      ((Path)localObject2).cubicTo(-1.8939054F, 28.623497F, 0.3179545F, 17.643435F, 7.0F, 11.0F);
      ((Path)localObject2).lineTo(7.0F, 11.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(12.0F, 25.0F);
      ((Path)localObject2).cubicTo(9.865875F, 26.304083F, 9.149957F, 30.017578F, 11.0F, 32.0F);
      ((Path)localObject2).cubicTo(13.243798F, 34.098343F, 17.448557F, 32.84351F, 18.0F, 30.0F);
      ((Path)localObject2).cubicTo(18.62831F, 26.732563F, 15.159636F, 24.018854F, 12.0F, 25.0F);
      ((Path)localObject2).lineTo(12.0F, 25.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(30.0F, 25.0F);
      ((Path)localObject2).cubicTo(27.562128F, 26.335243F, 27.09499F, 30.759026F, 30.0F, 32.0F);
      ((Path)localObject2).cubicTo(32.18272F, 34.112537F, 36.14323F, 32.135086F, 36.0F, 29.0F);
      ((Path)localObject2).cubicTo(36.194004F, 26.263891F, 32.954514F, 24.194704F, 30.0F, 25.0F);
      ((Path)localObject2).lineTo(30.0F, 25.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(48.0F, 25.0F);
      ((Path)localObject2).cubicTo(45.873405F, 26.274252F, 45.137405F, 30.01835F, 47.0F, 32.0F);
      ((Path)localObject2).cubicTo(49.23077F, 34.08891F, 53.414875F, 32.85448F, 54.0F, 30.0F);
      ((Path)localObject2).cubicTo(54.63482F, 26.774145F, 51.20688F, 24.040035F, 48.0F, 25.0F);
      ((Path)localObject2).lineTo(48.0F, 25.0F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */