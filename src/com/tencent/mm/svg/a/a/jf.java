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

public final class jf
  extends c
{
  private final int height = 90;
  private final int width = 90;
  
  protected final int i(int paramInt, Object... paramVarArgs)
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
      localPaint = c.a(localPaint, paramVarArgs);
      localPaint.setStrokeWidth(1.0F);
      localCanvas.save();
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 20.0F, 0.0F, 1.0F, 10.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject1).setColor(-9473160);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(24.0F, 60.0F);
      ((Path)localObject2).lineTo(27.0F, 60.0F);
      ((Path)localObject2).lineTo(27.0F, 67.0F);
      ((Path)localObject2).lineTo(24.0F, 67.0F);
      ((Path)localObject2).lineTo(24.0F, 60.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(9.437293F, 67.0F);
      ((Path)localObject2).cubicTo(8.643497F, 67.0F, 8.0F, 67.63622F, 8.0F, 68.44727F);
      ((Path)localObject2).lineTo(8.0F, 68.55273F);
      ((Path)localObject2).cubicTo(8.0F, 69.352036F, 8.637368F, 70.0F, 9.437293F, 70.0F);
      ((Path)localObject2).lineTo(41.562706F, 70.0F);
      ((Path)localObject2).cubicTo(42.356503F, 70.0F, 43.0F, 69.36378F, 43.0F, 68.55273F);
      ((Path)localObject2).lineTo(43.0F, 68.44727F);
      ((Path)localObject2).cubicTo(43.0F, 67.647964F, 42.362633F, 67.0F, 41.562706F, 67.0F);
      ((Path)localObject2).lineTo(9.437293F, 67.0F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint, paramVarArgs);
      ((Paint)localObject1).setColor(-9473160);
      ((Paint)localObject1).setStrokeWidth(3.0F);
      ((Paint)localObject1).setStrokeCap(Paint.Cap.ROUND);
      ((Paint)localObject1).setStrokeJoin(Paint.Join.MITER);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(0.0F, 25.0F);
      ((Path)localObject2).lineTo(0.0F, 34.03155F);
      ((Path)localObject2).cubicTo(0.0F, 48.373528F, 11.4167385F, 60.0F, 25.5F, 60.0F);
      ((Path)localObject2).lineTo(25.5F, 60.0F);
      ((Path)localObject2).cubicTo(39.58326F, 60.0F, 51.0F, 48.373528F, 51.0F, 34.03155F);
      ((Path)localObject2).lineTo(51.0F, 25.0F);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localPaint.setColor(-9473160);
      localPaint.setStrokeWidth(3.0F);
      localObject1 = c.h(paramVarArgs);
      ((Path)localObject1).moveTo(11.0F, 21.6F);
      ((Path)localObject1).cubicTo(11.0F, 9.670649F, 17.49187F, 0.0F, 25.5F, 0.0F);
      ((Path)localObject1).lineTo(25.5F, 0.0F);
      ((Path)localObject1).cubicTo(33.50813F, 0.0F, 40.0F, 9.670649F, 40.0F, 21.6F);
      ((Path)localObject1).lineTo(40.0F, 28.4F);
      ((Path)localObject1).cubicTo(40.0F, 40.329353F, 33.50813F, 50.0F, 25.5F, 50.0F);
      ((Path)localObject1).lineTo(25.5F, 50.0F);
      ((Path)localObject1).cubicTo(17.49187F, 50.0F, 11.0F, 40.329353F, 11.0F, 28.4F);
      ((Path)localObject1).lineTo(11.0F, 21.6F);
      ((Path)localObject1).close();
      localCanvas.drawPath((Path)localObject1, localPaint);
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.jf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */