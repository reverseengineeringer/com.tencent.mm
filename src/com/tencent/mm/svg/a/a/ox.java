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

public final class ox
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
      localPaint1.setColor(-10526881);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 21.0F, 0.0F, 1.0F, 45.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(0.0F, 7.83F);
      ((Path)localObject2).cubicTo(0.89F, 2.48F, 7.3F, -0.87F, 12.02F, 2.1F);
      ((Path)localObject2).cubicTo(17.5F, 4.94F, 17.11F, 13.88F, 11.39F, 16.23F);
      ((Path)localObject2).cubicTo(6.72F, 18.62F, 1.07F, 15.3F, 0.0F, 10.37F);
      ((Path)localObject2).lineTo(0.0F, 7.83F);
      ((Path)localObject2).lineTo(0.0F, 7.83F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(30.31F, 1.49F);
      ((Path)localObject2).cubicTo(35.95F, -0.88F, 42.51F, 5.02F, 40.75F, 10.88F);
      ((Path)localObject2).cubicTo(39.68F, 16.46F, 32.09F, 18.97F, 27.89F, 15.13F);
      ((Path)localObject2).cubicTo(23.15F, 11.55F, 24.63F, 3.24F, 30.31F, 1.49F);
      ((Path)localObject2).lineTo(30.31F, 1.49F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localObject1 = c.h(paramVarArgs);
      ((Path)localObject1).moveTo(50.23F, 10.86F);
      ((Path)localObject1).cubicTo(48.77F, 5.72F, 53.66F, 0.24F, 58.93F, 1.07F);
      ((Path)localObject1).cubicTo(62.53F, 1.34F, 65.02F, 4.36F, 66.0F, 7.62F);
      ((Path)localObject1).lineTo(66.0F, 10.09F);
      ((Path)localObject1).cubicTo(65.21F, 12.6F, 63.97F, 15.24F, 61.35F, 16.25F);
      ((Path)localObject1).cubicTo(56.99F, 18.45F, 51.22F, 15.61F, 50.23F, 10.86F);
      ((Path)localObject1).lineTo(50.23F, 10.86F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint1);
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.ox
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */