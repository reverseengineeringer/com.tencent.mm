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

public final class bd
  extends c
{
  private final int height = 71;
  private final int width = 80;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 80;
      return 71;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject1 = c.e(paramVarArgs);
      float[] arrayOfFloat = c.d(paramVarArgs);
      Paint localPaint = c.h(paramVarArgs);
      localPaint.setFlags(385);
      localPaint.setStyle(Paint.Style.FILL);
      Object localObject2 = c.h(paramVarArgs);
      ((Paint)localObject2).setFlags(385);
      ((Paint)localObject2).setStyle(Paint.Style.STROKE);
      localPaint.setColor(-16777216);
      ((Paint)localObject2).setStrokeWidth(1.0F);
      ((Paint)localObject2).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject2).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject2).setStrokeMiter(4.0F);
      ((Paint)localObject2).setPathEffect(null);
      Object localObject3 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject3).set((Paint)localObject2);
      ((Paint)localObject3).setStrokeWidth(1.0F);
      localObject2 = c.a(localPaint, paramVarArgs);
      ((Paint)localObject2).set(localPaint);
      ((Paint)localObject2).setColor(-1);
      localCanvas.save();
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 8.0F, 0.0F, 1.0F, 27.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 24.0F, 0.0F, 1.0F, 0.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localPaint = c.a((Paint)localObject2, paramVarArgs);
      localPaint.set((Paint)localObject2);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(19.357758F, 25.260746F);
      ((Path)localObject3).lineTo(28.45082F, 25.260746F);
      ((Path)localObject3).cubicTo(34.51505F, 25.260746F, 39.44799F, 20.333082F, 39.44799F, 14.254499F);
      ((Path)localObject3).lineTo(39.44799F, 11.0062475F);
      ((Path)localObject3).cubicTo(39.44799F, 4.930493F, 34.52439F, 1.2726757E-7F, 28.45082F, 1.046543E-7F);
      ((Path)localObject3).lineTo(11.339516F, 4.0945043E-8F);
      ((Path)localObject3).cubicTo(5.2752895F, 1.8366562E-8F, 0.34234652F, 4.9276648F, 0.34234652F, 11.006247F);
      ((Path)localObject3).lineTo(0.34234652F, 14.160372F);
      ((Path)localObject3).lineTo(4.420356F, 14.160372F);
      ((Path)localObject3).cubicTo(4.3753934F, 13.817222F, 4.3521967F, 13.467262F, 4.3521967F, 13.111929F);
      ((Path)localObject3).lineTo(4.352197F, 12.010028F);
      ((Path)localObject3).cubicTo(4.352197F, 7.5904274F, 7.9322853F, 4.0076337F, 12.355284F, 4.0076337F);
      ((Path)localObject3).lineTo(27.42606F, 4.0076337F);
      ((Path)localObject3).cubicTo(31.846043F, 4.0076337F, 35.429146F, 7.593756F, 35.429146F, 12.010028F);
      ((Path)localObject3).lineTo(35.429146F, 13.111929F);
      ((Path)localObject3).cubicTo(35.429146F, 17.531528F, 31.849058F, 21.114323F, 27.42606F, 21.114323F);
      ((Path)localObject3).lineTo(19.357758F, 21.114323F);
      ((Path)localObject3).lineTo(19.357758F, 25.260746F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, localPaint);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.save();
      arrayOfFloat = c.a(arrayOfFloat, -1.0F, 0.0F, 40.0F, 0.0F, -1.0F, 26.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject1).set((Paint)localObject2);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(19.357758F, 25.260746F);
      ((Path)localObject2).lineTo(28.45082F, 25.260746F);
      ((Path)localObject2).cubicTo(34.51505F, 25.260746F, 39.44799F, 20.333082F, 39.44799F, 14.254499F);
      ((Path)localObject2).lineTo(39.44799F, 11.0062475F);
      ((Path)localObject2).cubicTo(39.44799F, 4.930493F, 34.52439F, 1.2726757E-7F, 28.45082F, 1.046543E-7F);
      ((Path)localObject2).lineTo(11.339516F, 4.0945043E-8F);
      ((Path)localObject2).cubicTo(5.2752895F, 1.8366562E-8F, 0.34234652F, 4.9276648F, 0.34234652F, 11.006247F);
      ((Path)localObject2).lineTo(0.34234652F, 14.160372F);
      ((Path)localObject2).lineTo(4.420356F, 14.160372F);
      ((Path)localObject2).cubicTo(4.3753934F, 13.817222F, 4.3521967F, 13.467262F, 4.3521967F, 13.111929F);
      ((Path)localObject2).lineTo(4.352197F, 12.010028F);
      ((Path)localObject2).cubicTo(4.352197F, 7.5904274F, 7.9322853F, 4.0076337F, 12.355284F, 4.0076337F);
      ((Path)localObject2).lineTo(27.42606F, 4.0076337F);
      ((Path)localObject2).cubicTo(31.846043F, 4.0076337F, 35.429146F, 7.593756F, 35.429146F, 12.010028F);
      ((Path)localObject2).lineTo(35.429146F, 13.111929F);
      ((Path)localObject2).cubicTo(35.429146F, 17.531528F, 31.849058F, 21.114323F, 27.42606F, 21.114323F);
      ((Path)localObject2).lineTo(19.357758F, 21.114323F);
      ((Path)localObject2).lineTo(19.357758F, 25.260746F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.bd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */