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

public final class vw
  extends c
{
  private final int height = 90;
  private final int width = 90;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 90;
      return 90;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Matrix localMatrix = c.e(paramVarArgs);
      float[] arrayOfFloat = c.d(paramVarArgs);
      Object localObject = c.h(paramVarArgs);
      ((Paint)localObject).setFlags(385);
      ((Paint)localObject).setStyle(Paint.Style.FILL);
      Paint localPaint1 = c.h(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.STROKE);
      ((Paint)localObject).setColor(-16777216);
      localPaint1.setStrokeWidth(1.0F);
      localPaint1.setStrokeCap(Paint.Cap.BUTT);
      localPaint1.setStrokeJoin(Paint.Join.MITER);
      localPaint1.setStrokeMiter(4.0F);
      localPaint1.setPathEffect(null);
      localObject = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject).set(localPaint1);
      ((Paint)localObject).setStrokeWidth(1.0F);
      localCanvas.save();
      localPaint1 = c.a((Paint)localObject, paramVarArgs);
      localPaint1.set((Paint)localObject);
      localPaint1.setStrokeWidth(3.0F);
      localObject = c.i(paramVarArgs);
      ((Path)localObject).moveTo(45.0F, 11.0F);
      ((Path)localObject).cubicTo(63.225395F, 11.0F, 78.0F, 25.774603F, 78.0F, 44.0F);
      ((Path)localObject).cubicTo(78.0F, 62.225395F, 63.225395F, 77.0F, 45.0F, 77.0F);
      ((Path)localObject).cubicTo(26.774603F, 77.0F, 12.0F, 62.225395F, 12.0F, 44.0F);
      ((Path)localObject).cubicTo(12.0F, 25.774603F, 26.774603F, 11.0F, 45.0F, 11.0F);
      ((Path)localObject).close();
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
      arrayOfFloat = c.a(arrayOfFloat, 66.0F, 0.0F, 12.0F, 0.0F, 66.0F, 11.0F);
      localMatrix.reset();
      localMatrix.setValues(arrayOfFloat);
      WeChatSVGRenderC2Java.setLinearGradient(localPaint1, 0.5F, 0.0F, 0.5F, 1.0F, new int[] { -11019676, -5439996 }, new float[] { 0.0F, 1.0F }, localMatrix, 0);
      localCanvas.drawPath((Path)localObject, localPaint1);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.vw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */