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

public final class oq
  extends c
{
  private final int height = 108;
  private final int width = 108;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 108;
      return 108;
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
      localPaint1.setColor(-5460820);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 20.0F, 0.0F, 1.0F, 30.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(2.38F, 1.48F);
      ((Path)localObject2).cubicTo(3.77F, 0.71F, 5.46F, 1.12F, 6.98F, 0.98F);
      ((Path)localObject2).cubicTo(25.36F, 1.07F, 43.74F, 0.9F, 62.12F, 1.06F);
      ((Path)localObject2).cubicTo(64.07F, 0.95F, 65.25F, 3.06F, 64.99F, 4.8F);
      ((Path)localObject2).cubicTo(65.01F, 17.57F, 65.0F, 30.35F, 64.99F, 43.12F);
      ((Path)localObject2).cubicTo(65.27F, 44.9F, 64.08F, 47.07F, 62.08F, 46.95F);
      ((Path)localObject2).cubicTo(43.01F, 47.07F, 23.94F, 46.97F, 4.88F, 47.0F);
      ((Path)localObject2).cubicTo(3.08F, 47.3F, 0.92F, 46.08F, 1.05F, 44.06F);
      ((Path)localObject2).cubicTo(0.91F, 31.37F, 1.06F, 18.67F, 0.98F, 5.98F);
      ((Path)localObject2).cubicTo(1.03F, 4.41F, 0.78F, 2.4F, 2.38F, 1.48F);
      ((Path)localObject2).lineTo(2.38F, 1.48F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(8.02F, 14.93F);
      ((Path)localObject2).cubicTo(15.36F, 19.28F, 22.81F, 23.46F, 30.16F, 27.78F);
      ((Path)localObject2).cubicTo(31.84F, 28.96F, 34.13F, 28.99F, 35.81F, 27.79F);
      ((Path)localObject2).cubicTo(43.18F, 23.46F, 50.65F, 19.28F, 58.0F, 14.92F);
      ((Path)localObject2).cubicTo(61.44F, 13.4F, 57.94F, 7.55F, 54.96F, 9.82F);
      ((Path)localObject2).cubicTo(47.6F, 13.96F, 40.33F, 18.27F, 33.0F, 22.46F);
      ((Path)localObject2).cubicTo(25.67F, 18.27F, 18.4F, 13.97F, 11.05F, 9.83F);
      ((Path)localObject2).cubicTo(8.06F, 7.54F, 4.56F, 13.41F, 8.02F, 14.93F);
      ((Path)localObject2).lineTo(8.02F, 14.93F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.oq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */