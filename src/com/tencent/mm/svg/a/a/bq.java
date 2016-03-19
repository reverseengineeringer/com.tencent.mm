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

public final class bq
  extends c
{
  private final int height = 192;
  private final int width = 192;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 192;
      return 192;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject1 = c.e(paramVarArgs);
      float[] arrayOfFloat = c.d(paramVarArgs);
      Paint localPaint = c.h(paramVarArgs);
      localPaint.setFlags(385);
      localPaint.setStyle(Paint.Style.FILL);
      Object localObject2 = c.h(paramVarArgs);
      ((Paint)localObject2).setFlags(385);
      ((Paint)localObject2).setStyle(Paint.Style.STROKE);
      localPaint.setColor(-16777216);
      ((Paint)localObject2).setStrokeWidth(1.0F);
      ((Paint)localObject2).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject2).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject2).setStrokeMiter(4.0F);
      ((Paint)localObject2).setPathEffect(null);
      Object localObject3 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject3).set((Paint)localObject2);
      ((Paint)localObject3).setStrokeWidth(1.0F);
      localObject2 = c.a(localPaint, paramVarArgs);
      ((Paint)localObject2).set(localPaint);
      ((Paint)localObject2).setColor(-8355712);
      localCanvas.save();
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 51.0F, 0.0F, 1.0F, 57.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localPaint = c.a((Paint)localObject2, paramVarArgs);
      localPaint.set((Paint)localObject2);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(31.667175F, 49.332825F);
      ((Path)localObject3).cubicTo(40.087284F, 57.752934F, 48.06543F, 61.70226F, 51.01578F, 61.470985F);
      ((Path)localObject3).cubicTo(53.966133F, 61.239716F, 61.313335F, 56.18703F, 64.781815F, 56.254284F);
      ((Path)localObject3).cubicTo(66.44879F, 56.286606F, 77.341995F, 63.65368F, 78.66062F, 64.50543F);
      ((Path)localObject3).cubicTo(79.97924F, 65.357185F, 81.2019F, 66.35214F, 80.972F, 67.61116F);
      ((Path)localObject3).cubicTo(80.742096F, 68.87018F, 75.95466F, 82.73824F, 63.73234F, 80.81783F);
      ((Path)localObject3).cubicTo(51.51002F, 78.89742F, 34.4704F, 65.72156F, 24.760809F, 56.239193F);
      ((Path)localObject3).lineTo(31.667175F, 49.332825F);
      ((Path)localObject3).lineTo(31.667175F, 49.332825F);
      ((Path)localObject3).close();
      ((Path)localObject3).moveTo(31.667175F, 49.332825F);
      ((Path)localObject3).cubicTo(23.247068F, 40.912716F, 19.29774F, 32.93457F, 19.529013F, 29.984219F);
      ((Path)localObject3).cubicTo(19.760286F, 27.033865F, 24.81297F, 19.686665F, 24.745716F, 16.218185F);
      ((Path)localObject3).cubicTo(24.713394F, 14.551205F, 17.346321F, 3.6580026F, 16.494568F, 2.33938F);
      ((Path)localObject3).cubicTo(15.642813F, 1.0207573F, 14.647858F, -0.20189743F, 13.388839F, 0.028002873F);
      ((Path)localObject3).cubicTo(12.129821F, 0.2579032F, -1.7382411F, 5.04534F, 0.18216734F, 17.267658F);
      ((Path)localObject3).cubicTo(2.1025758F, 29.489977F, 15.278442F, 46.5296F, 24.760809F, 56.239193F);
      ((Path)localObject3).lineTo(31.667175F, 49.332825F);
      ((Path)localObject3).lineTo(31.667175F, 49.332825F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, localPaint);
      localCanvas.restore();
      localCanvas.save();
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 47.5F, 0.0F, 1.0F, 5.5F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject1).set((Paint)localObject2);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(0.5F, 2.735245F);
      ((Path)localObject2).cubicTo(0.5F, 2.053038F, 1.0764245F, 1.5F, 1.7841021F, 1.5F);
      ((Path)localObject2).lineTo(26.215899F, 1.5F);
      ((Path)localObject2).cubicTo(26.925087F, 1.5F, 27.5F, 2.0509048F, 27.5F, 2.735245F);
      ((Path)localObject2).lineTo(27.5F, 21.264755F);
      ((Path)localObject2).cubicTo(27.5F, 21.946962F, 26.923576F, 22.5F, 26.215899F, 22.5F);
      ((Path)localObject2).lineTo(1.7841021F, 22.5F);
      ((Path)localObject2).cubicTo(1.0749121F, 22.5F, 0.5F, 21.949095F, 0.5F, 21.264755F);
      ((Path)localObject2).lineTo(0.5F, 2.735245F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(38.625F, 23.909832F);
      ((Path)localObject2).cubicTo(39.63144F, 24.252684F, 40.5F, 23.578861F, 40.5F, 22.547892F);
      ((Path)localObject2).lineTo(40.5F, 1.4378014F);
      ((Path)localObject2).cubicTo(40.5F, 0.28380468F, 39.53951F, -0.20050426F, 38.625F, 0.07586008F);
      ((Path)localObject2).cubicTo(38.08254F, 0.58065116F, 33.649616F, 4.967468F, 30.5F, 8.025387F);
      ((Path)localObject2).lineTo(30.5F, 15.879163F);
      ((Path)localObject2).cubicTo(33.72643F, 18.978909F, 38.258263F, 23.49537F, 38.625F, 23.909832F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.bq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */