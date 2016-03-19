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

public final class yp
  extends c
{
  private final int height = 36;
  private final int width = 45;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 45;
      return 36;
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
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 3.0F, 0.0F, 1.0F, 0.0F);
      ((Matrix)localObject3).reset();
      ((Matrix)localObject3).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject3);
      localCanvas.save();
      localObject3 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject3).set((Paint)localObject2);
      ((Paint)localObject3).setColor(-5066062);
      ((Paint)localObject3).setStrokeWidth(3.0F);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(0.0F, 19.0F);
      ((Path)localObject2).lineTo(0.0F, 10.0F);
      ((Path)localObject2).lineTo(4.0F, 10.0F);
      ((Path)localObject2).cubicTo(4.0F, 10.0F, 6.2209473F, 10.146362F, 7.607544F, 9.330322F);
      ((Path)localObject2).cubicTo(10.395386F, 7.628418F, 23.0F, 0.0F, 23.0F, 0.0F);
      ((Path)localObject2).lineTo(23.0F, 19.0F);
      ((Path)localObject2).lineTo(23.0F, 36.0F);
      ((Path)localObject2).cubicTo(23.0F, 36.0F, 10.395386F, 28.371582F, 7.607544F, 26.669678F);
      ((Path)localObject2).cubicTo(6.2209473F, 25.853638F, 4.0F, 26.0F, 4.0F, 26.0F);
      ((Path)localObject2).lineTo(0.0F, 26.0F);
      ((Path)localObject2).lineTo(0.0F, 19.0F);
      ((Path)localObject2).close();
      localCanvas.drawPath((Path)localObject2, (Paint)localObject3);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-5066062);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(28.0F, 8.608248F);
      ((Path)localObject3).cubicTo(31.119555F, 6.412371F, 34.228916F, 4.195876F, 37.338276F, 2.0F);
      ((Path)localObject3).cubicTo(37.888786F, 2.7938144F, 38.44949F, 3.5876288F, 39.0F, 4.371134F);
      ((Path)localObject3).cubicTo(35.880444F, 6.587629F, 32.76089F, 8.804124F, 29.641335F, 11.0F);
      ((Path)localObject3).cubicTo(29.223354F, 10.402061F, 28.407785F, 9.206185F, 28.0F, 8.608248F);
      ((Path)localObject3).lineTo(28.0F, 8.608248F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-5066062);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(29.0F, 17.007513F);
      ((Path)localObject3).cubicTo(32.666668F, 16.997496F, 36.333332F, 16.997496F, 40.0F, 17.007513F);
      ((Path)localObject3).lineTo(40.0F, 19.992487F);
      ((Path)localObject3).cubicTo(36.333332F, 20.002504F, 32.666668F, 20.002504F, 29.0F, 19.992487F);
      ((Path)localObject3).lineTo(29.0F, 17.007513F);
      ((Path)localObject3).lineTo(29.0F, 17.007513F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-5066062);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(29.381166F, 26.0F);
      ((Path)localObject1).cubicTo(32.587444F, 27.870647F, 35.79372F, 29.731344F, 39.0F, 31.61194F);
      ((Path)localObject1).cubicTo(38.63498F, 32.208954F, 37.9148F, 33.402985F, 37.549774F, 34.0F);
      ((Path)localObject1).cubicTo(34.363228F, 32.159203F, 31.186546F, 30.298508F, 28.0F, 28.447762F);
      ((Path)localObject1).cubicTo(28.463676F, 27.631842F, 28.927355F, 26.81592F, 29.381166F, 26.0F);
      ((Path)localObject1).lineTo(29.381166F, 26.0F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.yp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */