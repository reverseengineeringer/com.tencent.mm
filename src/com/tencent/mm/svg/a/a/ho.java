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

public final class ho
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
      ((Path)localObject2).moveTo(77.408936F, 110.90397F);
      ((Path)localObject2).cubicTo(88.68352F, 100.24022F, 95.71782F, 85.1395F, 95.71782F, 68.39584F);
      ((Path)localObject2).cubicTo(95.71782F, 51.44822F, 88.5111F, 36.183815F, 76.99503F, 25.5F);
      ((Path)localObject2).lineTo(76.99503F, 25.5F);
      ((Path)localObject2).lineTo(71.68743F, 30.807606F);
      ((Path)localObject2).cubicTo(81.8482F, 40.13034F, 88.21781F, 53.519238F, 88.21781F, 68.39584F);
      ((Path)localObject2).cubicTo(88.21781F, 83.06846F, 82.02168F, 96.293884F, 72.10326F, 105.59829F);
      ((Path)localObject2).lineTo(77.408936F, 110.90397F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(60.427143F, 93.92218F);
      ((Path)localObject2).cubicTo(67.36365F, 87.611595F, 71.71782F, 78.51221F, 71.71782F, 68.39584F);
      ((Path)localObject2).cubicTo(71.71782F, 58.07535F, 67.18616F, 48.813286F, 60.004112F, 42.490925F);
      ((Path)localObject2).lineTo(60.004112F, 42.490925F);
      ((Path)localObject2).lineTo(54.95303F, 47.542007F);
      ((Path)localObject2).cubicTo(60.85144F, 52.563225F, 64.59281F, 60.04261F, 64.59281F, 68.39584F);
      ((Path)localObject2).cubicTo(64.59281F, 76.54479F, 61.032192F, 83.86212F, 55.38187F, 88.87691F);
      ((Path)localObject2).lineTo(60.427143F, 93.92218F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(44.465603F, 77.96064F);
      ((Path)localObject2).cubicTo(47.35308F, 75.76924F, 49.21782F, 72.30031F, 49.21782F, 68.39584F);
      ((Path)localObject2).cubicTo(49.21782F, 64.28535F, 47.151096F, 60.657566F, 44.0001F, 58.494938F);
      ((Path)localObject2).lineTo(44.0001F, 58.494938F);
      ((Path)localObject2).lineTo(34.5F, 67.99503F);
      ((Path)localObject2).lineTo(44.465603F, 77.96064F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.ho
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */