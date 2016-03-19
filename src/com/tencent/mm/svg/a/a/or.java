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

public final class or
  extends c
{
  private final int height = 240;
  private final int width = 180;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 180;
      return 240;
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
      localPaint2 = c.a(localPaint1, paramVarArgs);
      localPaint2.set(localPaint1);
      localPaint2.setColor(-1);
      localCanvas.save();
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 60.0F, 0.0F, 1.0F, 47.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint2, paramVarArgs);
      ((Paint)localObject1).set(localPaint2);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(43.76728F, 70.98263F);
      ((Path)localObject2).cubicTo(40.498753F, 72.62946F, 36.85723F, 73.66371F, 33.0F, 73.930954F);
      ((Path)localObject2).lineTo(33.0F, 82.0F);
      ((Path)localObject2).lineTo(33.0F, 82.0F);
      ((Path)localObject2).lineTo(47.00086F, 82.0F);
      ((Path)localObject2).cubicTo(47.55267F, 82.0F, 48.0F, 82.44335F, 48.0F, 83.00937F);
      ((Path)localObject2).lineTo(48.0F, 84.99063F);
      ((Path)localObject2).cubicTo(48.0F, 85.54809F, 47.545074F, 86.0F, 47.00086F, 86.0F);
      ((Path)localObject2).lineTo(14.999142F, 86.0F);
      ((Path)localObject2).cubicTo(14.447331F, 86.0F, 14.0F, 85.55665F, 14.0F, 84.99063F);
      ((Path)localObject2).lineTo(14.0F, 83.00937F);
      ((Path)localObject2).cubicTo(14.0F, 82.45191F, 14.454925F, 82.0F, 14.999142F, 82.0F);
      ((Path)localObject2).lineTo(29.0F, 82.0F);
      ((Path)localObject2).lineTo(29.0F, 73.930954F);
      ((Path)localObject2).lineTo(29.0F, 73.930954F);
      ((Path)localObject2).cubicTo(14.469449F, 72.92421F, 3.0F, 61.032978F, 3.0F, 46.511883F);
      ((Path)localObject2).lineTo(3.0F, 41.99816F);
      ((Path)localObject2).cubicTo(3.0F, 41.45106F, 3.451873F, 41.0F, 4.009287F, 41.0F);
      ((Path)localObject2).lineTo(5.9903884F, 41.0F);
      ((Path)localObject2).cubicTo(6.5563583F, 41.0F, 6.9996753F, 41.451767F, 6.9996753F, 42.009052F);
      ((Path)localObject2).lineTo(6.9996753F, 46.364674F);
      ((Path)localObject2).cubicTo(6.9996753F, 59.950947F, 18.005663F, 70.0F, 31.0F, 70.0F);
      ((Path)localObject2).cubicTo(34.46276F, 70.0F, 37.784004F, 69.298294F, 40.793247F, 68.0086F);
      ((Path)localObject2).lineTo(43.76728F, 70.98263F);
      ((Path)localObject2).lineTo(43.76728F, 70.98263F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(52.101753F, 64.58026F);
      ((Path)localObject2).cubicTo(56.39767F, 59.748913F, 59.0F, 53.428745F, 59.0F, 46.511883F);
      ((Path)localObject2).lineTo(59.0F, 41.99816F);
      ((Path)localObject2).cubicTo(59.0F, 41.44689F, 58.55618F, 41.0F, 57.999897F, 41.0F);
      ((Path)localObject2).lineTo(55.995884F, 41.0F);
      ((Path)localObject2).cubicTo(55.443542F, 41.0F, 54.99578F, 41.45739F, 54.99578F, 42.009052F);
      ((Path)localObject2).lineTo(54.99578F, 46.364674F);
      ((Path)localObject2).cubicTo(54.99578F, 52.441376F, 52.8483F, 57.762142F, 49.330257F, 61.808765F);
      ((Path)localObject2).lineTo(52.101753F, 64.58026F);
      ((Path)localObject2).lineTo(52.101753F, 64.58026F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(43.923763F, 56.40227F);
      ((Path)localObject2).cubicTo(45.858204F, 53.75579F, 47.0F, 50.492767F, 47.0F, 46.962883F);
      ((Path)localObject2).lineTo(47.0F, 16.976562F);
      ((Path)localObject2).cubicTo(47.0F, 8.142479F, 39.836555F, 0.9697223F, 31.0F, 0.9697223F);
      ((Path)localObject2).cubicTo(22.1615F, 0.9697223F, 15.0F, 8.1362295F, 15.0F, 16.976562F);
      ((Path)localObject2).lineTo(15.0F, 27.478506F);
      ((Path)localObject2).lineTo(19.0F, 31.478506F);
      ((Path)localObject2).lineTo(19.0F, 16.970835F);
      ((Path)localObject2).cubicTo(19.0F, 10.342803F, 24.371126F, 4.9697223F, 31.0F, 4.9697223F);
      ((Path)localObject2).cubicTo(37.62742F, 4.9697223F, 43.0F, 10.344869F, 43.0F, 16.970835F);
      ((Path)localObject2).lineTo(43.0F, 46.96861F);
      ((Path)localObject2).cubicTo(43.0F, 49.389744F, 42.283306F, 51.64342F, 41.050415F, 53.52892F);
      ((Path)localObject2).lineTo(43.923763F, 56.40227F);
      ((Path)localObject2).lineTo(43.923763F, 56.40227F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(35.197937F, 62.41329F);
      ((Path)localObject2).cubicTo(33.86017F, 62.776115F, 32.452736F, 62.969723F, 31.0F, 62.969723F);
      ((Path)localObject2).cubicTo(22.163445F, 62.969723F, 15.0F, 55.796967F, 15.0F, 46.962883F);
      ((Path)localObject2).lineTo(15.0F, 42.215347F);
      ((Path)localObject2).lineTo(19.0F, 46.215347F);
      ((Path)localObject2).lineTo(19.0F, 46.96861F);
      ((Path)localObject2).cubicTo(19.0F, 53.594574F, 24.372583F, 58.969723F, 31.0F, 58.969723F);
      ((Path)localObject2).cubicTo(31.245934F, 58.969723F, 31.490135F, 58.962326F, 31.732397F, 58.947746F);
      ((Path)localObject2).lineTo(35.197937F, 62.41329F);
      ((Path)localObject2).lineTo(35.197937F, 62.41329F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(57.00684F, 79.44923F);
      ((Path)localObject2).lineTo(0.16473381F, 22.60712F);
      ((Path)localObject2).lineTo(2.993161F, 19.778692F);
      ((Path)localObject2).lineTo(59.835266F, 76.6208F);
      ((Path)localObject2).lineTo(57.00684F, 79.44923F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.or
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */