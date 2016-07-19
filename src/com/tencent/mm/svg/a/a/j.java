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

public final class j
  extends c
{
  private final int height = 30;
  private final int width = 30;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 30;
      return 30;
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
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, -326.0F, 0.0F, 1.0F, -190.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject2).setColor(-1);
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, -274.0F, 0.0F, 1.0F, -83.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(280.0F, 90.0F);
      ((Path)localObject2).lineTo(288.0F, 90.0F);
      ((Path)localObject2).lineTo(288.0F, 98.0F);
      ((Path)localObject2).lineTo(280.0F, 98.0F);
      ((Path)localObject2).lineTo(280.0F, 90.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(289.0F, 90.0F);
      ((Path)localObject2).lineTo(297.0F, 90.0F);
      ((Path)localObject2).lineTo(297.0F, 98.0F);
      ((Path)localObject2).lineTo(289.0F, 98.0F);
      ((Path)localObject2).lineTo(289.0F, 90.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(282.0F, 92.0F);
      ((Path)localObject2).lineTo(286.0F, 92.0F);
      ((Path)localObject2).lineTo(286.0F, 96.0F);
      ((Path)localObject2).lineTo(282.0F, 96.0F);
      ((Path)localObject2).lineTo(282.0F, 92.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(291.0F, 92.0F);
      ((Path)localObject2).lineTo(295.0F, 92.0F);
      ((Path)localObject2).lineTo(295.0F, 96.0F);
      ((Path)localObject2).lineTo(291.0F, 96.0F);
      ((Path)localObject2).lineTo(291.0F, 92.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(289.0F, 105.0F);
      ((Path)localObject2).lineTo(297.0F, 105.0F);
      ((Path)localObject2).lineTo(297.0F, 107.0F);
      ((Path)localObject2).lineTo(289.0F, 107.0F);
      ((Path)localObject2).lineTo(289.0F, 105.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(295.0F, 102.0F);
      ((Path)localObject2).lineTo(297.0F, 102.0F);
      ((Path)localObject2).lineTo(297.0F, 104.0F);
      ((Path)localObject2).lineTo(295.0F, 104.0F);
      ((Path)localObject2).lineTo(295.0F, 102.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(292.0F, 99.0F);
      ((Path)localObject2).lineTo(294.0F, 99.0F);
      ((Path)localObject2).lineTo(294.0F, 104.0F);
      ((Path)localObject2).lineTo(292.0F, 104.0F);
      ((Path)localObject2).lineTo(292.0F, 99.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(294.0F, 99.0F);
      ((Path)localObject2).lineTo(297.0F, 99.0F);
      ((Path)localObject2).lineTo(297.0F, 101.0F);
      ((Path)localObject2).lineTo(294.0F, 101.0F);
      ((Path)localObject2).lineTo(294.0F, 99.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(289.0F, 102.0F);
      ((Path)localObject2).lineTo(292.0F, 102.0F);
      ((Path)localObject2).lineTo(292.0F, 104.0F);
      ((Path)localObject2).lineTo(289.0F, 104.0F);
      ((Path)localObject2).lineTo(289.0F, 102.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(280.0F, 99.0F);
      ((Path)localObject2).lineTo(288.0F, 99.0F);
      ((Path)localObject2).lineTo(288.0F, 107.0F);
      ((Path)localObject2).lineTo(280.0F, 107.0F);
      ((Path)localObject2).lineTo(280.0F, 99.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(282.0F, 101.0F);
      ((Path)localObject2).lineTo(286.0F, 101.0F);
      ((Path)localObject2).lineTo(286.0F, 105.0F);
      ((Path)localObject2).lineTo(282.0F, 105.0F);
      ((Path)localObject2).lineTo(282.0F, 101.0F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */