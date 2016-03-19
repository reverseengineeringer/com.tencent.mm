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

public final class rn
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
      ((Paint)localObject1).setColor(-1);
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 17.0F, 0.0F, 1.0F, 19.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(0.0F, 7.0F);
      ((Path)localObject3).cubicTo(-0.31381044F, 2.9235342F, 3.6674037F, -0.85661435F, 8.0F, 3.5527137E-15F);
      ((Path)localObject3).cubicTo(13.725208F, 1.3775632F, 19.811777F, 2.3350677F, 26.0F, 4.0F);
      ((Path)localObject3).cubicTo(28.253147F, 4.010701F, 29.211033F, 6.683735F, 29.0F, 9.0F);
      ((Path)localObject3).cubicTo(28.88176F, 25.255335F, 29.08132F, 41.632656F, 29.0F, 58.0F);
      ((Path)localObject3).cubicTo(26.247574F, 54.898083F, 22.914928F, 52.29487F, 19.0F, 51.0F);
      ((Path)localObject3).cubicTo(13.984635F, 50.2502F, 8.985667F, 49.571964F, 4.0F, 49.0F);
      ((Path)localObject3).cubicTo(1.3924242F, 48.305264F, -0.17411871F, 45.562412F, 0.0F, 43.0F);
      ((Path)localObject3).cubicTo(0.015462922F, 30.990389F, 0.005484941F, 18.961737F, 0.0F, 7.0F);
      ((Path)localObject3).lineTo(0.0F, 7.0F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(53.0F, 3.5527137E-15F);
      ((Path)localObject1).cubicTo(57.31964F, -0.8481694F, 61.300476F, 2.9002485F, 61.0F, 7.0F);
      ((Path)localObject1).cubicTo(60.991188F, 18.910778F, 60.981213F, 30.913692F, 61.0F, 43.0F);
      ((Path)localObject1).cubicTo(61.19073F, 45.48866F, 59.63431F, 48.270065F, 57.0F, 49.0F);
      ((Path)localObject1).cubicTo(52.01186F, 49.586F, 47.003387F, 50.214058F, 42.0F, 51.0F);
      ((Path)localObject1).cubicTo(38.093895F, 52.27768F, 34.721657F, 54.849735F, 32.0F, 58.0F);
      ((Path)localObject1).cubicTo(31.898157F, 41.61064F, 32.12763F, 25.221281F, 32.0F, 9.0F);
      ((Path)localObject1).cubicTo(31.78841F, 6.648667F, 32.76616F, 3.9968603F, 35.0F, 4.0F);
      ((Path)localObject1).cubicTo(41.196754F, 2.3320043F, 47.29272F, 1.3749615F, 53.0F, 3.5527137E-15F);
      ((Path)localObject1).lineTo(53.0F, 3.5527137E-15F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.rn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */