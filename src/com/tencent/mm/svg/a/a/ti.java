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

public final class ti
  extends c
{
  private final int height = 291;
  private final int width = 291;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 291;
      return 291;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Matrix localMatrix = c.e(paramVarArgs);
      Object localObject1 = c.d(paramVarArgs);
      Object localObject2 = c.h(paramVarArgs);
      ((Paint)localObject2).setFlags(385);
      ((Paint)localObject2).setStyle(Paint.Style.FILL);
      Object localObject3 = c.h(paramVarArgs);
      ((Paint)localObject3).setFlags(385);
      ((Paint)localObject3).setStyle(Paint.Style.STROKE);
      ((Paint)localObject2).setColor(-16777216);
      ((Paint)localObject3).setStrokeWidth(1.0F);
      ((Paint)localObject3).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject3).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject3).setStrokeMiter(4.0F);
      ((Paint)localObject3).setPathEffect(null);
      Paint localPaint1 = c.a((Paint)localObject3, paramVarArgs);
      localPaint1.set((Paint)localObject3);
      localPaint1.setStrokeWidth(1.0F);
      localCanvas.save();
      localObject3 = c.a((float[])localObject1, 1.0F, 0.0F, 0.0F, 0.0F, 1.0F, 0.462312F);
      localMatrix.reset();
      localMatrix.setValues((float[])localObject3);
      localCanvas.concat(localMatrix);
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject1).set((Paint)localObject2);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(145.5F, 290.5377F);
      ((Path)localObject2).cubicTo(225.85744F, 290.5377F, 291.0F, 225.72247F, 291.0F, 145.76884F);
      ((Path)localObject2).cubicTo(291.0F, 65.815216F, 225.85744F, 1.0F, 145.5F, 1.0F);
      ((Path)localObject2).cubicTo(65.14257F, 1.0F, 0.0F, 65.815216F, 0.0F, 145.76884F);
      ((Path)localObject2).cubicTo(0.0F, 225.72247F, 65.14257F, 290.5377F, 145.5F, 290.5377F);
      ((Path)localObject2).lineTo(145.5F, 290.5377F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(145.5F, 286.3819F);
      ((Path)localObject2).cubicTo(223.55066F, 286.3819F, 286.82324F, 223.42729F, 286.82324F, 145.76884F);
      ((Path)localObject2).cubicTo(286.82324F, 68.11039F, 223.55066F, 5.155779F, 145.5F, 5.155779F);
      ((Path)localObject2).cubicTo(67.44933F, 5.155779F, 4.176768F, 68.11039F, 4.176768F, 145.76884F);
      ((Path)localObject2).cubicTo(4.176768F, 223.42729F, 67.44933F, 286.3819F, 145.5F, 286.3819F);
      ((Path)localObject2).lineTo(145.5F, 286.3819F);
      ((Path)localObject2).close();
      localPaint1 = c.h(paramVarArgs);
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
      localObject3 = c.a((float[])localObject3, 291.0F, 0.0F, 0.0F, 0.0F, 290.5377F, 1.0F);
      localMatrix.reset();
      localMatrix.setValues((float[])localObject3);
      WeChatSVGRenderC2Java.setLinearGradient((Paint)localObject1, 0.5F, 0.0F, 0.5F, 1.0F, new int[] { -1, -1 }, new float[] { 0.0F, 1.0F }, localMatrix, 0);
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.ti
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */