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

public final class vr
  extends c
{
  private final int height = 60;
  private final int width = 60;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 60;
      return 60;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject1 = c.e(paramVarArgs);
      Object localObject2 = c.d(paramVarArgs);
      Paint localPaint1 = c.h(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.FILL);
      Paint localPaint2 = c.h(paramVarArgs);
      localPaint2.setFlags(385);
      localPaint2.setStyle(Paint.Style.STROKE);
      localPaint1.setColor(-16777216);
      localPaint2.setStrokeWidth(1.0F);
      localPaint2.setStrokeCap(Paint.Cap.BUTT);
      localPaint2.setStrokeJoin(Paint.Join.MITER);
      localPaint2.setStrokeMiter(4.0F);
      localPaint2.setPathEffect(null);
      Paint localPaint3 = c.a(localPaint2, paramVarArgs);
      localPaint3.set(localPaint2);
      localPaint3.setStrokeWidth(1.0F);
      localCanvas.save();
      localPaint2 = c.a(localPaint1, paramVarArgs);
      localPaint2.set(localPaint1);
      localPaint2.setColor(-1);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 13.0F, 0.0F, 1.0F, 7.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint2, paramVarArgs);
      ((Paint)localObject1).set(localPaint2);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(1.0F, 22.0F);
      ((Path)localObject2).cubicTo(-2.8734941F, 12.371129F, 4.898239F, 1.1049721F, 15.0F, 0.0F);
      ((Path)localObject2).cubicTo(23.440092F, -1.1542573F, 32.25474F, 5.2435603F, 34.0F, 14.0F);
      ((Path)localObject2).cubicTo(34.841976F, 18.579012F, 32.585667F, 23.21743F, 30.0F, 27.0F);
      ((Path)localObject2).cubicTo(26.478588F, 33.613884F, 21.885744F, 39.461887F, 17.0F, 45.0F);
      ((Path)localObject2).cubicTo(10.874953F, 37.892426F, 4.7478185F, 30.494947F, 1.0F, 22.0F);
      ((Path)localObject2).lineTo(1.0F, 22.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(13.0F, 7.0F);
      ((Path)localObject2).cubicTo(6.5172105F, 9.0244465F, 4.703988F, 19.022913F, 10.0F, 24.0F);
      ((Path)localObject2).cubicTo(15.73359F, 28.731422F, 25.8115F, 25.191965F, 27.0F, 18.0F);
      ((Path)localObject2).cubicTo(28.446182F, 10.514218F, 20.211548F, 3.7152615F, 13.0F, 7.0F);
      ((Path)localObject2).lineTo(13.0F, 7.0F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.vr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */