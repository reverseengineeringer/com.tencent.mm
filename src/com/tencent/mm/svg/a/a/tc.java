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

public final class tc
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
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 20.0F, 0.0F, 1.0F, 18.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(42.85F, 6.14F);
      ((Path)localObject2).cubicTo(45.45F, 4.18F, 47.3F, -0.16F, 51.05F, 0.49F);
      ((Path)localObject2).cubicTo(53.39F, 2.03F, 56.2F, 4.12F, 56.69F, 7.04F);
      ((Path)localObject2).cubicTo(55.99F, 10.16F, 52.78F, 11.8F, 50.86F, 14.15F);
      ((Path)localObject2).cubicTo(48.2F, 11.47F, 45.53F, 8.81F, 42.85F, 6.14F);
      ((Path)localObject2).lineTo(42.85F, 6.14F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(10.82F, 38.18F);
      ((Path)localObject2).cubicTo(20.96F, 28.04F, 31.11F, 17.89F, 41.25F, 7.74F);
      ((Path)localObject2).cubicTo(43.93F, 10.41F, 46.59F, 13.08F, 49.27F, 15.75F);
      ((Path)localObject2).cubicTo(39.12F, 25.9F, 28.97F, 36.04F, 18.83F, 46.2F);
      ((Path)localObject2).cubicTo(16.16F, 43.52F, 13.49F, 40.85F, 10.82F, 38.18F);
      ((Path)localObject2).lineTo(10.82F, 38.18F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(0.96F, 55.88F);
      ((Path)localObject2).cubicTo(3.61F, 50.46F, 5.6F, 44.63F, 9.09F, 39.67F);
      ((Path)localObject2).cubicTo(11.86F, 42.41F, 14.61F, 45.17F, 17.35F, 47.93F);
      ((Path)localObject2).cubicTo(12.28F, 51.28F, 6.58F, 53.62F, 0.96F, 55.88F);
      ((Path)localObject2).lineTo(0.96F, 55.88F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localObject1 = c.h(paramVarArgs);
      ((Path)localObject1).moveTo(1.0F, 55.97F);
      ((Path)localObject1).cubicTo(19.0F, 56.03F, 37.0F, 55.99F, 55.01F, 56.0F);
      ((Path)localObject1).cubicTo(54.99F, 57.33F, 54.99F, 58.67F, 55.01F, 60.0F);
      ((Path)localObject1).lineTo(0.99F, 60.0F);
      ((Path)localObject1).cubicTo(1.01F, 58.66F, 1.01F, 57.31F, 1.0F, 55.97F);
      ((Path)localObject1).lineTo(1.0F, 55.97F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.tc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */