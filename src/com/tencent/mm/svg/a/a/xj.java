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

public final class xj
  extends c
{
  private final int height = 96;
  private final int width = 96;
  
  protected final int h(int paramInt, Object... paramVarArgs)
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
      Object localObject1 = c.e(paramVarArgs);
      float[] arrayOfFloat = c.d(paramVarArgs);
      Object localObject2 = c.h(paramVarArgs);
      ((Paint)localObject2).setFlags(385);
      ((Paint)localObject2).setStyle(Paint.Style.FILL);
      Object localObject3 = c.h(paramVarArgs);
      ((Paint)localObject3).setFlags(385);
      ((Paint)localObject3).setStyle(Paint.Style.STROKE);
      ((Paint)localObject2).setColor(-16777216);
      ((Paint)localObject3).setStrokeWidth(1.0F);
      ((Paint)localObject3).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject3).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject3).setStrokeMiter(4.0F);
      ((Paint)localObject3).setPathEffect(null);
      Object localObject4 = c.a((Paint)localObject3, paramVarArgs);
      ((Paint)localObject4).set((Paint)localObject3);
      ((Paint)localObject4).setStrokeWidth(1.0F);
      localCanvas.save();
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 17.0F, 0.0F, 1.0F, 7.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      localObject4 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject4).set((Paint)localObject2);
      ((Paint)localObject4).setColor(-7829368);
      localCanvas.save();
      localObject3 = c.a((Paint)localObject4, paramVarArgs);
      ((Paint)localObject3).set((Paint)localObject4);
      localObject4 = c.i(paramVarArgs);
      ((Path)localObject4).moveTo(3.374844F, 1.3796517F);
      ((Path)localObject4).cubicTo(4.8828573F, 0.92007333F, 6.4807525F, 1.0499542F, 8.028713F, 1.0F);
      ((Path)localObject4).cubicTo(24.36719F, 1.1098992F, 40.69568F, 0.93006414F, 57.024166F, 1.0899175F);
      ((Path)localObject4).cubicTo(59.600773F, 0.9500458F, 61.288548F, 3.5576537F, 60.958984F, 5.9254813F);
      ((Path)localObject4).cubicTo(60.958984F, 29.324017F, 60.96897F, 52.72255F, 60.958984F, 76.11109F);
      ((Path)localObject4).cubicTo(61.27856F, 78.45894F, 59.600773F, 81.016594F, 57.064114F, 80.896706F);
      ((Path)localObject4).cubicTo(40.036545F, 81.036575F, 22.998991F, 80.91669F, 5.971423F, 80.95665F);
      ((Path)localObject4).cubicTo(3.5845678F, 81.29633F, 0.93805426F, 79.60789F, 1.0878569F, 77.01027F);
      ((Path)localObject4).cubicTo(0.9480411F, 53.69166F, 1.1078305F, 30.373053F, 1.017949F, 7.0544457F);
      ((Path)localObject4).cubicTo(0.9280674F, 4.9563704F, 1.0978438F, 2.2788267F, 3.374844F, 1.3796517F);
      ((Path)localObject4).lineTo(3.374844F, 1.3796517F);
      ((Path)localObject4).close();
      ((Path)localObject4).moveTo(30.196028F, 4.173449F);
      ((Path)localObject4).cubicTo(29.668447F, 5.7631426F, 30.205797F, 6.312666F, 31.808079F, 5.831833F);
      ((Path)localObject4).cubicTo(32.32589F, 4.2323265F, 31.79831F, 3.682803F, 30.196028F, 4.173449F);
      ((Path)localObject4).lineTo(30.196028F, 4.173449F);
      ((Path)localObject4).close();
      ((Path)localObject4).moveTo(5.0224977F, 9.026379F);
      ((Path)localObject4).cubicTo(4.992501F, 30.34342F, 4.992501F, 51.66046F, 5.0224977F, 72.9775F);
      ((Path)localObject4).cubicTo(22.340832F, 73.0075F, 39.65917F, 73.0075F, 56.9775F, 72.9775F);
      ((Path)localObject4).cubicTo(57.0075F, 51.66046F, 57.0075F, 30.34342F, 56.9775F, 9.026379F);
      ((Path)localObject4).cubicTo(39.65917F, 8.986384F, 22.340832F, 8.996383F, 5.0224977F, 9.026379F);
      ((Path)localObject4).lineTo(5.0224977F, 9.026379F);
      ((Path)localObject4).close();
      ((Path)localObject4).moveTo(30.19106F, 75.1437F);
      ((Path)localObject4).cubicTo(27.811787F, 76.138F, 29.342024F, 79.81219F, 31.760786F, 78.83682F);
      ((Path)localObject4).cubicTo(34.248657F, 77.89934F, 32.60982F, 74.23463F, 30.19106F, 75.1437F);
      ((Path)localObject4).lineTo(30.19106F, 75.1437F);
      ((Path)localObject4).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject4, 2);
      localCanvas.drawPath((Path)localObject4, (Paint)localObject3);
      localCanvas.restore();
      localCanvas.save();
      localObject3 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject3).set((Paint)localObject2);
      ((Paint)localObject3).setColor(-4934476);
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 29.0F, 0.0F, 1.0F, 3.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject4 = c.a((Paint)localObject3, paramVarArgs);
      ((Paint)localObject4).set((Paint)localObject3);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(1.1960276F, 1.1734492F);
      ((Path)localObject3).cubicTo(2.7983088F, 0.68280303F, 3.325889F, 1.2323266F, 2.8080788F, 2.831833F);
      ((Path)localObject3).cubicTo(1.2057976F, 3.312666F, 0.6684472F, 2.7631423F, 1.1960276F, 1.1734492F);
      ((Path)localObject3).lineTo(1.1960276F, 1.1734492F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject4);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.save();
      localObject3 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject3).set((Paint)localObject2);
      ((Paint)localObject3).setColor(-2105377);
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 4.0F, 0.0F, 1.0F, 8.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject4 = c.a((Paint)localObject3, paramVarArgs);
      ((Paint)localObject4).set((Paint)localObject3);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(1.0224979F, 1.026379F);
      ((Path)localObject3).cubicTo(18.340832F, 0.9963831F, 35.65917F, 0.9863845F, 52.9775F, 1.026379F);
      ((Path)localObject3).cubicTo(53.0075F, 22.34342F, 53.0075F, 43.66046F, 52.9775F, 64.9775F);
      ((Path)localObject3).cubicTo(35.65917F, 65.0075F, 18.340832F, 65.0075F, 1.0224979F, 64.9775F);
      ((Path)localObject3).cubicTo(0.9925007F, 43.66046F, 0.9925007F, 22.34342F, 1.0224979F, 1.026379F);
      ((Path)localObject3).lineTo(1.0224979F, 1.026379F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject4);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.save();
      localObject3 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject3).set((Paint)localObject2);
      ((Paint)localObject3).setColor(-4276546);
      localObject2 = c.a(arrayOfFloat, 1.0F, 0.0F, 28.0F, 0.0F, 1.0F, 74.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a((Paint)localObject3, paramVarArgs);
      ((Paint)localObject1).set((Paint)localObject3);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(2.1910584F, 1.1436996F);
      ((Path)localObject2).cubicTo(4.6098213F, 0.23462349F, 6.2486563F, 3.8993368F, 3.760786F, 4.8368216F);
      ((Path)localObject2).cubicTo(1.3420234F, 5.812185F, -0.18821435F, 2.1380017F, 2.1910584F, 1.1436996F);
      ((Path)localObject2).lineTo(2.1910584F, 1.1436996F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.xj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */