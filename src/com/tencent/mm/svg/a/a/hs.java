package com.tencent.mm.svg.a.a;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Join;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.os.Looper;
import com.tencent.mm.svg.c;

public final class hs
  extends c
{
  private final int height = 98;
  private final int width = 98;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 98;
      return 98;
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
      localPaint = c.a((Paint)localObject, paramVarArgs);
      localPaint.setStrokeWidth(1.0F);
      localPaint = c.a(localPaint, paramVarArgs);
      localPaint.setColor(-7368817);
      localPaint.setStrokeWidth(4.0F);
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(3.0004194F, 12.0F);
      ((Path)localObject).cubicTo(2.4479032F, 12.0F, 2.0F, 12.455173F, 2.0F, 13.00042F);
      ((Path)localObject).lineTo(2.0F, 46.99958F);
      ((Path)localObject).cubicTo(2.0F, 47.552097F, 2.455173F, 48.0F, 3.0004194F, 48.0F);
      ((Path)localObject).lineTo(36.99958F, 48.0F);
      ((Path)localObject).cubicTo(37.552097F, 48.0F, 38.0F, 47.544827F, 38.0F, 46.99958F);
      ((Path)localObject).lineTo(38.0F, 13.00042F);
      ((Path)localObject).cubicTo(38.0F, 12.447903F, 37.544827F, 12.0F, 36.99958F, 12.0F);
      ((Path)localObject).lineTo(3.0004194F, 12.0F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(3.0004194F, 60.0F);
      ((Path)localObject).cubicTo(2.4479032F, 60.0F, 2.0F, 60.455173F, 2.0F, 61.00042F);
      ((Path)localObject).lineTo(2.0F, 94.99958F);
      ((Path)localObject).cubicTo(2.0F, 95.55209F, 2.455173F, 96.0F, 3.0004194F, 96.0F);
      ((Path)localObject).lineTo(36.99958F, 96.0F);
      ((Path)localObject).cubicTo(37.552097F, 96.0F, 38.0F, 95.54483F, 38.0F, 94.99958F);
      ((Path)localObject).lineTo(38.0F, 61.00042F);
      ((Path)localObject).cubicTo(38.0F, 60.447903F, 37.544827F, 60.0F, 36.99958F, 60.0F);
      ((Path)localObject).lineTo(3.0004194F, 60.0F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(60.902344F, 60.0F);
      ((Path)localObject).lineTo(50.999195F, 60.0F);
      ((Path)localObject).cubicTo(50.447353F, 60.0F, 50.0F, 60.455173F, 50.0F, 61.00042F);
      ((Path)localObject).lineTo(50.0F, 94.99958F);
      ((Path)localObject).cubicTo(50.0F, 95.55209F, 50.455173F, 96.0F, 51.00042F, 96.0F);
      ((Path)localObject).lineTo(84.99958F, 96.0F);
      ((Path)localObject).cubicTo(85.55209F, 96.0F, 86.0F, 95.54483F, 86.0F, 94.99958F);
      ((Path)localObject).lineTo(86.0F, 61.00042F);
      ((Path)localObject).cubicTo(86.0F, 60.447903F, 85.55397F, 60.0F, 85.00935F, 60.0F);
      ((Path)localObject).lineTo(60.902344F, 60.0F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(47.142284F, 45.904037F);
      ((Path)localObject).cubicTo(47.142284F, 45.904037F, 51.363903F, 20.459272F, 61.107952F, 15.374091F);
      ((Path)localObject).cubicTo(70.852005F, 10.288909F, 86.702644F, 11.313487F, 93.393394F, 3.1734254F);
      ((Path)localObject).cubicTo(95.04211F, 1.1675812F, 96.99486F, 16.993193F, 90.43264F, 30.96363F);
      ((Path)localObject).cubicTo(83.87043F, 44.93407F, 68.47119F, 42.520203F, 60.54587F, 42.00791F);
      ((Path)localObject).cubicTo(52.620552F, 41.495625F, 47.142284F, 45.904037F, 47.142284F, 45.904037F);
      ((Path)localObject).close();
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.hs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */