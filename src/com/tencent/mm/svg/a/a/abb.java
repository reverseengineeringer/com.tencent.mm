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

public final class abb
  extends c
{
  private final int height = 162;
  private final int width = 162;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 162;
      return 162;
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
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(13.0F, 37.996094F);
      ((Path)localObject).cubicTo(13.0F, 35.789112F, 14.782292F, 34.0F, 17.007507F, 34.0F);
      ((Path)localObject).lineTo(145.9925F, 34.0F);
      ((Path)localObject).cubicTo(148.20578F, 34.0F, 150.0F, 35.795326F, 150.0F, 37.996094F);
      ((Path)localObject).lineTo(150.0F, 123.00391F);
      ((Path)localObject).cubicTo(150.0F, 125.21089F, 148.21771F, 127.0F, 145.9925F, 127.0F);
      ((Path)localObject).lineTo(17.007507F, 127.0F);
      ((Path)localObject).cubicTo(14.794222F, 127.0F, 13.0F, 125.20467F, 13.0F, 123.00391F);
      ((Path)localObject).lineTo(13.0F, 37.996094F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(23.0F, 52.0F);
      ((Path)localObject).lineTo(140.0F, 52.0F);
      ((Path)localObject).lineTo(140.0F, 69.0F);
      ((Path)localObject).lineTo(23.0F, 69.0F);
      ((Path)localObject).lineTo(23.0F, 52.0F);
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
      arrayOfFloat = c.a(arrayOfFloat, 150.0F, 0.0F, 13.0F, 0.0F, 127.0F, 34.0F);
      localMatrix.reset();
      localMatrix.setValues(arrayOfFloat);
      WeChatSVGRenderC2Java.setLinearGradient(localPaint1, 0.5F, 0.0F, 0.5F, 1.0F, new int[] { -9919532, -10117428 }, new float[] { 0.0F, 1.0F }, localMatrix, 0);
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint1);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.abb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */