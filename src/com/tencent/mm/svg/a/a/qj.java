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

public final class qj
  extends c
{
  private final int height = 84;
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
      return 84;
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
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint1.setColor(-12206054);
      localCanvas.save();
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 12.0F, 0.0F, 1.0F, 11.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(25.547518F, 1.161F);
      ((Path)localObject2).cubicTo(28.447489F, -0.117F, 31.792843F, -0.355F, 34.835617F, 0.539F);
      ((Path)localObject2).cubicTo(38.583412F, 1.605F, 41.733036F, 4.275F, 43.799168F, 7.537F);
      ((Path)localObject2).cubicTo(47.82957F, 13.897F, 48.094204F, 22.41F, 44.610043F, 29.065F);
      ((Path)localObject2).cubicTo(43.556503F, 31.072F, 42.14846F, 32.898F, 40.436836F, 34.386F);
      ((Path)localObject2).cubicTo(39.878613F, 34.913F, 39.258472F, 35.477F, 39.083717F, 36.258F);
      ((Path)localObject2).cubicTo(39.007824F, 36.803F, 39.05975F, 37.358F, 39.04577F, 37.907F);
      ((Path)localObject2).cubicTo(39.0228F, 38.278F, 39.238503F, 38.604F, 39.481167F, 38.863F);
      ((Path)localObject2).cubicTo(39.943523F, 39.353F, 40.524715F, 39.706F, 41.103912F, 40.04F);
      ((Path)localObject2).cubicTo(46.27273F, 43.266F, 51.43057F, 46.512F, 56.603386F, 49.732F);
      ((Path)localObject2).cubicTo(58.01742F, 50.372F, 59.28666F, 51.347F, 60.21437F, 52.598F);
      ((Path)localObject2).cubicTo(61.355785F, 54.114F, 61.99889F, 55.999F, 62.01187F, 57.899F);
      ((Path)localObject2).cubicTo(62.016865F, 59.266F, 62.01187F, 60.633F, 62.01387F, 62.0F);
      ((Path)localObject2).lineTo(0.0998613F, 62.0F);
      ((Path)localObject2).cubicTo(0.0998613F, 60.634F, 0.09886269F, 59.268F, 0.10085992F, 57.903F);
      ((Path)localObject2).cubicTo(0.116837725F, 56.075F, 0.707018F, 54.26F, 1.770541F, 52.775F);
      ((Path)localObject2).cubicTo(2.7082386F, 51.443F, 4.027406F, 50.402F, 5.507351F, 49.734F);
      ((Path)localObject2).cubicTo(10.640222F, 46.538F, 15.760111F, 43.319F, 20.888987F, 40.115F);
      ((Path)localObject2).cubicTo(21.515118F, 39.728F, 22.132261F, 39.313F, 22.645548F, 38.78F);
      ((Path)localObject2).cubicTo(22.865242F, 38.541F, 23.090929F, 38.252F, 23.06796F, 37.907F);
      ((Path)localObject2).cubicTo(23.052982F, 37.357F, 23.10591F, 36.802F, 23.030014F, 36.256F);
      ((Path)localObject2).cubicTo(22.84627F, 35.454F, 22.201164F, 34.879F, 21.625963F, 34.34F);
      ((Path)localObject2).cubicTo(19.084494F, 32.121F, 17.246048F, 29.16F, 16.188517F, 25.967F);
      ((Path)localObject2).cubicTo(14.192288F, 19.915F, 14.880333F, 12.951F, 18.310568F, 7.544F);
      ((Path)localObject2).cubicTo(20.055145F, 4.792F, 22.548683F, 2.472F, 25.547518F, 1.161F);
      ((Path)localObject2).lineTo(25.547518F, 1.161F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(56.02219F, 17.0F);
      ((Path)localObject2).lineTo(72.0F, 17.0F);
      ((Path)localObject2).lineTo(72.0F, 21.0F);
      ((Path)localObject2).lineTo(56.02219F, 21.0F);
      ((Path)localObject2).lineTo(56.02219F, 17.0F);
      ((Path)localObject2).lineTo(56.02219F, 17.0F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(52.02774F, 29.0F);
      ((Path)localObject2).lineTo(72.0F, 29.0F);
      ((Path)localObject2).lineTo(72.0F, 33.0F);
      ((Path)localObject2).lineTo(52.02774F, 33.0F);
      ((Path)localObject2).lineTo(52.02774F, 29.0F);
      ((Path)localObject2).lineTo(52.02774F, 29.0F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localObject1 = c.h(paramVarArgs);
      ((Path)localObject1).moveTo(56.02219F, 41.0F);
      ((Path)localObject1).lineTo(72.0F, 41.0F);
      ((Path)localObject1).lineTo(72.0F, 45.0F);
      ((Path)localObject1).lineTo(56.02219F, 45.0F);
      ((Path)localObject1).lineTo(56.02219F, 41.0F);
      ((Path)localObject1).lineTo(56.02219F, 41.0F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.qj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */