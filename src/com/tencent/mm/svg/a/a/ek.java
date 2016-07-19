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

public final class ek
  extends c
{
  private final int height = 60;
  private final int width = 50;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 50;
      return 60;
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
      localPaint.setColor(-12470760);
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(23.0F, 0.0F);
      ((Path)localObject).lineTo(27.0F, 0.0F);
      ((Path)localObject).cubicTo(32.398567F, 0.61F, 37.560276F, 3.83F, 40.0F, 9.0F);
      ((Path)localObject).cubicTo(42.712F, 13.29F, 42.053062F, 18.67F, 42.0F, 24.0F);
      ((Path)localObject).cubicTo(45.008316F, 24.14F, 48.552624F, 25.55F, 49.0F, 29.0F);
      ((Path)localObject).cubicTo(49.13169F, 37.37F, 48.961964F, 45.75F, 49.0F, 54.0F);
      ((Path)localObject).cubicTo(49.031853F, 56.95F, 46.77548F, 59.0F, 44.0F, 60.0F);
      ((Path)localObject).lineTo(6.0F, 60.0F);
      ((Path)localObject).cubicTo(3.315282F, 59.17F, 0.97903454F, 57.02F, 1.0F, 54.0F);
      ((Path)localObject).cubicTo(1.0389383F, 45.76F, 0.8692109F, 37.39F, 1.0F, 29.0F);
      ((Path)localObject).cubicTo(1.4382969F, 25.58F, 4.982604F, 24.13F, 8.0F, 24.0F);
      ((Path)localObject).cubicTo(7.947841F, 18.69F, 7.3088675F, 13.34F, 10.0F, 9.0F);
      ((Path)localObject).cubicTo(12.370737F, 3.92F, 17.44259F, 0.73F, 23.0F, 0.0F);
      ((Path)localObject).lineTo(23.0F, 0.0F);
      ((Path)localObject).lineTo(23.0F, 0.0F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(16.0F, 9.0F);
      ((Path)localObject).cubicTo(12.136461F, 13.47097F, 13.1924925F, 19.102543F, 13.0F, 24.0F);
      ((Path)localObject).lineTo(37.0F, 24.0F);
      ((Path)localObject).cubicTo(36.783848F, 19.30367F, 37.839878F, 14.003959F, 35.0F, 10.0F);
      ((Path)localObject).cubicTo(30.587132F, 3.5754929F, 20.17625F, 3.3240833F, 16.0F, 9.0F);
      ((Path)localObject).lineTo(16.0F, 9.0F);
      ((Path)localObject).lineTo(16.0F, 9.0F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.ek
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */