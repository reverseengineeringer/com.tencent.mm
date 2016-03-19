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

public final class gr
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
      Object localObject4 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject4).set(localPaint1);
      ((Paint)localObject4).setStrokeWidth(1.0F);
      localObject4 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject4).set((Paint)localObject1);
      ((Paint)localObject4).setColor(-2565928);
      localCanvas.save();
      localPaint1 = c.a((Paint)localObject4, paramVarArgs);
      localPaint1.set((Paint)localObject4);
      localObject4 = c.i(paramVarArgs);
      ((Path)localObject4).moveTo(36.0F, 66.0F);
      ((Path)localObject4).cubicTo(52.568542F, 66.0F, 66.0F, 52.568542F, 66.0F, 36.0F);
      ((Path)localObject4).cubicTo(66.0F, 19.431458F, 52.568542F, 6.0F, 36.0F, 6.0F);
      ((Path)localObject4).cubicTo(19.431458F, 6.0F, 6.0F, 19.431458F, 6.0F, 36.0F);
      ((Path)localObject4).cubicTo(6.0F, 52.568542F, 19.431458F, 66.0F, 36.0F, 66.0F);
      ((Path)localObject4).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject4, 2);
      localCanvas.drawPath((Path)localObject4, localPaint1);
      localCanvas.restore();
      localCanvas.save();
      localPaint1 = c.a((Paint)localObject1, paramVarArgs);
      localPaint1.set((Paint)localObject1);
      localObject4 = c.i(paramVarArgs);
      ((Path)localObject4).moveTo(36.0F, 66.0F);
      ((Path)localObject4).cubicTo(52.568542F, 66.0F, 66.0F, 52.568542F, 66.0F, 36.0F);
      ((Path)localObject4).cubicTo(66.0F, 19.431458F, 52.568542F, 6.0F, 36.0F, 6.0F);
      ((Path)localObject4).cubicTo(19.431458F, 6.0F, 6.0F, 19.431458F, 6.0F, 36.0F);
      ((Path)localObject4).cubicTo(6.0F, 52.568542F, 19.431458F, 66.0F, 36.0F, 66.0F);
      ((Path)localObject4).close();
      Paint localPaint2 = c.h(paramVarArgs);
      localPaint2.setFlags(385);
      localPaint2.setStyle(Paint.Style.FILL);
      Paint localPaint3 = c.h(paramVarArgs);
      localPaint3.setFlags(385);
      localPaint3.setStyle(Paint.Style.STROKE);
      localPaint2.setColor(-16777216);
      localPaint3.setStrokeWidth(1.0F);
      localPaint3.setStrokeCap(Paint.Cap.BUTT);
      localPaint3.setStrokeJoin(Paint.Join.MITER);
      localPaint3.setStrokeMiter(4.0F);
      localPaint3.setPathEffect(null);
      localObject3 = c.a((float[])localObject3, 66.0F, 0.0F, 6.0F, 0.0F, 66.0F, 6.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      WeChatSVGRenderC2Java.setLinearGradient(localPaint1, 0.5F, 0.0F, 0.5F, 1.0F, new int[] { 55917, 50461 }, new float[] { 0.0F, 1.0F }, (Matrix)localObject2, 0);
      WeChatSVGRenderC2Java.setFillType((Path)localObject4, 2);
      localCanvas.drawPath((Path)localObject4, localPaint1);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-4819456);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(18.0F, 42.09661F);
      ((Path)localObject3).cubicTo(30.07F, 41.94661F, 42.14F, 41.996613F, 54.21F, 42.07661F);
      ((Path)localObject3).cubicTo(52.74F, 46.70661F, 50.15F, 51.266613F, 45.72F, 53.62661F);
      ((Path)localObject3).cubicTo(38.47F, 57.52661F, 28.39F, 56.726612F, 22.61F, 50.55661F);
      ((Path)localObject3).cubicTo(20.32F, 48.21661F, 19.13F, 45.10661F, 18.0F, 42.09661F);
      ((Path)localObject3).lineTo(18.0F, 42.09661F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-8301568);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(24.0F, 25.0F);
      ((Path)localObject3).cubicTo(26.209139F, 25.0F, 28.0F, 27.014719F, 28.0F, 29.5F);
      ((Path)localObject3).cubicTo(28.0F, 31.985281F, 26.209139F, 34.0F, 24.0F, 34.0F);
      ((Path)localObject3).cubicTo(21.790861F, 34.0F, 20.0F, 31.985281F, 20.0F, 29.5F);
      ((Path)localObject3).cubicTo(20.0F, 27.014719F, 21.790861F, 25.0F, 24.0F, 25.0F);
      ((Path)localObject3).close();
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-8301568);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(48.0F, 25.0F);
      ((Path)localObject1).cubicTo(50.20914F, 25.0F, 52.0F, 27.014719F, 52.0F, 29.5F);
      ((Path)localObject1).cubicTo(52.0F, 31.985281F, 50.20914F, 34.0F, 48.0F, 34.0F);
      ((Path)localObject1).cubicTo(45.79086F, 34.0F, 44.0F, 31.985281F, 44.0F, 29.5F);
      ((Path)localObject1).cubicTo(44.0F, 27.014719F, 45.79086F, 25.0F, 48.0F, 25.0F);
      ((Path)localObject1).close();
      localCanvas.drawPath((Path)localObject1, (Paint)localObject2);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.gr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */