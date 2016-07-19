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

public final class fe
  extends c
{
  private final int height = 292;
  private final int width = 378;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 378;
      return 292;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject1 = c.d(paramVarArgs);
      Object localObject3 = c.c(paramVarArgs);
      Object localObject2 = c.g(paramVarArgs);
      ((Paint)localObject2).setFlags(385);
      ((Paint)localObject2).setStyle(Paint.Style.FILL);
      Paint localPaint = c.g(paramVarArgs);
      localPaint.setFlags(385);
      localPaint.setStyle(Paint.Style.STROKE);
      ((Paint)localObject2).setColor(-16777216);
      localPaint.setStrokeWidth(1.0F);
      localPaint.setStrokeCap(Paint.Cap.BUTT);
      localPaint.setStrokeJoin(Paint.Join.MITER);
      localPaint.setStrokeMiter(4.0F);
      localPaint.setPathEffect(null);
      c.a(localPaint, paramVarArgs).setStrokeWidth(1.0F);
      localObject2 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject2).setColor(-13158344);
      localCanvas.save();
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 2.0F, 0.0F, 1.0F, 3.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject3 = c.h(paramVarArgs);
      ((Path)localObject3).moveTo(14.0F, 226.0F);
      ((Path)localObject3).lineTo(360.0F, 226.0F);
      ((Path)localObject3).lineTo(360.0F, 14.0F);
      ((Path)localObject3).lineTo(14.0F, 14.0F);
      ((Path)localObject3).lineTo(14.0F, 226.0F);
      ((Path)localObject3).close();
      ((Path)localObject3).moveTo(13.0F, 227.0F);
      ((Path)localObject3).lineTo(361.0F, 227.0F);
      ((Path)localObject3).lineTo(361.0F, 13.0F);
      ((Path)localObject3).lineTo(13.0F, 13.0F);
      ((Path)localObject3).lineTo(13.0F, 227.0F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(371.0002F, 225.9932F);
      ((Path)localObject2).cubicTo(371.0002F, 232.0622F, 366.0632F, 237.0002F, 359.9932F, 237.0002F);
      ((Path)localObject2).lineTo(206.0002F, 237.0002F);
      ((Path)localObject2).lineTo(206.0002F, 237.0002F);
      ((Path)localObject2).lineTo(168.0002F, 237.0002F);
      ((Path)localObject2).lineTo(168.0002F, 237.0002F);
      ((Path)localObject2).lineTo(14.0062F, 237.0002F);
      ((Path)localObject2).cubicTo(7.9382F, 237.0002F, 3.0002F, 232.0622F, 3.0002F, 225.9932F);
      ((Path)localObject2).lineTo(3.0002F, 14.0072F);
      ((Path)localObject2).cubicTo(3.0002F, 7.9372F, 7.9382F, 3.0002F, 14.0062F, 3.0002F);
      ((Path)localObject2).lineTo(359.9932F, 3.0002F);
      ((Path)localObject2).cubicTo(366.0632F, 3.0002F, 371.0002F, 7.9372F, 371.0002F, 14.0072F);
      ((Path)localObject2).lineTo(371.0002F, 225.9932F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(256.0002F, 278.7302F);
      ((Path)localObject2).lineTo(256.0002F, 284.0002F);
      ((Path)localObject2).lineTo(118.0002F, 284.0002F);
      ((Path)localObject2).lineTo(118.0002F, 278.7302F);
      ((Path)localObject2).lineTo(171.0002F, 273.7302F);
      ((Path)localObject2).lineTo(171.0002F, 240.0002F);
      ((Path)localObject2).lineTo(203.0002F, 240.0002F);
      ((Path)localObject2).lineTo(203.0002F, 273.7302F);
      ((Path)localObject2).lineTo(256.0002F, 278.7302F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(359.9932F, 2.0E-4F);
      ((Path)localObject2).lineTo(14.0072F, 2.0E-4F);
      ((Path)localObject2).cubicTo(6.2762F, 2.0E-4F, 2.0E-4F, 6.2712F, 2.0E-4F, 14.0072F);
      ((Path)localObject2).lineTo(2.0E-4F, 225.9932F);
      ((Path)localObject2).cubicTo(2.0E-4F, 233.7342F, 6.2712F, 240.0002F, 14.0072F, 240.0002F);
      ((Path)localObject2).lineTo(168.0002F, 240.0002F);
      ((Path)localObject2).lineTo(168.0002F, 271.0002F);
      ((Path)localObject2).lineTo(115.0002F, 276.0002F);
      ((Path)localObject2).lineTo(115.0002F, 287.0002F);
      ((Path)localObject2).lineTo(259.0002F, 287.0002F);
      ((Path)localObject2).lineTo(259.0002F, 276.0002F);
      ((Path)localObject2).lineTo(206.0002F, 271.0002F);
      ((Path)localObject2).lineTo(206.0002F, 240.0002F);
      ((Path)localObject2).lineTo(359.9932F, 240.0002F);
      ((Path)localObject2).cubicTo(367.7242F, 240.0002F, 374.0002F, 233.7292F, 374.0002F, 225.9932F);
      ((Path)localObject2).lineTo(374.0002F, 14.0072F);
      ((Path)localObject2).cubicTo(374.0002F, 6.2652F, 367.7292F, 2.0E-4F, 359.9932F, 2.0E-4F);
      ((Path)localObject2).lineTo(359.9932F, 2.0E-4F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.fe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */