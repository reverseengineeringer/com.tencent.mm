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

public final class wn
  extends c
{
  private final int height = 60;
  private final int width = 60;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 60;
      return 60;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject1 = c.e(paramVarArgs);
      Object localObject3 = c.d(paramVarArgs);
      Object localObject2 = c.h(paramVarArgs);
      ((Paint)localObject2).setFlags(385);
      ((Paint)localObject2).setStyle(Paint.Style.FILL);
      Object localObject4 = c.h(paramVarArgs);
      ((Paint)localObject4).setFlags(385);
      ((Paint)localObject4).setStyle(Paint.Style.STROKE);
      ((Paint)localObject2).setColor(-16777216);
      ((Paint)localObject4).setStrokeWidth(1.0F);
      ((Paint)localObject4).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject4).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject4).setStrokeMiter(4.0F);
      ((Paint)localObject4).setPathEffect(null);
      Object localObject5 = c.a((Paint)localObject4, paramVarArgs);
      ((Paint)localObject5).set((Paint)localObject4);
      ((Paint)localObject5).setStrokeWidth(1.0F);
      localCanvas.save();
      localObject4 = c.a((float[])localObject3, 1.0F, 0.0F, 4.0F, 0.0F, 1.0F, 4.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject4);
      localCanvas.concat((Matrix)localObject1);
      localObject5 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject5).set((Paint)localObject2);
      ((Paint)localObject5).setColor(-11962667);
      localCanvas.save();
      localObject3 = c.a((Paint)localObject5, paramVarArgs);
      ((Paint)localObject3).set((Paint)localObject5);
      localObject5 = c.i(paramVarArgs);
      ((Path)localObject5).moveTo(0.04F, 6.94F);
      ((Path)localObject5).cubicTo(8.881784E-16F, 2.86F, 4.0F, -0.44F, 7.99F, 0.0F);
      ((Path)localObject5).cubicTo(20.37F, 0.04F, 32.75F, -0.07F, 45.12F, 0.05F);
      ((Path)localObject5).cubicTo(48.71F, 0.04F, 51.97F, 3.27F, 51.94F, 6.87F);
      ((Path)localObject5).cubicTo(52.12F, 18.57F, 51.89F, 30.28F, 52.04F, 41.99F);
      ((Path)localObject5).cubicTo(46.03F, 42.0F, 40.01F, 42.01F, 34.0F, 41.99F);
      ((Path)localObject5).lineTo(34.0F, 36.0F);
      ((Path)localObject5).cubicTo(36.66F, 36.01F, 39.33F, 35.99F, 42.0F, 36.0F);
      ((Path)localObject5).lineTo(42.0F, 26.0F);
      ((Path)localObject5).cubicTo(39.33F, 26.01F, 36.65F, 25.99F, 33.98F, 26.0F);
      ((Path)localObject5).cubicTo(33.98F, 23.98F, 33.91F, 21.94F, 34.17F, 19.93F);
      ((Path)localObject5).cubicTo(35.74F, 17.24F, 39.43F, 18.28F, 42.0F, 17.94F);
      ((Path)localObject5).lineTo(42.0F, 8.01F);
      ((Path)localObject5).cubicTo(36.9F, 8.27F, 30.84F, 6.82F, 26.7F, 10.63F);
      ((Path)localObject5).cubicTo(22.53F, 14.63F, 24.4F, 20.89F, 24.01F, 26.0F);
      ((Path)localObject5).lineTo(18.0F, 26.0F);
      ((Path)localObject5).lineTo(18.0F, 36.0F);
      ((Path)localObject5).lineTo(24.0F, 36.0F);
      ((Path)localObject5).cubicTo(24.0F, 38.0F, 23.99F, 39.99F, 24.0F, 41.99F);
      ((Path)localObject5).cubicTo(15.99F, 42.0F, 7.97F, 42.0F, -0.04F, 41.99F);
      ((Path)localObject5).cubicTo(0.09F, 30.31F, -0.1F, 18.62F, 0.04F, 6.94F);
      ((Path)localObject5).lineTo(0.04F, 6.94F);
      ((Path)localObject5).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject5, 2);
      localCanvas.drawPath((Path)localObject5, (Paint)localObject3);
      localCanvas.restore();
      localCanvas.save();
      localObject3 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject3).set((Paint)localObject2);
      ((Paint)localObject3).setColor(-9398565);
      localObject2 = c.a((float[])localObject4, 1.0F, 0.0F, 0.0F, 0.0F, 1.0F, 42.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a((Paint)localObject3, paramVarArgs);
      ((Paint)localObject1).set((Paint)localObject3);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(-0.04F, -0.01F);
      ((Path)localObject2).cubicTo(7.97F, 0.0F, 15.99F, 0.0F, 24.0F, -0.01F);
      ((Path)localObject2).lineTo(24.0F, 10.0F);
      ((Path)localObject2).cubicTo(17.69F, 9.83F, 11.35F, 10.34F, 5.07F, 9.75F);
      ((Path)localObject2).cubicTo(0.85F, 8.58F, -0.57F, 3.92F, -0.04F, -0.01F);
      ((Path)localObject2).lineTo(-0.04F, -0.01F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a((Paint)localObject3, paramVarArgs);
      ((Paint)localObject1).set((Paint)localObject3);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(34.0F, -0.01F);
      ((Path)localObject2).cubicTo(40.01F, 0.01F, 46.03F, 0.0F, 52.04F, -0.01F);
      ((Path)localObject2).cubicTo(52.55F, 3.89F, 51.21F, 8.51F, 47.03F, 9.72F);
      ((Path)localObject2).cubicTo(42.72F, 10.34F, 38.34F, 9.85F, 34.0F, 10.0F);
      ((Path)localObject2).lineTo(34.0F, -0.01F);
      ((Path)localObject2).lineTo(34.0F, -0.01F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.wn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */