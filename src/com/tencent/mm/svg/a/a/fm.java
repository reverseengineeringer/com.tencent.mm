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

public final class fm
  extends c
{
  private final int height = 67;
  private final int width = 84;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 84;
      return 67;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject1 = c.d(paramVarArgs);
      Object localObject2 = c.c(paramVarArgs);
      Paint localPaint1 = c.g(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.FILL);
      Paint localPaint2 = c.g(paramVarArgs);
      localPaint2.setFlags(385);
      localPaint2.setStyle(Paint.Style.STROKE);
      localPaint1.setColor(-16777216);
      localPaint2.setStrokeWidth(1.0F);
      localPaint2.setStrokeCap(Paint.Cap.BUTT);
      localPaint2.setStrokeJoin(Paint.Join.MITER);
      localPaint2.setStrokeMiter(4.0F);
      localPaint2.setPathEffect(null);
      c.a(localPaint2, paramVarArgs).setStrokeWidth(1.0F);
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint1.setColor(-9538696);
      localCanvas.save();
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 2.0F, 0.0F, 1.0F, 2.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(77.0F, 50.5601F);
      ((Path)localObject2).cubicTo(77.0F, 51.3551F, 76.36F, 52.0001F, 75.555F, 52.0001F);
      ((Path)localObject2).lineTo(49.0F, 52.0001F);
      ((Path)localObject2).lineTo(32.0F, 52.0001F);
      ((Path)localObject2).lineTo(4.445F, 52.0001F);
      ((Path)localObject2).cubicTo(3.647F, 52.0001F, 3.0F, 51.3621F, 3.0F, 50.5601F);
      ((Path)localObject2).lineTo(3.0F, 43.0001F);
      ((Path)localObject2).lineTo(77.0F, 43.0001F);
      ((Path)localObject2).lineTo(77.0F, 50.5601F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(33.232F, 60.0001F);
      ((Path)localObject2).lineTo(35.0F, 55.5781F);
      ((Path)localObject2).lineTo(35.0F, 55.0001F);
      ((Path)localObject2).lineTo(46.0F, 55.0001F);
      ((Path)localObject2).lineTo(46.0F, 55.5781F);
      ((Path)localObject2).lineTo(47.769F, 60.0001F);
      ((Path)localObject2).lineTo(33.232F, 60.0001F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(3.0F, 4.4401F);
      ((Path)localObject2).cubicTo(3.0F, 3.6451F, 3.64F, 3.0001F, 4.445F, 3.0001F);
      ((Path)localObject2).lineTo(75.555F, 3.0001F);
      ((Path)localObject2).cubicTo(76.353F, 3.0001F, 77.0F, 3.6371F, 77.0F, 4.4401F);
      ((Path)localObject2).lineTo(77.0F, 40.0001F);
      ((Path)localObject2).lineTo(3.0F, 40.0001F);
      ((Path)localObject2).lineTo(3.0F, 4.4401F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(75.685F, 1.0E-4F);
      ((Path)localObject2).lineTo(4.315F, 1.0E-4F);
      ((Path)localObject2).cubicTo(1.938F, 1.0E-4F, 0.0F, 1.9321F, 0.0F, 4.3161F);
      ((Path)localObject2).lineTo(0.0F, 50.6841F);
      ((Path)localObject2).cubicTo(0.0F, 53.0751F, 1.932F, 55.0001F, 4.315F, 55.0001F);
      ((Path)localObject2).lineTo(32.0F, 55.0001F);
      ((Path)localObject2).lineTo(30.0F, 60.0001F);
      ((Path)localObject2).lineTo(26.0F, 62.0001F);
      ((Path)localObject2).lineTo(26.0F, 63.0001F);
      ((Path)localObject2).lineTo(55.0F, 63.0001F);
      ((Path)localObject2).lineTo(55.0F, 62.0001F);
      ((Path)localObject2).lineTo(51.0F, 60.0001F);
      ((Path)localObject2).lineTo(49.0F, 55.0001F);
      ((Path)localObject2).lineTo(75.685F, 55.0001F);
      ((Path)localObject2).cubicTo(78.062F, 55.0001F, 80.0F, 53.0681F, 80.0F, 50.6841F);
      ((Path)localObject2).lineTo(80.0F, 4.3161F);
      ((Path)localObject2).cubicTo(80.0F, 1.9251F, 78.068F, 1.0E-4F, 75.685F, 1.0E-4F);
      ((Path)localObject2).lineTo(75.685F, 1.0E-4F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.fm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */