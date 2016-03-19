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

public final class nx
  extends c
{
  private final int height = 108;
  private final int width = 108;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 108;
      return 108;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject2 = c.e(paramVarArgs);
      Object localObject3 = c.d(paramVarArgs);
      Object localObject1 = c.h(paramVarArgs);
      ((Paint)localObject1).setFlags(385);
      ((Paint)localObject1).setStyle(Paint.Style.FILL);
      Paint localPaint1 = c.h(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.STROKE);
      ((Paint)localObject1).setColor(-16777216);
      localPaint1.setStrokeWidth(1.0F);
      localPaint1.setStrokeCap(Paint.Cap.BUTT);
      localPaint1.setStrokeJoin(Paint.Join.MITER);
      localPaint1.setStrokeMiter(4.0F);
      localPaint1.setPathEffect(null);
      Paint localPaint2 = c.a(localPaint1, paramVarArgs);
      localPaint2.set(localPaint1);
      localPaint2.setStrokeWidth(1.0F);
      localCanvas.save();
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 24.0F, 0.0F, 1.0F, 20.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-499359);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(31.785F, 36.737F);
      ((Path)localObject3).lineTo(31.785F, 67.704F);
      ((Path)localObject3).lineTo(59.785F, 52.121F);
      ((Path)localObject3).lineTo(59.785F, 19.704F);
      ((Path)localObject3).lineTo(31.785F, 36.737F);
      ((Path)localObject3).lineTo(31.785F, 36.737F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(49152);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(-0.215F, 51.722668F);
      ((Path)localObject3).lineTo(28.785F, 67.704F);
      ((Path)localObject3).lineTo(28.785F, 36.736355F);
      ((Path)localObject3).lineTo(-0.215F, 19.704F);
      ((Path)localObject3).lineTo(-0.215F, 51.722668F);
      ((Path)localObject3).lineTo(-0.215F, 51.722668F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-12799249);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(30.079521F, -0.296F);
      ((Path)localObject1).lineTo(1.785F, 15.418F);
      ((Path)localObject1).cubicTo(1.785F, 15.418F, 28.857569F, 31.506F, 30.285F, 32.704F);
      ((Path)localObject1).cubicTo(31.01162F, 32.435F, 58.785F, 15.418F, 58.785F, 15.418F);
      ((Path)localObject1).lineTo(30.079521F, -0.296F);
      ((Path)localObject1).lineTo(30.079521F, -0.296F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.nx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */