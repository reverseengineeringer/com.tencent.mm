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
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 12.0F, 0.0F, 1.0F, 13.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(43.0F, 42.0F);
      ((Path)localObject2).cubicTo(38.97372F, 42.0F, 33.42753F, 42.0F, 29.0F, 42.0F);
      ((Path)localObject2).lineTo(29.0F, 42.0F);
      ((Path)localObject2).lineTo(29.0F, 68.0F);
      ((Path)localObject2).lineTo(19.7958F, 68.0F);
      ((Path)localObject2).cubicTo(18.316326F, 68.02783F, 17.008535F, 68.03025F, 15.4760065F, 68.0F);
      ((Path)localObject2).lineTo(11.0F, 68.0F);
      ((Path)localObject2).lineTo(11.0F, 30.94738F);
      ((Path)localObject2).cubicTo(8.59373F, 33.252472F, 6.408502F, 35.80763F, 3.82F, 37.93F);
      ((Path)localObject2).cubicTo(1.93F, 38.61F, -0.03F, 35.87F, 1.57F, 34.49F);
      ((Path)localObject2).cubicTo(12.34F, 23.62F, 23.21F, 12.84F, 34.03F, 2.01F);
      ((Path)localObject2).cubicTo(34.96F, 0.63F, 37.06F, 0.67F, 37.98F, 2.04F);
      ((Path)localObject2).cubicTo(48.8F, 12.86F, 59.66F, 23.64F, 70.43F, 34.52F);
      ((Path)localObject2).cubicTo(71.97F, 35.95F, 70.0F, 38.68F, 68.06F, 37.86F);
      ((Path)localObject2).cubicTo(65.53F, 35.75F, 63.38F, 33.24F, 61.01F, 30.97F);
      ((Path)localObject2).cubicTo(61.00626F, 31.343704F, 61.002937F, 31.717417F, 61.0F, 32.09114F);
      ((Path)localObject2).lineTo(61.0F, 44.590725F);
      ((Path)localObject2).cubicTo(61.020626F, 49.461037F, 61.044735F, 54.331123F, 61.0F, 59.19898F);
      ((Path)localObject2).lineTo(61.0F, 68.0F);
      ((Path)localObject2).lineTo(55.805244F, 68.0F);
      ((Path)localObject2).cubicTo(53.312176F, 68.05855F, 50.81358F, 68.054955F, 48.320232F, 68.0F);
      ((Path)localObject2).lineTo(43.0F, 68.0F);
      ((Path)localObject2).lineTo(43.0F, 61.526646F);
      ((Path)localObject2).cubicTo(42.94271F, 58.060184F, 42.97324F, 54.589355F, 43.0F, 51.119286F);
      ((Path)localObject2).lineTo(43.0F, 42.0F);
      ((Path)localObject2).lineTo(43.0F, 42.0F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.sk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */