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

public final class vk
  extends c
{
  private final int height = 74;
  private final int width = 165;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 165;
      return 74;
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
      localPaint1.setColor(-14442031);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 12.0F, 0.0F, 1.0F, 4.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(87.71F, 1.02F);
      ((Path)localObject2).cubicTo(97.18F, 0.98F, 106.65F, 1.01F, 116.11F, 1.0F);
      ((Path)localObject2).cubicTo(122.86F, 0.94F, 129.37F, 4.23F, 133.81F, 9.23F);
      ((Path)localObject2).cubicTo(138.87F, 14.77F, 141.51F, 22.18F, 142.0F, 29.61F);
      ((Path)localObject2).lineTo(142.0F, 36.95F);
      ((Path)localObject2).cubicTo(141.63F, 45.0F, 138.59F, 53.09F, 132.81F, 58.82F);
      ((Path)localObject2).cubicTo(128.22F, 63.52F, 121.67F, 66.29F, 115.07F, 66.0F);
      ((Path)localObject2).cubicTo(76.95F, 65.86F, 38.82F, 66.27F, 0.7F, 65.79F);
      ((Path)localObject2).cubicTo(14.4F, 65.13F, 27.91F, 61.47F, 40.08F, 55.19F);
      ((Path)localObject2).cubicTo(62.05F, 44.0F, 79.39F, 24.21F, 87.71F, 1.02F);
      ((Path)localObject2).lineTo(87.71F, 1.02F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.vk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */