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
  
  protected final int i(int paramInt, Object... paramVarArgs)
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
      Object localObject1 = c.d(paramVarArgs);
      float[] arrayOfFloat = c.c(paramVarArgs);
      Object localObject2 = c.g(paramVarArgs);
      ((Paint)localObject2).setFlags(385);
      ((Paint)localObject2).setStyle(Paint.Style.FILL);
      Paint localPaint = c.g(paramVarArgs);
      localPaint.setFlags(385);
      localPaint.setStyle(Paint.Style.STROKE);
      ((Paint)localObject2).setColor(-16777216);
      localPaint.setStrokeWidth(1.0F);
      localPaint.setStrokeCap(Paint.Cap.BUTT);
      localPaint.setStrokeJoin(Paint.Join.MITER);
      localPaint.setStrokeMiter(4.0F);
      localPaint.setPathEffect(null);
      c.a(localPaint, paramVarArgs).setStrokeWidth(1.0F);
      localObject2 = c.a((Paint)localObject2, paramVarArgs);
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
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(19.357758F, 25.260746F);
      localPath.lineTo(28.45082F, 25.260746F);
      localPath.cubicTo(34.51505F, 25.260746F, 39.44799F, 20.333082F, 39.44799F, 14.254499F);
      localPath.lineTo(39.44799F, 11.0062475F);
      localPath.cubicTo(39.44799F, 4.930493F, 34.52439F, 1.2726757E-7F, 28.45082F, 1.046543E-7F);
      localPath.lineTo(11.339516F, 4.0945043E-8F);
      localPath.cubicTo(5.2752895F, 1.8366562E-8F, 0.34234652F, 4.9276648F, 0.34234652F, 11.006247F);
      localPath.lineTo(0.34234652F, 14.160372F);
      localPath.lineTo(4.420356F, 14.160372F);
      localPath.cubicTo(4.3753934F, 13.817222F, 4.3521967F, 13.467262F, 4.3521967F, 13.111929F);
      localPath.lineTo(4.352197F, 12.010028F);
      localPath.cubicTo(4.352197F, 7.5904274F, 7.9322853F, 4.0076337F, 12.355284F, 4.0076337F);
      localPath.lineTo(27.42606F, 4.0076337F);
      localPath.cubicTo(31.846043F, 4.0076337F, 35.429146F, 7.593756F, 35.429146F, 12.010028F);
      localPath.lineTo(35.429146F, 13.111929F);
      localPath.cubicTo(35.429146F, 17.531528F, 31.849058F, 21.114323F, 27.42606F, 21.114323F);
      localPath.lineTo(19.357758F, 21.114323F);
      localPath.lineTo(19.357758F, 25.260746F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, localPaint);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.save();
      arrayOfFloat = c.a(arrayOfFloat, -1.0F, 0.0F, 40.0F, 0.0F, -1.0F, 26.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
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
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.bd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */