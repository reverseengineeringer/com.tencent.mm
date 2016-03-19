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

public final class vl
  extends c
{
  private final int height = 90;
  private final int width = 90;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 90;
      return 90;
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
      localPaint2.setColor(-6052957);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 10.0F, 0.0F, 1.0F, 18.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint2, paramVarArgs);
      ((Paint)localObject1).set(localPaint2);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(0.0F, 3.990053F);
      ((Path)localObject2).cubicTo(0.0F, 1.7864076F, 1.7890275F, 0.0F, 4.0042577F, 0.0F);
      ((Path)localObject2).lineTo(27.995743F, 0.0F);
      ((Path)localObject2).cubicTo(30.207233F, 0.0F, 32.0F, 1.7842933F, 32.0F, 3.990053F);
      ((Path)localObject2).lineTo(32.0F, 20.009947F);
      ((Path)localObject2).cubicTo(32.0F, 22.213593F, 30.210972F, 24.0F, 27.995743F, 24.0F);
      ((Path)localObject2).lineTo(4.0042577F, 24.0F);
      ((Path)localObject2).cubicTo(1.7927673F, 24.0F, 0.0F, 22.215706F, 0.0F, 20.009947F);
      ((Path)localObject2).lineTo(0.0F, 3.990053F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(3.0F, 3.9933977F);
      ((Path)localObject2).cubicTo(3.0F, 3.4447594F, 3.4512787F, 3.0F, 4.0032997F, 3.0F);
      ((Path)localObject2).lineTo(27.9967F, 3.0F);
      ((Path)localObject2).cubicTo(28.550808F, 3.0F, 29.0F, 3.4449463F, 29.0F, 3.9933977F);
      ((Path)localObject2).lineTo(29.0F, 20.006603F);
      ((Path)localObject2).cubicTo(29.0F, 20.55524F, 28.548721F, 21.0F, 27.9967F, 21.0F);
      ((Path)localObject2).lineTo(4.0032997F, 21.0F);
      ((Path)localObject2).cubicTo(3.4491925F, 21.0F, 3.0F, 20.555054F, 3.0F, 20.006603F);
      ((Path)localObject2).lineTo(3.0F, 3.9933977F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(0.0F, 33.99005F);
      ((Path)localObject2).cubicTo(0.0F, 31.786407F, 1.7890275F, 30.0F, 4.0042577F, 30.0F);
      ((Path)localObject2).lineTo(27.995743F, 30.0F);
      ((Path)localObject2).cubicTo(30.207233F, 30.0F, 32.0F, 31.784294F, 32.0F, 33.99005F);
      ((Path)localObject2).lineTo(32.0F, 50.00995F);
      ((Path)localObject2).cubicTo(32.0F, 52.213593F, 30.210972F, 54.0F, 27.995743F, 54.0F);
      ((Path)localObject2).lineTo(4.0042577F, 54.0F);
      ((Path)localObject2).cubicTo(1.7927673F, 54.0F, 0.0F, 52.215706F, 0.0F, 50.00995F);
      ((Path)localObject2).lineTo(0.0F, 33.99005F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(3.0F, 33.993397F);
      ((Path)localObject2).cubicTo(3.0F, 33.44476F, 3.4512787F, 33.0F, 4.0032997F, 33.0F);
      ((Path)localObject2).lineTo(27.9967F, 33.0F);
      ((Path)localObject2).cubicTo(28.550808F, 33.0F, 29.0F, 33.444946F, 29.0F, 33.993397F);
      ((Path)localObject2).lineTo(29.0F, 50.006603F);
      ((Path)localObject2).cubicTo(29.0F, 50.55524F, 28.548721F, 51.0F, 27.9967F, 51.0F);
      ((Path)localObject2).lineTo(4.0032997F, 51.0F);
      ((Path)localObject2).cubicTo(3.4491925F, 51.0F, 3.0F, 50.555054F, 3.0F, 50.006603F);
      ((Path)localObject2).lineTo(3.0F, 33.993397F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(38.0F, 33.99005F);
      ((Path)localObject2).cubicTo(38.0F, 31.786407F, 39.78903F, 30.0F, 42.004257F, 30.0F);
      ((Path)localObject2).lineTo(65.99574F, 30.0F);
      ((Path)localObject2).cubicTo(68.20723F, 30.0F, 70.0F, 31.784294F, 70.0F, 33.99005F);
      ((Path)localObject2).lineTo(70.0F, 50.00995F);
      ((Path)localObject2).cubicTo(70.0F, 52.213593F, 68.210976F, 54.0F, 65.99574F, 54.0F);
      ((Path)localObject2).lineTo(42.004257F, 54.0F);
      ((Path)localObject2).cubicTo(39.792767F, 54.0F, 38.0F, 52.215706F, 38.0F, 50.00995F);
      ((Path)localObject2).lineTo(38.0F, 33.99005F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(41.0F, 33.993397F);
      ((Path)localObject2).cubicTo(41.0F, 33.44476F, 41.45128F, 33.0F, 42.0033F, 33.0F);
      ((Path)localObject2).lineTo(65.996704F, 33.0F);
      ((Path)localObject2).cubicTo(66.550804F, 33.0F, 67.0F, 33.444946F, 67.0F, 33.993397F);
      ((Path)localObject2).lineTo(67.0F, 50.006603F);
      ((Path)localObject2).cubicTo(67.0F, 50.55524F, 66.54872F, 51.0F, 65.996704F, 51.0F);
      ((Path)localObject2).lineTo(42.0033F, 51.0F);
      ((Path)localObject2).cubicTo(41.449192F, 51.0F, 41.0F, 50.555054F, 41.0F, 50.006603F);
      ((Path)localObject2).lineTo(41.0F, 33.993397F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(38.0F, 3.990053F);
      ((Path)localObject2).cubicTo(38.0F, 1.7864076F, 39.78903F, 0.0F, 42.004257F, 0.0F);
      ((Path)localObject2).lineTo(65.99574F, 0.0F);
      ((Path)localObject2).cubicTo(68.20723F, 0.0F, 70.0F, 1.7842933F, 70.0F, 3.990053F);
      ((Path)localObject2).lineTo(70.0F, 20.009947F);
      ((Path)localObject2).cubicTo(70.0F, 22.213593F, 68.210976F, 24.0F, 65.99574F, 24.0F);
      ((Path)localObject2).lineTo(42.004257F, 24.0F);
      ((Path)localObject2).cubicTo(39.792767F, 24.0F, 38.0F, 22.215706F, 38.0F, 20.009947F);
      ((Path)localObject2).lineTo(38.0F, 3.990053F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.vl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */