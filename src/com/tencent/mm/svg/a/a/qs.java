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

public final class qs
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
      localPaint2.setColor(-12206054);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 17.0F, 0.0F, 1.0F, 20.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint2, paramVarArgs);
      ((Paint)localObject1).set(localPaint2);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(30.9995F, 0.0F);
      ((Path)localObject2).cubicTo(13.878777F, 0.0F, 0.0F, 11.798211F, 0.0F, 26.35247F);
      ((Path)localObject2).cubicTo(0.0F, 33.18859F, 3.0619507F, 39.415703F, 8.08287F, 44.09879F);
      ((Path)localObject2).cubicTo(6.80389F, 48.17186F, 4.4279284F, 56.0F, 4.4279284F, 56.0F);
      ((Path)localObject2).lineTo(17.250721F, 49.972893F);
      ((Path)localObject2).cubicTo(21.394655F, 51.719925F, 26.06058F, 52.70594F, 31.0005F, 52.70594F);
      ((Path)localObject2).cubicTo(48.121223F, 52.70594F, 62.0F, 40.90773F, 62.0F, 26.35147F);
      ((Path)localObject2).cubicTo(61.999F, 11.798211F, 48.120224F, 0.0F, 30.9995F, 0.0F);
      ((Path)localObject2).lineTo(30.9995F, 0.0F);
      ((Path)localObject2).lineTo(30.9995F, 0.0F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.qs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */