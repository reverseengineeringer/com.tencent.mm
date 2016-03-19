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

public final class zg
  extends c
{
  private final int height = 242;
  private final int width = 245;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 245;
      return 242;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject2 = c.e(paramVarArgs);
      float[] arrayOfFloat = c.d(paramVarArgs);
      Paint localPaint = c.h(paramVarArgs);
      localPaint.setFlags(385);
      localPaint.setStyle(Paint.Style.FILL);
      Object localObject3 = c.h(paramVarArgs);
      ((Paint)localObject3).setFlags(385);
      ((Paint)localObject3).setStyle(Paint.Style.STROKE);
      localPaint.setColor(-16777216);
      ((Paint)localObject3).setStrokeWidth(1.0F);
      ((Paint)localObject3).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject3).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject3).setStrokeMiter(4.0F);
      ((Paint)localObject3).setPathEffect(null);
      Object localObject1 = c.a((Paint)localObject3, paramVarArgs);
      ((Paint)localObject1).set((Paint)localObject3);
      ((Paint)localObject1).setStrokeWidth(1.0F);
      localCanvas.save();
      localObject3 = c.a(localPaint, paramVarArgs);
      ((Paint)localObject3).set(localPaint);
      ((Paint)localObject3).setColor(-3552823);
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 55.0F, 0.0F, 1.0F, 75.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject3, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject3);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(134.481F, 27.64F);
      ((Path)localObject3).lineTo(125.895F, 36.226F);
      ((Path)localObject3).cubicTo(110.961F, 21.261F, 90.312F, 12.0F, 67.499F, 12.0F);
      ((Path)localObject3).cubicTo(44.686F, 12.0F, 24.037F, 21.261F, 9.103F, 36.226F);
      ((Path)localObject3).lineTo(0.517F, 27.64F);
      ((Path)localObject3).cubicTo(17.694F, 10.56F, 41.362F, 0.0F, 67.499F, 0.0F);
      ((Path)localObject3).cubicTo(93.636F, 0.0F, 117.304F, 10.56F, 134.481F, 27.64F);
      ((Path)localObject3).lineTo(134.481F, 27.64F);
      ((Path)localObject3).close();
      ((Path)localObject3).moveTo(115.389F, 46.732F);
      ((Path)localObject3).lineTo(106.807F, 55.314F);
      ((Path)localObject3).cubicTo(96.758F, 45.234F, 82.859F, 38.996F, 67.501F, 38.996F);
      ((Path)localObject3).cubicTo(52.142F, 38.996F, 38.242F, 45.235F, 28.192F, 55.316F);
      ((Path)localObject3).lineTo(19.608F, 46.732F);
      ((Path)localObject3).cubicTo(31.899F, 34.537F, 48.817F, 27.0F, 67.499F, 27.0F);
      ((Path)localObject3).cubicTo(86.181F, 27.0F, 103.098F, 34.537F, 115.389F, 46.732F);
      ((Path)localObject3).lineTo(115.389F, 46.732F);
      ((Path)localObject3).close();
      ((Path)localObject3).moveTo(96.196F, 65.925F);
      ((Path)localObject3).lineTo(87.607F, 74.514F);
      ((Path)localObject3).cubicTo(82.517F, 69.262F, 75.393F, 65.993F, 67.502F, 65.993F);
      ((Path)localObject3).cubicTo(59.609F, 65.993F, 52.484F, 69.263F, 47.394F, 74.517F);
      ((Path)localObject3).lineTo(38.802F, 65.925F);
      ((Path)localObject3).cubicTo(46.135F, 58.56F, 56.284F, 54.0F, 67.499F, 54.0F);
      ((Path)localObject3).cubicTo(78.714F, 54.0F, 88.862F, 58.56F, 96.196F, 65.925F);
      ((Path)localObject3).lineTo(96.196F, 65.925F);
      ((Path)localObject3).close();
      ((Path)localObject3).moveTo(77.2F, 84.921F);
      ((Path)localObject3).lineTo(67.498F, 94.623F);
      ((Path)localObject3).lineTo(57.796F, 84.922F);
      ((Path)localObject3).cubicTo(60.314F, 82.497F, 63.729F, 81.0F, 67.499F, 81.0F);
      ((Path)localObject3).cubicTo(71.269F, 81.0F, 74.683F, 82.497F, 77.2F, 84.921F);
      ((Path)localObject3).lineTo(77.2F, 84.921F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-3552823);
      ((Paint)localObject2).setStrokeWidth(4.0F);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(123.0F, 7.0F);
      ((Path)localObject1).cubicTo(185.96046F, 7.0F, 237.0F, 58.039536F, 237.0F, 121.0F);
      ((Path)localObject1).cubicTo(237.0F, 183.96046F, 185.96046F, 235.0F, 123.0F, 235.0F);
      ((Path)localObject1).cubicTo(60.039536F, 235.0F, 9.0F, 183.96046F, 9.0F, 121.0F);
      ((Path)localObject1).cubicTo(9.0F, 58.039536F, 60.039536F, 7.0F, 123.0F, 7.0F);
      ((Path)localObject1).close();
      localCanvas.drawPath((Path)localObject1, (Paint)localObject2);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.zg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */