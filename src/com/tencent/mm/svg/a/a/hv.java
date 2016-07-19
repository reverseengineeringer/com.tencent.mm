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

public final class hv
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
      localPaint2 = c.a(localPaint2, paramVarArgs);
      localPaint2.setStrokeWidth(1.0F);
      localCanvas.save();
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 1.0F, 0.0F, 1.0F, 1.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint2, paramVarArgs);
      ((Paint)localObject1).setColor(-12171633);
      ((Paint)localObject1).setStrokeWidth(2.0F);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(47.0F, 0.0F);
      ((Path)localObject2).cubicTo(72.95738F, 0.0F, 94.0F, 21.042616F, 94.0F, 47.0F);
      ((Path)localObject2).cubicTo(94.0F, 72.95738F, 72.95738F, 94.0F, 47.0F, 94.0F);
      ((Path)localObject2).cubicTo(21.042616F, 94.0F, 0.0F, 72.95738F, 0.0F, 47.0F);
      ((Path)localObject2).cubicTo(0.0F, 21.042616F, 21.042616F, 0.0F, 47.0F, 0.0F);
      ((Path)localObject2).close();
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint1.setColor(-12171633);
      localObject1 = c.h(paramVarArgs);
      ((Path)localObject1).moveTo(35.712845F, 1.4918383F);
      ((Path)localObject1).cubicTo(39.59065F, 0.51665163F, 43.672325F, 0.0F, 47.89976F, 0.0F);
      ((Path)localObject1).cubicTo(72.8354F, 0.0F, 93.87802F, 21.042616F, 93.87802F, 48.02174F);
      ((Path)localObject1).cubicTo(93.87802F, 72.95738F, 72.8354F, 94.0F, 47.89976F, 94.0F);
      ((Path)localObject1).cubicTo(43.53743F, 94.0F, 39.33031F, 93.44985F, 35.342255F, 92.42205F);
      ((Path)localObject1).cubicTo(35.231018F, 92.2769F, 35.11696F, 92.136086F, 35.0F, 92.0F);
      ((Path)localObject1).cubicTo(31.734863F, 88.07245F, 27.908354F, 84.393814F, 27.0F, 81.0F);
      ((Path)localObject1).cubicTo(26.385204F, 77.56834F, 28.204039F, 76.99266F, 30.0F, 76.0F);
      ((Path)localObject1).cubicTo(32.047943F, 74.46021F, 38.535614F, 78.69645F, 42.0F, 78.0F);
      ((Path)localObject1).cubicTo(45.579872F, 78.51316F, 48.111828F, 72.87775F, 49.0F, 68.0F);
      ((Path)localObject1).cubicTo(47.883232F, 66.16327F, 48.715622F, 63.586937F, 50.0F, 63.0F);
      ((Path)localObject1).cubicTo(50.33816F, 61.738583F, 49.96048F, 63.984592F, 49.0F, 64.0F);
      ((Path)localObject1).cubicTo(45.03323F, 62.748055F, 44.22515F, 59.399746F, 44.0F, 59.0F);
      ((Path)localObject1).cubicTo(44.22515F, 59.399746F, 47.42107F, 55.604942F, 49.0F, 56.0F);
      ((Path)localObject1).cubicTo(50.005207F, 55.297745F, 50.936985F, 55.47587F, 52.0F, 55.0F);
      ((Path)localObject1).cubicTo(51.374302F, 53.712704F, 50.464886F, 51.730114F, 51.0F, 52.0F);
      ((Path)localObject1).cubicTo(50.218895F, 50.947918F, 54.54981F, 50.219936F, 56.0F, 49.0F);
      ((Path)localObject1).cubicTo(57.53399F, 49.027283F, 57.08425F, 46.303802F, 56.0F, 45.0F);
      ((Path)localObject1).cubicTo(55.002033F, 42.65098F, 52.281235F, 38.092056F, 52.0F, 35.0F);
      ((Path)localObject1).cubicTo(50.030056F, 31.994555F, 47.89814F, 21.32264F, 48.0F, 21.0F);
      ((Path)localObject1).cubicTo(47.89814F, 21.32264F, 49.731884F, 19.18774F, 50.0F, 17.0F);
      ((Path)localObject1).cubicTo(49.42515F, 15.206513F, 49.310837F, 8.117379F, 35.712845F, 1.4918383F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.hv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */