package com.tencent.mm.svg.a.a;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Join;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.os.Looper;
import com.tencent.mm.svg.WeChatSVGRenderC2Java;
import com.tencent.mm.svg.c;

public final class uc
  extends c
{
  private final int height = 168;
  private final int width = 168;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 168;
      return 168;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      c.d(paramVarArgs);
      c.c(paramVarArgs);
      Paint localPaint = c.g(paramVarArgs);
      localPaint.setFlags(385);
      localPaint.setStyle(Paint.Style.FILL);
      Object localObject = c.g(paramVarArgs);
      ((Paint)localObject).setFlags(385);
      ((Paint)localObject).setStyle(Paint.Style.STROKE);
      localPaint.setColor(-16777216);
      ((Paint)localObject).setStrokeWidth(1.0F);
      ((Paint)localObject).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject).setStrokeMiter(4.0F);
      ((Paint)localObject).setPathEffect(null);
      c.a((Paint)localObject, paramVarArgs).setStrokeWidth(1.0F);
      localPaint = c.a(localPaint, paramVarArgs);
      localPaint.setColor(-9473160);
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(76.32146F, 92.67854F);
      ((Path)localObject).cubicTo(84.11785F, 100.47494F, 91.50503F, 104.13172F, 94.23683F, 103.91758F);
      ((Path)localObject).cubicTo(96.96864F, 103.70344F, 103.77161F, 99.02503F, 106.98316F, 99.0873F);
      ((Path)localObject).cubicTo(108.526665F, 99.117226F, 118.61296F, 105.93859F, 119.83391F, 106.72726F);
      ((Path)localObject).cubicTo(121.054855F, 107.515915F, 122.18694F, 108.43717F, 121.97407F, 109.60293F);
      ((Path)localObject).cubicTo(121.7612F, 110.768684F, 117.32839F, 123.60948F, 106.01143F, 121.83133F);
      ((Path)localObject).cubicTo(94.694466F, 120.05317F, 78.91704F, 107.853294F, 69.926674F, 99.073326F);
      ((Path)localObject).lineTo(76.32146F, 92.67854F);
      ((Path)localObject).lineTo(76.32146F, 92.67854F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(76.32146F, 92.67854F);
      ((Path)localObject).cubicTo(68.52506F, 84.88215F, 64.86828F, 77.49497F, 65.08242F, 74.76317F);
      ((Path)localObject).cubicTo(65.29656F, 72.03136F, 69.97497F, 65.22839F, 69.9127F, 62.016838F);
      ((Path)localObject).cubicTo(69.882774F, 60.47334F, 63.06141F, 50.38704F, 62.272747F, 49.166092F);
      ((Path)localObject).cubicTo(61.484085F, 47.945145F, 60.56283F, 46.813057F, 59.39707F, 47.02593F);
      ((Path)localObject).cubicTo(58.231316F, 47.2388F, 45.39052F, 51.67161F, 47.168674F, 62.98857F);
      ((Path)localObject).cubicTo(48.94683F, 74.305534F, 61.146706F, 90.08296F, 69.926674F, 99.073326F);
      ((Path)localObject).lineTo(76.32146F, 92.67854F);
      ((Path)localObject).lineTo(76.32146F, 92.67854F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.uc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */