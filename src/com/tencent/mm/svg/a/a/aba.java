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

public final class aba
  extends c
{
  private final int height = 52;
  private final int width = 66;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 66;
      return 52;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject1 = c.d(paramVarArgs);
      Object localObject3 = c.c(paramVarArgs);
      Object localObject2 = c.g(paramVarArgs);
      ((Paint)localObject2).setFlags(385);
      ((Paint)localObject2).setStyle(Paint.Style.FILL);
      Paint localPaint = c.g(paramVarArgs);
      localPaint.setFlags(385);
      localPaint.setStyle(Paint.Style.STROKE);
      ((Paint)localObject2).setColor(-16777216);
      localPaint.setStrokeWidth(1.0F);
      localPaint.setStrokeCap(Paint.Cap.BUTT);
      localPaint.setStrokeJoin(Paint.Join.MITER);
      localPaint.setStrokeMiter(4.0F);
      localPaint.setPathEffect(null);
      c.a(localPaint, paramVarArgs).setStrokeWidth(1.0F);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject2).setColor(-9139786);
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 0.0F, 0.0F, 1.0F, 1.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject3 = c.h(paramVarArgs);
      ((Path)localObject3).moveTo(19.4F, 0.0F);
      ((Path)localObject3).lineTo(45.39F, 0.0F);
      ((Path)localObject3).cubicTo(45.87F, 1.9689571F, 46.06F, 3.9878876F, 46.12F, 6.0068183F);
      ((Path)localObject3).cubicTo(51.06F, 6.086776F, 56.02F, 5.7569504F, 60.95F, 6.1567388F);
      ((Path)localObject3).cubicTo(63.61F, 6.2666807F, 65.29F, 8.605442F, 66.0F, 10.944203F);
      ((Path)localObject3).lineTo(66.0F, 43.96671F);
      ((Path)localObject3).cubicTo(65.34F, 46.72525F, 63.07F, 49.06401F, 60.08F, 48.904095F);
      ((Path)localObject3).cubicTo(42.37F, 49.06401F, 24.65F, 48.944073F, 6.93F, 48.964066F);
      ((Path)localObject3).cubicTo(3.74F, 49.293888F, 0.86F, 47.324932F, 0.0F, 44.226574F);
      ((Path)localObject3).lineTo(0.0F, 11.014166F);
      ((Path)localObject3).cubicTo(0.67F, 8.955256F, 1.89F, 6.726437F, 4.23F, 6.2966647F);
      ((Path)localObject3).cubicTo(9.06F, 5.6270194F, 13.96F, 6.1367493F, 18.82F, 6.0068183F);
      ((Path)localObject3).cubicTo(19.05F, 4.007877F, 19.27F, 2.008936F, 19.4F, 0.0F);
      ((Path)localObject3).lineTo(19.4F, 0.0F);
      ((Path)localObject3).close();
      ((Path)localObject3).moveTo(28.390493F, 10.6254015F);
      ((Path)localObject3).cubicTo(21.38109F, 12.364714F, 15.771568F, 18.70221F, 15.111625F, 25.929352F);
      ((Path)localObject3).cubicTo(14.381687F, 32.00695F, 17.28144F, 38.294464F, 22.351007F, 41.723106F);
      ((Path)localObject3).cubicTo(29.330412F, 46.68115F, 39.75952F, 45.961433F, 45.879F, 39.913822F);
      ((Path)localObject3).cubicTo(50.78858F, 35.275658F, 52.328453F, 27.618683F, 49.798668F, 21.391146F);
      ((Path)localObject3).cubicTo(46.728928F, 13.064437F, 36.919765F, 8.196362F, 28.390493F, 10.6254015F);
      ((Path)localObject3).lineTo(28.390493F, 10.6254015F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(29.357378F, 16.571178F);
      ((Path)localObject2).cubicTo(35.96738F, 14.336706F, 44.02519F, 18.905405F, 44.86392F, 25.967936F);
      ((Path)localObject2).cubicTo(45.942287F, 32.382072F, 40.450596F, 38.576748F, 34.090218F, 38.925884F);
      ((Path)localObject2).cubicTo(27.719856F, 39.68401F, 21.17975F, 34.526764F, 21.019993F, 28.002903F);
      ((Path)localObject2).cubicTo(20.69049F, 22.835684F, 24.474766F, 18.017601F, 29.357378F, 16.571178F);
      ((Path)localObject2).lineTo(29.357378F, 16.571178F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.aba
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */