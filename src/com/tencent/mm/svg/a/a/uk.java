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

public final class uk
  extends c
{
  private final int height = 138;
  private final int width = 138;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 138;
      return 138;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject3 = c.e(paramVarArgs);
      float[] arrayOfFloat = c.d(paramVarArgs);
      Object localObject1 = c.h(paramVarArgs);
      ((Paint)localObject1).setFlags(385);
      ((Paint)localObject1).setStyle(Paint.Style.FILL);
      Paint localPaint = c.h(paramVarArgs);
      localPaint.setFlags(385);
      localPaint.setStyle(Paint.Style.STROKE);
      ((Paint)localObject1).setColor(-16777216);
      localPaint.setStrokeWidth(1.0F);
      localPaint.setStrokeCap(Paint.Cap.BUTT);
      localPaint.setStrokeJoin(Paint.Join.MITER);
      localPaint.setStrokeMiter(4.0F);
      localPaint.setPathEffect(null);
      Object localObject2 = c.a(localPaint, paramVarArgs);
      ((Paint)localObject2).set(localPaint);
      ((Paint)localObject2).setStrokeWidth(1.0F);
      localCanvas.save();
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, -283.0F, 0.0F, 1.0F, -245.0F);
      ((Matrix)localObject3).reset();
      ((Matrix)localObject3).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject3);
      localCanvas.save();
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 283.0F, 0.0F, 1.0F, 245.0F);
      ((Matrix)localObject3).reset();
      ((Matrix)localObject3).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject3);
      Object localObject4 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject4).set((Paint)localObject1);
      ((Paint)localObject4).setColor(-13917627);
      localCanvas.save();
      localPaint = c.a((Paint)localObject4, paramVarArgs);
      localPaint.set((Paint)localObject4);
      localObject4 = c.i(paramVarArgs);
      ((Path)localObject4).moveTo(0.0F, 6.0F);
      ((Path)localObject4).cubicTo(0.0F, 2.6862912F, 2.6862912F, 0.0F, 6.0F, 0.0F);
      ((Path)localObject4).lineTo(132.0F, 0.0F);
      ((Path)localObject4).cubicTo(135.3137F, 0.0F, 138.0F, 2.6862912F, 138.0F, 6.0F);
      ((Path)localObject4).lineTo(138.0F, 132.0F);
      ((Path)localObject4).cubicTo(138.0F, 135.3137F, 135.3137F, 138.0F, 132.0F, 138.0F);
      ((Path)localObject4).lineTo(6.0F, 138.0F);
      ((Path)localObject4).cubicTo(2.6862912F, 138.0F, 0.0F, 135.3137F, 0.0F, 132.0F);
      ((Path)localObject4).lineTo(0.0F, 6.0F);
      ((Path)localObject4).close();
      localCanvas.drawPath((Path)localObject4, localPaint);
      localCanvas.restore();
      localCanvas.save();
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 30.0F, 0.0F, 1.0F, 36.0F);
      ((Matrix)localObject3).reset();
      ((Matrix)localObject3).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject3);
      localCanvas.save();
      localObject3 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject3).set((Paint)localObject2);
      ((Paint)localObject3).setColor(-1);
      ((Paint)localObject3).setStrokeWidth(6.0F);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(23.239437F, 34.394367F);
      ((Path)localObject2).cubicTo(27.35964F, 40.93951F, 20.518991F, 43.903023F, 17.661972F, 45.549297F);
      ((Path)localObject2).cubicTo(5.370789F, 52.541847F, 0.0F, 55.160763F, 0.0F, 58.56338F);
      ((Path)localObject2).lineTo(0.0F, 63.21127F);
      ((Path)localObject2).cubicTo(0.0F, 64.70552F, 1.1176436F, 66.0F, 2.7887323F, 66.0F);
      ((Path)localObject2).lineTo(63.21127F, 66.0F);
      ((Path)localObject2).cubicTo(64.882355F, 66.0F, 66.0F, 64.70552F, 66.0F, 63.21127F);
      ((Path)localObject2).lineTo(66.0F, 58.56338F);
      ((Path)localObject2).cubicTo(66.0F, 55.160763F, 60.62921F, 52.541847F, 48.338028F, 45.549297F);
      ((Path)localObject2).cubicTo(45.481007F, 43.903023F, 38.64036F, 40.93951F, 42.760563F, 34.394367F);
      ((Path)localObject2).cubicTo(46.419594F, 28.960619F, 49.2747F, 26.747225F, 49.267605F, 17.661972F);
      ((Path)localObject2).cubicTo(49.2747F, 9.037081F, 42.896458F, 0.0F, 33.46479F, 0.0F);
      ((Path)localObject2).cubicTo(23.103542F, 0.0F, 16.7253F, 9.037081F, 16.732395F, 17.661972F);
      ((Path)localObject2).cubicTo(16.7253F, 26.747225F, 19.580408F, 28.960619F, 23.239437F, 34.394367F);
      ((Path)localObject2).close();
      localCanvas.drawPath((Path)localObject2, (Paint)localObject3);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(69.0F, 30.0F);
      ((Path)localObject1).lineTo(61.5F, 30.0F);
      ((Path)localObject1).lineTo(61.5F, 34.5F);
      ((Path)localObject1).lineTo(69.0F, 34.5F);
      ((Path)localObject1).lineTo(69.0F, 42.0F);
      ((Path)localObject1).lineTo(73.5F, 42.0F);
      ((Path)localObject1).lineTo(73.5F, 34.5F);
      ((Path)localObject1).lineTo(81.0F, 34.5F);
      ((Path)localObject1).lineTo(81.0F, 30.0F);
      ((Path)localObject1).lineTo(73.5F, 30.0F);
      ((Path)localObject1).lineTo(73.5F, 22.5F);
      ((Path)localObject1).lineTo(69.0F, 22.5F);
      ((Path)localObject1).lineTo(69.0F, 30.0F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.uk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */