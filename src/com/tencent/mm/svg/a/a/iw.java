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

public final class iw
  extends c
{
  private final int height = 414;
  private final int width = 690;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 690;
      return 414;
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
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint1.setColor(-1315861);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 225.0F, 0.0F, 1.0F, 114.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(228.0F, 119.822876F);
      ((Path)localObject2).lineTo(228.0F, 12.0F);
      ((Path)localObject2).lineTo(12.0F, 12.0F);
      ((Path)localObject2).lineTo(12.0F, 119.51874F);
      ((Path)localObject2).lineTo(80.73831F, 55.335876F);
      ((Path)localObject2).lineTo(162.56027F, 130.40851F);
      ((Path)localObject2).lineTo(150.84477F, 106.321465F);
      ((Path)localObject2).lineTo(184.2155F, 80.51195F);
      ((Path)localObject2).lineTo(228.0F, 119.822876F);
      ((Path)localObject2).lineTo(228.0F, 119.822876F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(5.9924946F, 0.0F);
      ((Path)localObject2).cubicTo(2.6829312F, 0.0F, 0.0F, 2.6830428F, 0.0F, 6.004041F);
      ((Path)localObject2).lineTo(0.0F, 179.99596F);
      ((Path)localObject2).cubicTo(0.0F, 183.3119F, 2.6953125F, 186.0F, 5.9924946F, 186.0F);
      ((Path)localObject2).lineTo(234.0075F, 186.0F);
      ((Path)localObject2).cubicTo(237.31706F, 186.0F, 240.0F, 183.31696F, 240.0F, 179.99596F);
      ((Path)localObject2).lineTo(240.0F, 6.004041F);
      ((Path)localObject2).cubicTo(240.0F, 2.6881008F, 237.30469F, 0.0F, 234.0075F, 0.0F);
      ((Path)localObject2).lineTo(5.9924946F, 0.0F);
      ((Path)localObject2).lineTo(5.9924946F, 0.0F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.iw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */