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

public final class zb
  extends c
{
  private final int height = 46;
  private final int width = 46;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 46;
      return 46;
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
      localCanvas.save();
      localObject = c.a(localPaint, paramVarArgs);
      ((Paint)localObject).setColor(-499359);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(23.0F, 0.0F);
      localPath.cubicTo(35.70255F, 0.0F, 46.0F, 10.29745F, 46.0F, 23.0F);
      localPath.cubicTo(46.0F, 35.70255F, 35.70255F, 46.0F, 23.0F, 46.0F);
      localPath.cubicTo(10.29745F, 46.0F, 0.0F, 35.70255F, 0.0F, 23.0F);
      localPath.cubicTo(0.0F, 10.29745F, 10.29745F, 0.0F, 23.0F, 0.0F);
      localPath.close();
      localCanvas.drawPath(localPath, (Paint)localObject);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localPaint.setColor(-1);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(29.85458F, 16.970005F);
      ((Path)localObject).cubicTo(29.680027F, 15.727787F, 29.348436F, 14.533834F, 28.44F, 13.570005F);
      ((Path)localObject).cubicTo(25.85F, 10.150005F, 20.18F, 10.140005F, 17.59F, 13.560005F);
      ((Path)localObject).cubicTo(15.97F, 15.310005F, 16.18F, 17.790005F, 15.83F, 19.970005F);
      ((Path)localObject).lineTo(13.0F, 19.970005F);
      ((Path)localObject).cubicTo(13.01F, 24.310005F, 13.01F, 28.640005F, 13.01F, 32.970005F);
      ((Path)localObject).lineTo(33.01F, 32.970005F);
      ((Path)localObject).cubicTo(33.01F, 28.640005F, 33.01F, 24.310005F, 33.02F, 19.970005F);
      ((Path)localObject).lineTo(31.605F, 19.970005F);
      ((Path)localObject).lineTo(26.1F, 19.970005F);
      ((Path)localObject).lineTo(18.83F, 19.970005F);
      ((Path)localObject).cubicTo(18.81F, 17.350006F, 19.72F, 13.870006F, 23.0F, 13.970005F);
      ((Path)localObject).cubicTo(25.080025F, 13.887314F, 26.22539F, 15.273373F, 26.773254F, 16.970005F);
      ((Path)localObject).lineTo(29.85458F, 16.970005F);
      ((Path)localObject).lineTo(29.85458F, 16.970005F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.zb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */