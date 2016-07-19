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

public final class m
  extends c
{
  private final int height = 96;
  private final int width = 96;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 96;
      return 96;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject1 = c.d(paramVarArgs);
      Object localObject2 = c.c(paramVarArgs);
      Paint localPaint1 = c.g(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.FILL);
      Paint localPaint2 = c.g(paramVarArgs);
      localPaint2.setFlags(385);
      localPaint2.setStyle(Paint.Style.STROKE);
      localPaint1.setColor(-16777216);
      localPaint2.setStrokeWidth(1.0F);
      localPaint2.setStrokeCap(Paint.Cap.BUTT);
      localPaint2.setStrokeJoin(Paint.Join.MITER);
      localPaint2.setStrokeMiter(4.0F);
      localPaint2.setPathEffect(null);
      c.a(localPaint2, paramVarArgs).setStrokeWidth(1.0F);
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint1.setColor(-1);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 15.0F, 0.0F, 1.0F, 25.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(13.0F, 0.0F);
      ((Path)localObject2).lineTo(66.0F, 0.0F);
      ((Path)localObject2).lineTo(66.0F, 46.0F);
      ((Path)localObject2).lineTo(13.0F, 46.0F);
      ((Path)localObject2).lineTo(13.0F, 31.01F);
      ((Path)localObject2).cubicTo(8.67F, 28.09F, 4.34F, 25.18F, 0.0F, 22.26F);
      ((Path)localObject2).cubicTo(4.33F, 19.84F, 8.67F, 17.42F, 13.0F, 15.0F);
      ((Path)localObject2).lineTo(13.0F, 0.0F);
      ((Path)localObject2).lineTo(13.0F, 0.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(25.161922F, 17.534609F);
      ((Path)localObject2).cubicTo(21.36844F, 19.05981F, 20.87799F, 24.801746F, 24.291122F, 26.984877F);
      ((Path)localObject2).cubicTo(27.38396F, 29.397287F, 32.42859F, 27.234093F, 32.88901F, 23.396168F);
      ((Path)localObject2).cubicTo(33.799847F, 19.269152F, 28.915365F, 15.590726F, 25.161922F, 17.534609F);
      ((Path)localObject2).lineTo(25.161922F, 17.534609F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(48.078495F, 17.571182F);
      ((Path)localObject2).cubicTo(44.464924F, 19.145073F, 43.869072F, 24.668177F, 47.165493F, 26.89866F);
      ((Path)localObject2).cubicTo(50.279316F, 29.467098F, 55.536293F, 27.255924F, 55.930325F, 23.229467F);
      ((Path)localObject2).cubicTo(56.641506F, 19.067827F, 51.759342F, 15.591748F, 48.078495F, 17.571182F);
      ((Path)localObject2).lineTo(48.078495F, 17.571182F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */