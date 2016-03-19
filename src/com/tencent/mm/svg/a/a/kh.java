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

public final class kh
  extends c
{
  private final int height = 80;
  private final int width = 120;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 120;
      return 80;
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
      localObject1 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject1).set(localPaint1);
      ((Paint)localObject1).setColor(-1);
      localCanvas.save();
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 32.0F, 0.0F, 1.0F, 12.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(28.0F, 38.0F);
      ((Path)localObject3).cubicTo(33.522846F, 38.0F, 38.0F, 33.522846F, 38.0F, 28.0F);
      ((Path)localObject3).cubicTo(38.0F, 22.477152F, 33.522846F, 18.0F, 28.0F, 18.0F);
      ((Path)localObject3).cubicTo(22.477152F, 18.0F, 18.0F, 22.477152F, 18.0F, 28.0F);
      ((Path)localObject3).cubicTo(18.0F, 33.522846F, 22.477152F, 38.0F, 28.0F, 38.0F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(26.0F, 0.0F);
      ((Path)localObject3).lineTo(30.0F, 0.0F);
      ((Path)localObject3).lineTo(30.0F, 9.0F);
      ((Path)localObject3).lineTo(26.0F, 9.0F);
      ((Path)localObject3).lineTo(26.0F, 0.0F);
      ((Path)localObject3).close();
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(26.0F, 47.0F);
      ((Path)localObject3).lineTo(30.0F, 47.0F);
      ((Path)localObject3).lineTo(30.0F, 56.0F);
      ((Path)localObject3).lineTo(26.0F, 56.0F);
      ((Path)localObject3).lineTo(26.0F, 47.0F);
      ((Path)localObject3).close();
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(47.0F, 25.0F);
      ((Path)localObject3).lineTo(56.0F, 25.0F);
      ((Path)localObject3).lineTo(56.0F, 29.0F);
      ((Path)localObject3).lineTo(47.0F, 29.0F);
      ((Path)localObject3).lineTo(47.0F, 25.0F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(-1.9984014E-16F, 25.0F);
      ((Path)localObject1).lineTo(9.0F, 25.0F);
      ((Path)localObject1).lineTo(9.0F, 29.0F);
      ((Path)localObject1).lineTo(-1.9984014E-16F, 29.0F);
      ((Path)localObject1).lineTo(-1.9984014E-16F, 25.0F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.kh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */