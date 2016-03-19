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

public final class sl
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
      Object localObject2 = c.e(paramVarArgs);
      Object localObject3 = c.d(paramVarArgs);
      Object localObject1 = c.h(paramVarArgs);
      ((Paint)localObject1).setFlags(385);
      ((Paint)localObject1).setStyle(Paint.Style.FILL);
      Paint localPaint1 = c.h(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.STROKE);
      ((Paint)localObject1).setColor(-16777216);
      localPaint1.setStrokeWidth(1.0F);
      localPaint1.setStrokeCap(Paint.Cap.BUTT);
      localPaint1.setStrokeJoin(Paint.Join.MITER);
      localPaint1.setStrokeMiter(4.0F);
      localPaint1.setPathEffect(null);
      Paint localPaint2 = c.a(localPaint1, paramVarArgs);
      localPaint2.set(localPaint1);
      localPaint2.setStrokeWidth(1.0F);
      localCanvas.save();
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 1.0F, 0.0F, 1.0F, 2.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localObject3 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject3).set((Paint)localObject1);
      ((Paint)localObject3).setColor(-219617);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject3, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject3);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(21.0F, 0.02F);
      ((Path)localObject3).cubicTo(23.3F, 4.18F, 25.62F, 8.33F, 27.86F, 12.53F);
      ((Path)localObject3).cubicTo(32.55F, 13.51F, 37.27F, 14.36F, 41.98F, 15.27F);
      ((Path)localObject3).cubicTo(38.77F, 18.7F, 35.63F, 22.2F, 32.3F, 25.52F);
      ((Path)localObject3).cubicTo(32.59F, 30.38F, 33.47F, 35.17F, 33.97F, 40.0F);
      ((Path)localObject3).cubicTo(29.65F, 37.97F, 25.33F, 35.93F, 21.0F, 33.91F);
      ((Path)localObject3).cubicTo(16.67F, 35.93F, 12.35F, 37.97F, 8.03F, 40.0F);
      ((Path)localObject3).cubicTo(8.54F, 35.18F, 9.38F, 30.39F, 9.71F, 25.56F);
      ((Path)localObject3).cubicTo(6.39F, 22.22F, 3.24F, 18.7F, 0.01F, 15.28F);
      ((Path)localObject3).cubicTo(4.72F, 14.34F, 9.47F, 13.54F, 14.16F, 12.5F);
      ((Path)localObject3).cubicTo(16.38F, 8.31F, 18.72F, 4.18F, 21.0F, 0.02F);
      ((Path)localObject3).lineTo(21.0F, 0.02F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-2565928);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(21.0F, -5.0F);
      ((Path)localObject1).lineTo(49.0F, -5.0F);
      ((Path)localObject1).lineTo(49.0F, 45.0F);
      ((Path)localObject1).lineTo(21.0F, 45.0F);
      ((Path)localObject1).lineTo(21.0F, -5.0F);
      ((Path)localObject1).close();
      localCanvas.drawPath((Path)localObject1, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.sl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */