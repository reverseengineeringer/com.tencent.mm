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

public final class zk
  extends c
{
  private final int height = 144;
  private final int width = 144;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 144;
      return 144;
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
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 24.0F, 0.0F, 1.0F, 24.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localObject1 = c.h(paramVarArgs);
      ((Path)localObject1).moveTo(0.0F, 0.0F);
      ((Path)localObject1).lineTo(96.0F, 0.0F);
      ((Path)localObject1).lineTo(96.0F, 96.0F);
      ((Path)localObject1).lineTo(0.0F, 96.0F);
      ((Path)localObject1).lineTo(0.0F, 0.0F);
      ((Path)localObject1).close();
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject1).setColor(419430400);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(7.0F, 13.0F);
      ((Path)localObject2).cubicTo(7.0F, 9.686291F, 9.686291F, 7.0F, 13.0F, 7.0F);
      ((Path)localObject2).lineTo(83.0F, 7.0F);
      ((Path)localObject2).cubicTo(86.313705F, 7.0F, 89.0F, 9.686291F, 89.0F, 13.0F);
      ((Path)localObject2).lineTo(89.0F, 63.0F);
      ((Path)localObject2).cubicTo(89.0F, 66.313705F, 86.313705F, 69.0F, 83.0F, 69.0F);
      ((Path)localObject2).lineTo(13.0F, 69.0F);
      ((Path)localObject2).cubicTo(9.686291F, 69.0F, 7.0F, 66.313705F, 7.0F, 63.0F);
      ((Path)localObject2).lineTo(7.0F, 13.0F);
      ((Path)localObject2).close();
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject1).setColor(-9473160);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(7.0F, 13.001155F);
      ((Path)localObject2).cubicTo(7.0F, 9.686809F, 9.681666F, 7.0F, 12.996433F, 7.0F);
      ((Path)localObject2).lineTo(83.00356F, 7.0F);
      ((Path)localObject2).cubicTo(86.31531F, 7.0F, 89.0F, 9.683963F, 89.0F, 13.001155F);
      ((Path)localObject2).lineTo(89.0F, 62.998844F);
      ((Path)localObject2).cubicTo(89.0F, 66.313194F, 86.31834F, 69.0F, 83.00356F, 69.0F);
      ((Path)localObject2).lineTo(12.996433F, 69.0F);
      ((Path)localObject2).cubicTo(9.684694F, 69.0F, 7.0F, 66.31604F, 7.0F, 62.998844F);
      ((Path)localObject2).lineTo(7.0F, 13.001155F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(9.0F, 13.009459F);
      ((Path)localObject2).cubicTo(9.0F, 10.795095F, 10.794424F, 9.0F, 13.002277F, 9.0F);
      ((Path)localObject2).lineTo(82.99772F, 9.0F);
      ((Path)localObject2).cubicTo(85.20812F, 9.0F, 87.0F, 10.799425F, 87.0F, 13.009459F);
      ((Path)localObject2).lineTo(87.0F, 62.99054F);
      ((Path)localObject2).cubicTo(87.0F, 65.2049F, 85.205574F, 67.0F, 82.99772F, 67.0F);
      ((Path)localObject2).lineTo(13.002277F, 67.0F);
      ((Path)localObject2).cubicTo(10.791881F, 67.0F, 9.0F, 65.20058F, 9.0F, 62.99054F);
      ((Path)localObject2).lineTo(9.0F, 13.009459F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject1).setColor(-9473160);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(39.0F, 80.0F);
      ((Path)localObject2).lineTo(57.0F, 80.0F);
      ((Path)localObject2).lineTo(48.0F, 90.50586F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 1);
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject1).setColor(-9473160);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(24.0F, 20.0F);
      ((Path)localObject2).cubicTo(26.209139F, 20.0F, 28.0F, 21.790861F, 28.0F, 24.0F);
      ((Path)localObject2).cubicTo(28.0F, 26.209139F, 26.209139F, 28.0F, 24.0F, 28.0F);
      ((Path)localObject2).cubicTo(21.790861F, 28.0F, 20.0F, 26.209139F, 20.0F, 24.0F);
      ((Path)localObject2).cubicTo(20.0F, 21.790861F, 21.790861F, 20.0F, 24.0F, 20.0F);
      ((Path)localObject2).close();
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject1).setColor(-9473160);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(24.0F, 34.0F);
      ((Path)localObject2).cubicTo(26.209139F, 34.0F, 28.0F, 35.79086F, 28.0F, 38.0F);
      ((Path)localObject2).cubicTo(28.0F, 40.20914F, 26.209139F, 42.0F, 24.0F, 42.0F);
      ((Path)localObject2).cubicTo(21.790861F, 42.0F, 20.0F, 40.20914F, 20.0F, 38.0F);
      ((Path)localObject2).cubicTo(20.0F, 35.79086F, 21.790861F, 34.0F, 24.0F, 34.0F);
      ((Path)localObject2).close();
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject1).setColor(-9473160);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(24.0F, 48.0F);
      ((Path)localObject2).cubicTo(26.209139F, 48.0F, 28.0F, 49.79086F, 28.0F, 52.0F);
      ((Path)localObject2).cubicTo(28.0F, 54.20914F, 26.209139F, 56.0F, 24.0F, 56.0F);
      ((Path)localObject2).cubicTo(21.790861F, 56.0F, 20.0F, 54.20914F, 20.0F, 52.0F);
      ((Path)localObject2).cubicTo(20.0F, 49.79086F, 21.790861F, 48.0F, 24.0F, 48.0F);
      ((Path)localObject2).close();
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject1).setColor(-9473160);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(34.0F, 23.0F);
      ((Path)localObject2).cubicTo(34.0F, 21.89543F, 34.89543F, 21.0F, 36.0F, 21.0F);
      ((Path)localObject2).lineTo(74.0F, 21.0F);
      ((Path)localObject2).cubicTo(75.10457F, 21.0F, 76.0F, 21.89543F, 76.0F, 23.0F);
      ((Path)localObject2).lineTo(76.0F, 25.0F);
      ((Path)localObject2).cubicTo(76.0F, 26.10457F, 75.10457F, 27.0F, 74.0F, 27.0F);
      ((Path)localObject2).lineTo(36.0F, 27.0F);
      ((Path)localObject2).cubicTo(34.89543F, 27.0F, 34.0F, 26.10457F, 34.0F, 25.0F);
      ((Path)localObject2).lineTo(34.0F, 23.0F);
      ((Path)localObject2).close();
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject1).setColor(-9473160);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(34.0F, 37.0F);
      ((Path)localObject2).cubicTo(34.0F, 35.89543F, 34.89543F, 35.0F, 36.0F, 35.0F);
      ((Path)localObject2).lineTo(74.0F, 35.0F);
      ((Path)localObject2).cubicTo(75.10457F, 35.0F, 76.0F, 35.89543F, 76.0F, 37.0F);
      ((Path)localObject2).lineTo(76.0F, 39.0F);
      ((Path)localObject2).cubicTo(76.0F, 40.10457F, 75.10457F, 41.0F, 74.0F, 41.0F);
      ((Path)localObject2).lineTo(36.0F, 41.0F);
      ((Path)localObject2).cubicTo(34.89543F, 41.0F, 34.0F, 40.10457F, 34.0F, 39.0F);
      ((Path)localObject2).lineTo(34.0F, 37.0F);
      ((Path)localObject2).close();
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint1.setColor(-9473160);
      localObject1 = c.h(paramVarArgs);
      ((Path)localObject1).moveTo(34.0F, 51.0F);
      ((Path)localObject1).cubicTo(34.0F, 49.89543F, 34.89543F, 49.0F, 36.0F, 49.0F);
      ((Path)localObject1).lineTo(74.0F, 49.0F);
      ((Path)localObject1).cubicTo(75.10457F, 49.0F, 76.0F, 49.89543F, 76.0F, 51.0F);
      ((Path)localObject1).lineTo(76.0F, 53.0F);
      ((Path)localObject1).cubicTo(76.0F, 54.10457F, 75.10457F, 55.0F, 74.0F, 55.0F);
      ((Path)localObject1).lineTo(36.0F, 55.0F);
      ((Path)localObject1).cubicTo(34.89543F, 55.0F, 34.0F, 54.10457F, 34.0F, 53.0F);
      ((Path)localObject1).lineTo(34.0F, 51.0F);
      ((Path)localObject1).close();
      localCanvas.drawPath((Path)localObject1, localPaint1);
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.zk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */