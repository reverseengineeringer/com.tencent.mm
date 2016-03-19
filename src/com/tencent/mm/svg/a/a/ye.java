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

public final class ye
  extends c
{
  private final int height = 48;
  private final int width = 48;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 48;
      return 48;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject1 = c.e(paramVarArgs);
      Object localObject2 = c.d(paramVarArgs);
      Paint localPaint1 = c.h(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.FILL);
      Paint localPaint2 = c.h(paramVarArgs);
      localPaint2.setFlags(385);
      localPaint2.setStyle(Paint.Style.STROKE);
      localPaint1.setColor(-16777216);
      localPaint2.setStrokeWidth(1.0F);
      localPaint2.setStrokeCap(Paint.Cap.BUTT);
      localPaint2.setStrokeJoin(Paint.Join.MITER);
      localPaint2.setStrokeMiter(4.0F);
      localPaint2.setPathEffect(null);
      Paint localPaint3 = c.a(localPaint2, paramVarArgs);
      localPaint3.set(localPaint2);
      localPaint3.setStrokeWidth(1.0F);
      localCanvas.save();
      localPaint2 = c.a(localPaint1, paramVarArgs);
      localPaint2.set(localPaint1);
      localPaint2.setColor(-12961222);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 4.0F, 0.0F, 1.0F, 1.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.saveLayerAlpha(null, 204, 4);
      localCanvas.save();
      localObject1 = c.a(localPaint2, paramVarArgs);
      ((Paint)localObject1).set(localPaint2);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(2.3605053F, 0.25534344F);
      ((Path)localObject2).cubicTo(3.921085F, -0.54583037F, 5.3216047F, 0.73604774F, 6.652099F, 1.3870015F);
      ((Path)localObject2).cubicTo(17.566153F, 7.8664947F, 28.590246F, 14.165724F, 39.47429F, 20.685276F);
      ((Path)localObject2).cubicTo(41.535053F, 21.50648F, 41.495037F, 24.560955F, 39.434273F, 25.352114F);
      ((Path)localObject2).cubicTo(28.110067F, 32.091988F, 16.705833F, 38.71169F, 5.331609F, 45.351414F);
      ((Path)localObject2).cubicTo(3.6209733F, 46.893677F, 0.579844F, 45.501637F, 1.0600222F, 43.108128F);
      ((Path)localObject2).cubicTo(0.94998145F, 30.379478F, 1.1000371F, 17.65083F, 1.0F, 4.922181F);
      ((Path)localObject2).cubicTo(1.140052F, 3.3398626F, 0.63986623F, 1.156664F, 2.3605053F, 0.25534344F);
      ((Path)localObject2).lineTo(2.3605053F, 0.25534344F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.ye
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */