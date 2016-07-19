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

public final class zg
  extends c
{
  private final int height = 49;
  private final int width = 48;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 48;
      return 49;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject1 = c.d(paramVarArgs);
      Object localObject3 = c.c(paramVarArgs);
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
      ((Paint)localObject2).setColor(-6381921);
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 0.0F, 0.0F, 1.0F, 1.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject3 = c.h(paramVarArgs);
      ((Path)localObject3).moveTo(26.0F, 0.0F);
      ((Path)localObject3).cubicTo(27.716187F, -0.38932037F, 29.024296F, 0.74794596F, 30.0F, 2.0F);
      ((Path)localObject3).cubicTo(35.235313F, 7.012887F, 40.407833F, 12.2004175F, 46.0F, 17.0F);
      ((Path)localObject3).cubicTo(46.718708F, 18.575094F, 48.416252F, 19.832073F, 48.0F, 22.0F);
      ((Path)localObject3).cubicTo(47.178043F, 23.263824F, 45.800037F, 24.361187F, 45.0F, 26.0F);
      ((Path)localObject3).cubicTo(37.232426F, 32.78095F, 30.132692F, 40.32282F, 23.0F, 47.0F);
      ((Path)localObject3).cubicTo(17.980267F, 48.602917F, 12.877645F, 47.56541F, 8.0F, 48.0F);
      ((Path)localObject3).cubicTo(5.478345F, 47.61529F, 1.5440342F, 48.99198F, 0.0F, 46.0F);
      ((Path)localObject3).cubicTo(-0.07362649F, 39.285313F, -0.06364093F, 32.591404F, 0.0F, 26.0F);
      ((Path)localObject3).cubicTo(5.857796F, 19.403105F, 12.418309F, 13.626988F, 18.0F, 7.0F);
      ((Path)localObject3).cubicTo(21.025862F, 4.9977307F, 23.172756F, 2.1046848F, 26.0F, 0.0F);
      ((Path)localObject3).lineTo(26.0F, 0.0F);
      ((Path)localObject3).close();
      ((Path)localObject3).moveTo(4.0F, 27.0F);
      ((Path)localObject3).cubicTo(4.0197816F, 32.796772F, 4.0098906F, 38.393444F, 4.0F, 44.0F);
      ((Path)localObject3).cubicTo(8.945341F, 43.990112F, 13.880792F, 43.980225F, 19.0F, 44.0F);
      ((Path)localObject3).cubicTo(26.560646F, 36.504814F, 34.285267F, 28.979963F, 42.0F, 21.0F);
      ((Path)localObject3).cubicTo(36.856846F, 16.30341F, 31.7038F, 11.151705F, 27.0F, 6.0F);
      ((Path)localObject3).cubicTo(19.033836F, 13.069998F, 11.507028F, 20.120218F, 4.0F, 27.0F);
      ((Path)localObject3).lineTo(4.0F, 27.0F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(12.0F, 31.0F);
      ((Path)localObject2).cubicTo(14.287206F, 29.916079F, 17.727032F, 32.54695F, 17.0F, 35.0F);
      ((Path)localObject2).cubicTo(16.355257F, 37.92308F, 12.759549F, 38.921356F, 11.0F, 37.0F);
      ((Path)localObject2).cubicTo(9.3509F, 35.43779F, 9.828942F, 32.505356F, 12.0F, 31.0F);
      ((Path)localObject2).lineTo(12.0F, 31.0F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.zg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */