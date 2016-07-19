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

public final class y
  extends c
{
  private final int height = 96;
  private final int width = 96;
  
  protected final int i(int paramInt, Object... paramVarArgs)
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
      localPaint1.setColor(-1);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 18.0F, 0.0F, 1.0F, 18.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(1.8112956F, 10.179302F);
      ((Path)localObject2).cubicTo(4.1568093F, 5.8457093F, 8.318849F, 2.8101974F, 12.401041F, 0.24399146F);
      ((Path)localObject2).cubicTo(14.297414F, -0.7745027F, 15.375352F, 1.65191F, 16.3435F, 2.8101974F);
      ((Path)localObject2).cubicTo(18.96848F, 6.844233F, 22.212275F, 10.468874F, 24.487923F, 14.702615F);
      ((Path)localObject2).cubicTo(24.34819F, 15.102024F, 24.068724F, 15.920814F, 23.91901F, 16.330208F);
      ((Path)localObject2).cubicTo(21.05449F, 18.586872F, 17.680943F, 20.064688F, 14.36728F, 21.522532F);
      ((Path)localObject2).cubicTo(15.724684F, 27.084309F, 19.487488F, 31.617607F, 23.36008F, 35.66163F);
      ((Path)localObject2).cubicTo(27.63191F, 39.965263F, 32.48263F, 44.08917F, 38.451214F, 45.706776F);
      ((Path)localObject2).cubicTo(40.13799F, 42.261868F, 41.445488F, 38.407566F, 44.240143F, 35.69158F);
      ((Path)localObject2).cubicTo(47.543823F, 35.581745F, 49.819473F, 38.9268F, 52.584183F, 40.4146F);
      ((Path)localObject2).cubicTo(54.96962F, 42.581398F, 58.80229F, 43.74967F, 60.0F, 46.795166F);
      ((Path)localObject2).cubicTo(58.423016F, 50.669437F, 55.338917F, 53.914642F, 52.23485F, 56.700523F);
      ((Path)localObject2).cubicTo(49.48012F, 59.23677F, 45.42787F, 59.61621F, 42.064304F, 58.12841F);
      ((Path)localObject2).cubicTo(24.398094F, 51.348434F, 9.915794F, 36.989666F, 2.5099592F, 19.61535F);
      ((Path)localObject2).cubicTo(1.3122501F, 16.669706F, 0.18440735F, 13.194844F, 1.8112956F, 10.179302F);
      ((Path)localObject2).lineTo(1.8112956F, 10.179302F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */