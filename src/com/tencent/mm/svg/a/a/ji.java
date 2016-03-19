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

public final class ji
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
      ((Paint)localObject1).setColor(-7368817);
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 11.0F, 0.0F, 1.0F, 21.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(0.0F, 15.269435F);
      ((Path)localObject3).cubicTo(9.8166485F, 5.6009107F, 23.567987F, -0.087618165F, 37.479923F, 0.0012651015F);
      ((Path)localObject3).cubicTo(51.411938F, -0.09749408F, 65.17332F, 5.591035F, 75.0F, 15.269435F);
      ((Path)localObject3).cubicTo(73.404045F, 16.839706F, 71.79804F, 18.419853F, 70.21213F, 20.0F);
      ((Path)localObject3).cubicTo(61.65016F, 11.536338F, 49.65538F, 6.539123F, 37.5F, 6.6280065F);
      ((Path)localObject3).cubicTo(25.354658F, 6.548999F, 13.349839F, 11.526462F, 4.8079495F, 20.0F);
      ((Path)localObject3).cubicTo(3.222029F, 18.4001F, 1.5658458F, 16.869333F, 0.0F, 15.269435F);
      ((Path)localObject3).lineTo(0.0F, 15.269435F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(10.0F, 26.154007F);
      ((Path)localObject3).cubicTo(17.026365F, 19.148605F, 26.678946F, 14.890619F, 36.52973F, 15.002138F);
      ((Path)localObject3).cubicTo(46.360695F, 14.910895F, 55.983543F, 19.168882F, 63.0F, 26.143867F);
      ((Path)localObject3).cubicTo(61.42427F, 27.765959F, 59.84854F, 29.37791F, 58.27281F, 31.0F);
      ((Path)localObject3).cubicTo(52.505047F, 25.271996F, 44.616493F, 21.693258F, 36.51982F, 21.804777F);
      ((Path)localObject3).cubicTo(28.413239F, 21.68312F, 20.504862F, 25.251719F, 14.727188F, 31.0F);
      ((Path)localObject3).cubicTo(13.151459F, 29.388048F, 11.575729F, 27.776096F, 10.0F, 26.154007F);
      ((Path)localObject3).lineTo(10.0F, 26.154007F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(21.0F, 36.39119F);
      ((Path)localObject3).cubicTo(26.48116F, 31.299276F, 34.513546F, 28.796799F, 41.967922F, 30.564959F);
      ((Path)localObject3).cubicTo(46.1635F, 31.386234F, 49.84086F, 33.676147F, 53.0F, 36.39119F);
      ((Path)localObject3).cubicTo(51.42541F, 37.917797F, 49.880722F, 39.46373F, 48.29617F, 40.990337F);
      ((Path)localObject3).cubicTo(42.246964F, 35.08681F, 31.763002F, 35.08681F, 25.713797F, 41.0F);
      ((Path)localObject3).cubicTo(24.13921F, 39.473392F, 22.584553F, 37.917797F, 21.0F, 36.39119F);
      ((Path)localObject3).lineTo(21.0F, 36.39119F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(31.0F, 47.010326F);
      ((Path)localObject1).cubicTo(34.274048F, 44.367195F, 38.80581F, 44.26062F, 42.0F, 47.106247F);
      ((Path)localObject1).cubicTo(40.193283F, 49.088593F, 38.356625F, 51.038967F, 36.529945F, 53.0F);
      ((Path)localObject1).cubicTo(34.61343F, 51.070942F, 32.82668F, 49.01399F, 31.0F, 47.010326F);
      ((Path)localObject1).lineTo(31.0F, 47.010326F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.ji
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */