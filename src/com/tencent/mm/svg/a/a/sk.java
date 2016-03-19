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

public final class sk
  extends c
{
  private final int height = 44;
  private final int width = 44;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 44;
      return 44;
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
      localPaint2.setColor(-219617);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 1.0F, 0.0F, 1.0F, 2.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint2, paramVarArgs);
      ((Paint)localObject1).set(localPaint2);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(21.0F, 0.02F);
      ((Path)localObject2).cubicTo(23.3F, 4.18F, 25.62F, 8.33F, 27.86F, 12.53F);
      ((Path)localObject2).cubicTo(32.55F, 13.51F, 37.27F, 14.36F, 41.98F, 15.27F);
      ((Path)localObject2).cubicTo(38.77F, 18.7F, 35.63F, 22.2F, 32.3F, 25.52F);
      ((Path)localObject2).cubicTo(32.59F, 30.38F, 33.47F, 35.17F, 33.97F, 40.0F);
      ((Path)localObject2).cubicTo(29.65F, 37.97F, 25.33F, 35.93F, 21.0F, 33.91F);
      ((Path)localObject2).cubicTo(16.67F, 35.93F, 12.35F, 37.97F, 8.03F, 40.0F);
      ((Path)localObject2).cubicTo(8.54F, 35.18F, 9.38F, 30.39F, 9.71F, 25.56F);
      ((Path)localObject2).cubicTo(6.39F, 22.22F, 3.24F, 18.7F, 0.01F, 15.28F);
      ((Path)localObject2).cubicTo(4.72F, 14.34F, 9.47F, 13.54F, 14.16F, 12.5F);
      ((Path)localObject2).cubicTo(16.38F, 8.31F, 18.72F, 4.18F, 21.0F, 0.02F);
      ((Path)localObject2).lineTo(21.0F, 0.02F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.sk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */