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

public final class hh
  extends c
{
  private final int height = 136;
  private final int width = 135;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 135;
      return 136;
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
      localPaint2.setColor(-13917627);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 0.0F, 0.0F, 1.0F, 1.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint2, paramVarArgs);
      ((Paint)localObject1).set(localPaint2);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(93.95766F, 36.84429F);
      ((Path)localObject2).cubicTo(93.98636F, 36.989033F, 94.0014F, 37.138695F, 94.0014F, 37.2919F);
      ((Path)localObject2).lineTo(94.0014F, 78.515076F);
      ((Path)localObject2).lineTo(94.0014F, 83.09649F);
      ((Path)localObject2).cubicTo(94.0014F, 87.362976F, 91.116806F, 91.52309F, 87.23697F, 93.31541F);
      ((Path)localObject2).cubicTo(86.515724F, 93.64859F, 81.95949F, 94.65729F, 81.36456F, 94.77584F);
      ((Path)localObject2).cubicTo(75.64816F, 95.91493F, 71.25599F, 92.58525F, 71.01411F, 87.68092F);
      ((Path)localObject2).cubicTo(70.772224F, 82.776596F, 74.019295F, 80.207344F, 77.78672F, 79.45662F);
      ((Path)localObject2).lineTo(86.05384F, 77.74991F);
      ((Path)localObject2).cubicTo(87.69175F, 77.41177F, 89.0F, 75.80068F, 89.0F, 74.14648F);
      ((Path)localObject2).lineTo(89.0F, 38.127525F);
      ((Path)localObject2).lineTo(55.0F, 46.928032F);
      ((Path)localObject2).lineTo(55.0F, 87.738686F);
      ((Path)localObject2).lineTo(55.0F, 92.3201F);
      ((Path)localObject2).cubicTo(55.0F, 96.586586F, 52.115402F, 100.7467F, 48.23557F, 102.53902F);
      ((Path)localObject2).cubicTo(47.51432F, 102.8722F, 42.958088F, 103.8809F, 42.36316F, 103.99944F);
      ((Path)localObject2).cubicTo(36.64676F, 105.138535F, 32.254585F, 101.80886F, 32.012703F, 96.90453F);
      ((Path)localObject2).cubicTo(31.77082F, 92.0002F, 35.01789F, 89.430954F, 38.78532F, 88.68023F);
      ((Path)localObject2).lineTo(47.05244F, 86.97352F);
      ((Path)localObject2).cubicTo(48.690346F, 86.635376F, 49.998596F, 85.02429F, 49.998596F, 83.37009F);
      ((Path)localObject2).lineTo(49.998596F, 46.515507F);
      ((Path)localObject2).cubicTo(49.999065F, 46.514046F, 49.99953F, 46.512585F, 50.0F, 46.511124F);
      ((Path)localObject2).lineTo(50.0F, 42.888493F);
      ((Path)localObject2).cubicTo(50.0F, 42.060284F, 50.656136F, 41.219055F, 51.451427F, 41.013203F);
      ((Path)localObject2).lineTo(92.54858F, 30.375685F);
      ((Path)localObject2).cubicTo(93.350174F, 30.1682F, 94.0F, 30.68019F, 94.0F, 31.499603F);
      ((Path)localObject2).lineTo(94.0F, 36.833332F);
      ((Path)localObject2).lineTo(93.95766F, 36.84429F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.hh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */