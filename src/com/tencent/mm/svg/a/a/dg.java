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

public final class dg
  extends c
{
  private final int height = 260;
  private final int width = 260;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 260;
      return 260;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject3 = c.e(paramVarArgs);
      float[] arrayOfFloat = c.d(paramVarArgs);
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
      Object localObject2 = c.a(localPaint, paramVarArgs);
      ((Paint)localObject2).set(localPaint);
      ((Paint)localObject2).setStrokeWidth(1.0F);
      localCanvas.save();
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, -449.0F, 0.0F, 1.0F, -309.0F);
      ((Matrix)localObject3).reset();
      ((Matrix)localObject3).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject3);
      localCanvas.save();
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 459.0F, 0.0F, 1.0F, 319.0F);
      ((Matrix)localObject3).reset();
      ((Matrix)localObject3).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject3);
      localCanvas.save();
      localObject3 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject3).set((Paint)localObject2);
      ((Paint)localObject3).setColor(-1);
      ((Paint)localObject3).setStrokeWidth(10.0F);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(240.0F, 121.48148F);
      ((Path)localObject2).cubicTo(240.0F, 53.724445F, 186.27556F, 0.0F, 118.51852F, 0.0F);
      ((Path)localObject2).cubicTo(53.724445F, 0.0F, 0.0F, 53.724445F, 0.0F, 121.48148F);
      ((Path)localObject2).cubicTo(0.0F, 186.27556F, 53.724445F, 240.0F, 118.51852F, 240.0F);
      ((Path)localObject2).cubicTo(186.27556F, 240.0F, 240.0F, 186.27556F, 240.0F, 121.48148F);
      ((Path)localObject2).close();
      localCanvas.drawPath((Path)localObject2, (Paint)localObject3);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(62.89717F, 128.89716F);
      ((Path)localObject1).cubicTo(62.320534F, 128.30037F, 62.253185F, 127.272156F, 62.745144F, 126.60276F);
      ((Path)localObject1).lineTo(67.678764F, 119.88967F);
      ((Path)localObject1).cubicTo(68.17144F, 119.2193F, 69.10391F, 119.084435F, 69.767876F, 119.59332F);
      ((Path)localObject1).lineTo(100.458435F, 143.11588F);
      ((Path)localObject1).cubicTo(101.119545F, 143.62259F, 102.17168F, 143.60332F, 102.81298F, 143.06906F);
      ((Path)localObject1).lineTo(178.11874F, 80.33327F);
      ((Path)localObject1).cubicTo(178.75801F, 79.800705F, 179.75937F, 79.846115F, 180.34068F, 80.42023F);
      ((Path)localObject1).lineTo(184.92955F, 84.95216F);
      ((Path)localObject1).cubicTo(185.51743F, 85.53275F, 185.51967F, 86.470215F, 184.92761F, 87.05289F);
      ((Path)localObject1).lineTo(102.71939F, 167.95805F);
      ((Path)localObject1).cubicTo(102.13045F, 168.53767F, 101.192276F, 168.5307F, 100.60892F, 167.92696F);
      ((Path)localObject1).lineTo(62.89717F, 128.89716F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.dg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */