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

public final class gq
  extends c
{
  private final int height = 72;
  private final int width = 72;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 72;
      return 72;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Matrix localMatrix = c.e(paramVarArgs);
      float[] arrayOfFloat = c.d(paramVarArgs);
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
      Object localObject2 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject2).set(localPaint1);
      ((Paint)localObject2).setStrokeWidth(1.0F);
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-2565928);
      localCanvas.save();
      localPaint1 = c.a((Paint)localObject2, paramVarArgs);
      localPaint1.set((Paint)localObject2);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(35.5F, 14.333468F);
      ((Path)localObject2).cubicTo(34.08226F, 12.584894F, 29.636719F, 8.0F, 22.0F, 8.0F);
      ((Path)localObject2).cubicTo(12.603008F, 8.0F, 4.999999F, 15.031532F, 5.0F, 24.0F);
      ((Path)localObject2).cubicTo(5.000001F, 34.14707F, 12.338594F, 50.355007F, 36.0F, 63.0F);
      ((Path)localObject2).cubicTo(58.78113F, 50.364376F, 66.0F, 34.127697F, 66.0F, 24.0F);
      ((Path)localObject2).cubicTo(66.0F, 15.026322F, 58.39699F, 8.0F, 49.0F, 8.0F);
      ((Path)localObject2).cubicTo(41.36328F, 8.0F, 36.91774F, 12.584894F, 35.5F, 14.333468F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, localPaint1);
      localCanvas.restore();
      localCanvas.save();
      localPaint1 = c.a((Paint)localObject1, paramVarArgs);
      localPaint1.set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(35.5F, 14.333468F);
      ((Path)localObject1).cubicTo(34.08226F, 12.584894F, 29.636719F, 8.0F, 22.0F, 8.0F);
      ((Path)localObject1).cubicTo(12.603008F, 8.0F, 4.999999F, 15.031532F, 5.0F, 24.0F);
      ((Path)localObject1).cubicTo(5.000001F, 34.14707F, 12.338594F, 50.355007F, 36.0F, 63.0F);
      ((Path)localObject1).cubicTo(58.78113F, 50.364376F, 66.0F, 34.127697F, 66.0F, 24.0F);
      ((Path)localObject1).cubicTo(66.0F, 15.026322F, 58.39699F, 8.0F, 49.0F, 8.0F);
      ((Path)localObject1).cubicTo(41.36328F, 8.0F, 36.91774F, 12.584894F, 35.5F, 14.333468F);
      ((Path)localObject1).close();
      localObject2 = c.h(paramVarArgs);
      ((Paint)localObject2).setFlags(385);
      ((Paint)localObject2).setStyle(Paint.Style.FILL);
      Paint localPaint2 = c.h(paramVarArgs);
      localPaint2.setFlags(385);
      localPaint2.setStyle(Paint.Style.STROKE);
      ((Paint)localObject2).setColor(-16777216);
      localPaint2.setStrokeWidth(1.0F);
      localPaint2.setStrokeCap(Paint.Cap.BUTT);
      localPaint2.setStrokeJoin(Paint.Join.MITER);
      localPaint2.setStrokeMiter(4.0F);
      localPaint2.setPathEffect(null);
      arrayOfFloat = c.a(arrayOfFloat, 66.0F, 0.0F, 4.999999F, 0.0F, 63.0F, 8.0F);
      localMatrix.reset();
      localMatrix.setValues(arrayOfFloat);
      WeChatSVGRenderC2Java.setLinearGradient(localPaint1, 0.5F, 0.0F, 0.5F, 1.0F, new int[] { -33702, -44260 }, new float[] { 0.0F, 1.0F }, localMatrix, 0);
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint1);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.gq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */