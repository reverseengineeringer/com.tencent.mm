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

public final class py
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
      localPaint2.setColor(-1);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 19.0F, 0.0F, 1.0F, 19.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint2, paramVarArgs);
      ((Paint)localObject1).set(localPaint2);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(27.0F, 0.0F);
      ((Path)localObject2).lineTo(57.0F, 0.0F);
      ((Path)localObject2).lineTo(57.0F, 30.0F);
      ((Path)localObject2).cubicTo(54.999687F, 29.997316F, 52.999374F, 29.997316F, 51.0F, 30.0F);
      ((Path)localObject2).cubicTo(50.98906F, 23.417906F, 51.009064F, 16.838493F, 51.0F, 10.0F);
      ((Path)localObject2).cubicTo(45.99828F, 15.228638F, 41.027504F, 20.218191F, 36.0F, 25.0F);
      ((Path)localObject2).cubicTo(39.507267F, 29.917324F, 40.917484F, 36.156765F, 39.0F, 42.0F);
      ((Path)localObject2).cubicTo(37.046883F, 51.125427F, 27.495388F, 58.064808F, 18.0F, 57.0F);
      ((Path)localObject2).cubicTo(8.122359F, 55.895F, -0.108926944F, 46.885807F, 3.5527137E-15F, 37.0F);
      ((Path)localObject2).cubicTo(-0.09892538F, 27.82751F, 7.0021844F, 19.298275F, 16.0F, 17.0F);
      ((Path)localObject2).cubicTo(21.43444F, 16.188553F, 27.295357F, 17.67842F, 32.0F, 21.0F);
      ((Path)localObject2).cubicTo(36.77684F, 15.958572F, 41.777622F, 10.9890175F, 47.0F, 6.0F);
      ((Path)localObject2).cubicTo(40.16737F, 5.9994636F, 33.58634F, 5.9994636F, 27.0F, 6.0F);
      ((Path)localObject2).cubicTo(26.99531F, 3.9996424F, 26.99531F, 1.9998212F, 27.0F, 0.0F);
      ((Path)localObject2).lineTo(27.0F, 0.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(18.0F, 23.0F);
      ((Path)localObject2).cubicTo(11.047639F, 23.996178F, 5.3336015F, 30.935665F, 6.0F, 38.0F);
      ((Path)localObject2).cubicTo(6.5123715F, 45.543533F, 13.654919F, 51.64429F, 21.0F, 51.0F);
      ((Path)localObject2).cubicTo(28.509418F, 50.506016F, 34.712944F, 43.32689F, 34.0F, 36.0F);
      ((Path)localObject2).cubicTo(33.46425F, 28.21978F, 25.822222F, 21.94928F, 18.0F, 23.0F);
      ((Path)localObject2).lineTo(18.0F, 23.0F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.py
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */