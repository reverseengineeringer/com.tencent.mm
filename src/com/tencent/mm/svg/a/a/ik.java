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

public final class ik
  extends c
{
  private final int height = 136;
  private final int width = 135;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 135;
      return 136;
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
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 0.0F, 0.0F, 1.0F, 1.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 40.5F, 0.0F, 1.0F, 25.5F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject1).setColor(-13917627);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(25.5F, 73.5F);
      ((Path)localObject2).lineTo(30.0F, 73.5F);
      ((Path)localObject2).lineTo(30.0F, 81.0F);
      ((Path)localObject2).lineTo(25.5F, 81.0F);
      ((Path)localObject2).lineTo(25.5F, 73.5F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(10.493185F, 81.0F);
      ((Path)localObject2).cubicTo(9.668522F, 81.0F, 9.0F, 81.663994F, 9.0F, 82.498436F);
      ((Path)localObject2).lineTo(9.0F, 84.001564F);
      ((Path)localObject2).cubicTo(9.0F, 84.829124F, 9.666799F, 85.5F, 10.493185F, 85.5F);
      ((Path)localObject2).lineTo(45.006813F, 85.5F);
      ((Path)localObject2).cubicTo(45.83148F, 85.5F, 46.5F, 84.836006F, 46.5F, 84.001564F);
      ((Path)localObject2).lineTo(46.5F, 82.498436F);
      ((Path)localObject2).cubicTo(46.5F, 81.670876F, 45.833202F, 81.0F, 45.006813F, 81.0F);
      ((Path)localObject2).lineTo(10.493185F, 81.0F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint, paramVarArgs);
      ((Paint)localObject1).setColor(-13917627);
      ((Paint)localObject1).setStrokeWidth(4.5F);
      ((Paint)localObject1).setStrokeCap(Paint.Cap.ROUND);
      ((Paint)localObject1).setStrokeJoin(Paint.Join.MITER);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(0.0F, 42.0F);
      ((Path)localObject2).lineTo(0.0F, 45.67666F);
      ((Path)localObject2).cubicTo(0.0F, 61.043068F, 12.424098F, 73.5F, 27.75F, 73.5F);
      ((Path)localObject2).cubicTo(43.0759F, 73.5F, 55.5F, 61.043068F, 55.5F, 45.67666F);
      ((Path)localObject2).lineTo(55.5F, 42.0F);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localPaint.setColor(-13917627);
      localPaint.setStrokeWidth(4.5F);
      localObject1 = c.h(paramVarArgs);
      ((Path)localObject1).moveTo(12.0F, 22.5F);
      ((Path)localObject1).cubicTo(12.0F, 10.073592F, 19.051514F, -1.577997E-13F, 27.75F, -1.577997E-13F);
      ((Path)localObject1).lineTo(27.75F, -1.577997E-13F);
      ((Path)localObject1).cubicTo(36.448486F, -1.577997E-13F, 43.5F, 10.073592F, 43.5F, 22.5F);
      ((Path)localObject1).lineTo(43.5F, 39.0F);
      ((Path)localObject1).cubicTo(43.5F, 51.426407F, 36.448486F, 61.5F, 27.75F, 61.5F);
      ((Path)localObject1).lineTo(27.75F, 61.5F);
      ((Path)localObject1).cubicTo(19.051514F, 61.5F, 12.0F, 51.426407F, 12.0F, 39.0F);
      ((Path)localObject1).lineTo(12.0F, 22.5F);
      ((Path)localObject1).close();
      localCanvas.drawPath((Path)localObject1, localPaint);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.ik
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */