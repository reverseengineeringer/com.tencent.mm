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

public final class ce
  extends c
{
  private final int height = 60;
  private final int width = 60;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 60;
      return 60;
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
      localCanvas.save();
      localObject2 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject2).setColor(-12206054);
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, -324.0F, 0.0F, 1.0F, -132.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 0.0F, 0.0F, 1.0F, -3.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 330.0F, 0.0F, 1.0F, 141.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(0.0F, 6.0063868F);
      ((Path)localObject2).cubicTo(0.0F, 2.6891508F, 2.6835413F, 0.0F, 6.0063868F, 0.0F);
      ((Path)localObject2).lineTo(41.993614F, 0.0F);
      ((Path)localObject2).cubicTo(45.31085F, 0.0F, 48.0F, 2.6835413F, 48.0F, 6.0063868F);
      ((Path)localObject2).lineTo(48.0F, 41.993614F);
      ((Path)localObject2).cubicTo(48.0F, 45.31085F, 45.31646F, 48.0F, 41.993614F, 48.0F);
      ((Path)localObject2).lineTo(6.0063868F, 48.0F);
      ((Path)localObject2).cubicTo(2.6891508F, 48.0F, 0.0F, 45.31646F, 0.0F, 41.993614F);
      ((Path)localObject2).lineTo(0.0F, 6.0063868F);
      ((Path)localObject2).lineTo(0.0F, 6.0063868F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(6.0F, 26.576923F);
      ((Path)localObject2).lineTo(10.2F, 22.538462F);
      ((Path)localObject2).lineTo(19.0F, 30.923077F);
      ((Path)localObject2).lineTo(37.8F, 13.0F);
      ((Path)localObject2).lineTo(42.0F, 17.038462F);
      ((Path)localObject2).lineTo(19.0F, 39.0F);
      ((Path)localObject2).lineTo(6.0F, 26.576923F);
      ((Path)localObject2).lineTo(6.0F, 26.576923F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.ce
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */