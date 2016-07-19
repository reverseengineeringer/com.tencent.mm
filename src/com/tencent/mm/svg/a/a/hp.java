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

public final class hp
  extends c
{
  private final int height = 72;
  private final int width = 72;
  
  protected final int i(int paramInt, Object... paramVarArgs)
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
      localPaint2 = c.a(localPaint1, paramVarArgs);
      localPaint2.setColor(-2565928);
      localCanvas.save();
      localPaint2 = c.a(localPaint2, paramVarArgs);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(36.0F, 66.0F);
      localPath.cubicTo(52.568542F, 66.0F, 66.0F, 52.568542F, 66.0F, 36.0F);
      localPath.cubicTo(66.0F, 19.431458F, 52.568542F, 6.0F, 36.0F, 6.0F);
      localPath.cubicTo(19.431458F, 6.0F, 6.0F, 19.431458F, 6.0F, 36.0F);
      localPath.cubicTo(6.0F, 52.568542F, 19.431458F, 66.0F, 36.0F, 66.0F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, localPaint2);
      localCanvas.restore();
      localCanvas.save();
      localPaint2 = c.a(localPaint1, paramVarArgs);
      localPath = c.h(paramVarArgs);
      localPath.moveTo(36.0F, 66.0F);
      localPath.cubicTo(52.568542F, 66.0F, 66.0F, 52.568542F, 66.0F, 36.0F);
      localPath.cubicTo(66.0F, 19.431458F, 52.568542F, 6.0F, 36.0F, 6.0F);
      localPath.cubicTo(19.431458F, 6.0F, 6.0F, 19.431458F, 6.0F, 36.0F);
      localPath.cubicTo(6.0F, 52.568542F, 19.431458F, 66.0F, 36.0F, 66.0F);
      localPath.close();
      Paint localPaint3 = c.g(paramVarArgs);
      localPaint3.setFlags(385);
      localPaint3.setStyle(Paint.Style.FILL);
      Paint localPaint4 = c.g(paramVarArgs);
      localPaint4.setFlags(385);
      localPaint4.setStyle(Paint.Style.STROKE);
      localPaint3.setColor(-16777216);
      localPaint4.setStrokeWidth(1.0F);
      localPaint4.setStrokeCap(Paint.Cap.BUTT);
      localPaint4.setStrokeJoin(Paint.Join.MITER);
      localPaint4.setStrokeMiter(4.0F);
      localPaint4.setPathEffect(null);
      localObject2 = c.a((float[])localObject2, 66.0F, 0.0F, 6.0F, 0.0F, 66.0F, 6.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      WeChatSVGRenderC2Java.setLinearGradient(localPaint2, 0.5F, 0.0F, 0.5F, 1.0F, new int[] { 55917, 50461 }, new float[] { 0.0F, 1.0F }, (Matrix)localObject1, 0);
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, localPaint2);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject1).setColor(-4819456);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(18.0F, 42.09661F);
      ((Path)localObject2).cubicTo(30.07F, 41.94661F, 42.14F, 41.996613F, 54.21F, 42.07661F);
      ((Path)localObject2).cubicTo(52.74F, 46.70661F, 50.15F, 51.266613F, 45.72F, 53.62661F);
      ((Path)localObject2).cubicTo(38.47F, 57.52661F, 28.39F, 56.726612F, 22.61F, 50.55661F);
      ((Path)localObject2).cubicTo(20.32F, 48.21661F, 19.13F, 45.10661F, 18.0F, 42.09661F);
      ((Path)localObject2).lineTo(18.0F, 42.09661F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject1).setColor(-8301568);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(24.0F, 25.0F);
      ((Path)localObject2).cubicTo(26.209139F, 25.0F, 28.0F, 27.014719F, 28.0F, 29.5F);
      ((Path)localObject2).cubicTo(28.0F, 31.985281F, 26.209139F, 34.0F, 24.0F, 34.0F);
      ((Path)localObject2).cubicTo(21.790861F, 34.0F, 20.0F, 31.985281F, 20.0F, 29.5F);
      ((Path)localObject2).cubicTo(20.0F, 27.014719F, 21.790861F, 25.0F, 24.0F, 25.0F);
      ((Path)localObject2).close();
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint1.setColor(-8301568);
      localObject1 = c.h(paramVarArgs);
      ((Path)localObject1).moveTo(48.0F, 25.0F);
      ((Path)localObject1).cubicTo(50.20914F, 25.0F, 52.0F, 27.014719F, 52.0F, 29.5F);
      ((Path)localObject1).cubicTo(52.0F, 31.985281F, 50.20914F, 34.0F, 48.0F, 34.0F);
      ((Path)localObject1).cubicTo(45.79086F, 34.0F, 44.0F, 31.985281F, 44.0F, 29.5F);
      ((Path)localObject1).cubicTo(44.0F, 27.014719F, 45.79086F, 25.0F, 48.0F, 25.0F);
      ((Path)localObject1).close();
      localCanvas.drawPath((Path)localObject1, localPaint1);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.hp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */