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

public final class ii
  extends c
{
  private final int height = 135;
  private final int width = 135;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 135;
      return 135;
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
      localPaint.setColor(-1758450);
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(53.0F, 90.9F);
      ((Path)localObject).lineTo(53.0F, 45.0F);
      ((Path)localObject).lineTo(68.38789F, 45.0F);
      ((Path)localObject).cubicTo(82.714066F, 45.0F, 90.05337F, 52.5208F, 90.05337F, 66.18516F);
      ((Path)localObject).cubicTo(90.05337F, 79.84951F, 82.67495F, 90.9F, 68.38789F, 90.9F);
      ((Path)localObject).lineTo(53.0F, 90.9F);
      ((Path)localObject).lineTo(53.0F, 90.9F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(60.2F, 83.7F);
      ((Path)localObject).lineTo(60.2F, 52.2F);
      ((Path)localObject).cubicTo(60.2F, 52.2F, 58.222076F, 52.2F, 67.96531F, 52.2F);
      ((Path)localObject).cubicTo(77.708534F, 52.2F, 82.7F, 57.361336F, 82.7F, 66.73883F);
      ((Path)localObject).cubicTo(82.7F, 76.11633F, 77.68194F, 83.7F, 67.96531F, 83.7F);
      ((Path)localObject).lineTo(60.2F, 83.7F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(14.0F, 90.9F);
      ((Path)localObject).lineTo(14.0F, 45.0F);
      ((Path)localObject).lineTo(33.15862F, 45.0F);
      ((Path)localObject).cubicTo(40.12882F, 45.0F, 44.965256F, 49.947903F, 46.131035F, 52.06154F);
      ((Path)localObject).cubicTo(47.296814F, 54.17517F, 47.9F, 56.000126F, 47.9F, 58.534615F);
      ((Path)localObject).cubicTo(47.9F, 62.1786F, 46.66678F, 65.48174F, 44.36207F, 67.95F);
      ((Path)localObject).cubicTo(41.733814F, 70.88791F, 38.46552F, 72.65769F, 31.979311F, 72.9F);
      ((Path)localObject).cubicTo(25.493103F, 72.65769F, 21.8F, 72.9F, 21.8F, 72.9F);
      ((Path)localObject).lineTo(21.8F, 90.9F);
      ((Path)localObject).lineTo(14.0F, 90.9F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(21.8F, 67.5F);
      ((Path)localObject).lineTo(29.591892F, 67.5F);
      ((Path)localObject).cubicTo(38.38185F, 67.5F, 40.1F, 61.555866F, 40.1F, 58.96552F);
      ((Path)localObject).cubicTo(40.1F, 56.375168F, 38.091534F, 51.0F, 29.591892F, 51.0F);
      ((Path)localObject).lineTo(21.8F, 51.0F);
      ((Path)localObject).lineTo(21.8F, 67.5F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(95.0F, 45.0F);
      ((Path)localObject).lineTo(95.0F, 90.9F);
      ((Path)localObject).lineTo(102.2F, 90.9F);
      ((Path)localObject).lineTo(102.2F, 69.3F);
      ((Path)localObject).lineTo(123.8F, 69.3F);
      ((Path)localObject).lineTo(123.8F, 63.0F);
      ((Path)localObject).lineTo(102.2F, 63.0F);
      ((Path)localObject).lineTo(102.2F, 52.2F);
      ((Path)localObject).lineTo(126.5F, 52.2F);
      ((Path)localObject).lineTo(126.5F, 45.0F);
      ((Path)localObject).lineTo(95.0F, 45.0F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.ii
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */