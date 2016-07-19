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

public final class vi
  extends c
{
  private final int height = 291;
  private final int width = 291;
  
  protected final int i(int paramInt, Object... paramVarArgs)
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
      Matrix localMatrix = c.d(paramVarArgs);
      float[] arrayOfFloat = c.c(paramVarArgs);
      Paint localPaint1 = c.g(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.FILL);
      Object localObject = c.g(paramVarArgs);
      ((Paint)localObject).setFlags(385);
      ((Paint)localObject).setStyle(Paint.Style.STROKE);
      localPaint1.setColor(-16777216);
      ((Paint)localObject).setStrokeWidth(1.0F);
      ((Paint)localObject).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject).setStrokeMiter(4.0F);
      ((Paint)localObject).setPathEffect(null);
      c.a((Paint)localObject, paramVarArgs).setStrokeWidth(1.0F);
      localCanvas.save();
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 0.0F, 0.0F, 1.0F, 0.462312F);
      localMatrix.reset();
      localMatrix.setValues(arrayOfFloat);
      localCanvas.concat(localMatrix);
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(145.5F, 290.5377F);
      ((Path)localObject).cubicTo(225.85744F, 290.5377F, 291.0F, 225.72247F, 291.0F, 145.76884F);
      ((Path)localObject).cubicTo(291.0F, 65.815216F, 225.85744F, 1.0F, 145.5F, 1.0F);
      ((Path)localObject).cubicTo(65.14257F, 1.0F, 0.0F, 65.815216F, 0.0F, 145.76884F);
      ((Path)localObject).cubicTo(0.0F, 225.72247F, 65.14257F, 290.5377F, 145.5F, 290.5377F);
      ((Path)localObject).lineTo(145.5F, 290.5377F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(145.5F, 286.3819F);
      ((Path)localObject).cubicTo(223.55066F, 286.3819F, 286.82324F, 223.42729F, 286.82324F, 145.76884F);
      ((Path)localObject).cubicTo(286.82324F, 68.11039F, 223.55066F, 5.155779F, 145.5F, 5.155779F);
      ((Path)localObject).cubicTo(67.44933F, 5.155779F, 4.176768F, 68.11039F, 4.176768F, 145.76884F);
      ((Path)localObject).cubicTo(4.176768F, 223.42729F, 67.44933F, 286.3819F, 145.5F, 286.3819F);
      ((Path)localObject).lineTo(145.5F, 286.3819F);
      ((Path)localObject).close();
      Paint localPaint2 = c.g(paramVarArgs);
      localPaint2.setFlags(385);
      localPaint2.setStyle(Paint.Style.FILL);
      Paint localPaint3 = c.g(paramVarArgs);
      localPaint3.setFlags(385);
      localPaint3.setStyle(Paint.Style.STROKE);
      localPaint2.setColor(-16777216);
      localPaint3.setStrokeWidth(1.0F);
      localPaint3.setStrokeCap(Paint.Cap.BUTT);
      localPaint3.setStrokeJoin(Paint.Join.MITER);
      localPaint3.setStrokeMiter(4.0F);
      localPaint3.setPathEffect(null);
      arrayOfFloat = c.a(arrayOfFloat, 291.0F, 0.0F, 0.0F, 0.0F, 290.5377F, 1.0F);
      localMatrix.reset();
      localMatrix.setValues(arrayOfFloat);
      WeChatSVGRenderC2Java.setLinearGradient(localPaint1, 0.5F, 0.0F, 0.5F, 1.0F, new int[] { -1, -1 }, new float[] { 0.0F, 1.0F }, localMatrix, 0);
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint1);
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.vi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */