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

public final class ku
  extends c
{
  private final int height = 72;
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
      return 72;
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
      arrayOfFloat = c.a(arrayOfFloat, 1.3333334F, 0.0F, 0.0F, 0.0F, 1.3333334F, 0.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject1).setColor(-2171170);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(10.02F, 4.03F);
      ((Path)localObject2).cubicTo(16.37F, -0.03F, 25.25F, 2.32F, 30.0F, 7.82F);
      ((Path)localObject2).cubicTo(34.75F, 2.31F, 43.65F, -0.03F, 50.0F, 4.04F);
      ((Path)localObject2).cubicTo(56.64F, 8.75F, 57.4F, 18.37F, 54.62F, 25.46F);
      ((Path)localObject2).cubicTo(49.99F, 36.69F, 40.55F, 45.38F, 30.0F, 51.04F);
      ((Path)localObject2).cubicTo(19.44F, 45.38F, 10.0F, 36.68F, 5.38F, 25.44F);
      ((Path)localObject2).cubicTo(2.59F, 18.35F, 3.37F, 8.73F, 10.02F, 4.03F);
      ((Path)localObject2).moveTo(10.78F, 12.53F);
      ((Path)localObject2).cubicTo(9.05F, 17.39F, 9.87F, 23.01F, 12.63F, 27.35F);
      ((Path)localObject2).cubicTo(16.91F, 34.26F, 23.39F, 39.46F, 30.0F, 44.02F);
      ((Path)localObject2).cubicTo(35.84F, 40.01F, 41.47F, 35.49F, 45.75F, 29.79F);
      ((Path)localObject2).cubicTo(48.53F, 26.15F, 50.43F, 21.67F, 50.08F, 17.01F);
      ((Path)localObject2).cubicTo(50.12F, 13.43F, 48.4F, 9.15F, 44.52F, 8.35F);
      ((Path)localObject2).cubicTo(38.67F, 6.6F, 34.27F, 11.91F, 30.0F, 14.96F);
      ((Path)localObject2).cubicTo(26.8F, 12.47F, 23.72F, 9.6F, 19.86F, 8.15F);
      ((Path)localObject2).cubicTo(16.34F, 7.44F, 12.05F, 8.89F, 10.78F, 12.53F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 1);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.ku
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */