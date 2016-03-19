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

public final class of
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
      c.e(paramVarArgs);
      c.d(paramVarArgs);
      Paint localPaint1 = c.h(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.FILL);
      Object localObject = c.h(paramVarArgs);
      ((Paint)localObject).setFlags(385);
      ((Paint)localObject).setStyle(Paint.Style.STROKE);
      localPaint1.setColor(-16777216);
      ((Paint)localObject).setStrokeWidth(1.0F);
      ((Paint)localObject).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject).setStrokeMiter(4.0F);
      ((Paint)localObject).setPathEffect(null);
      Paint localPaint2 = c.a((Paint)localObject, paramVarArgs);
      localPaint2.set((Paint)localObject);
      localPaint2.setStrokeWidth(1.0F);
      localObject = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject).set(localPaint1);
      ((Paint)localObject).setColor(-5592406);
      localCanvas.save();
      localPaint1 = c.a((Paint)localObject, paramVarArgs);
      localPaint1.set((Paint)localObject);
      localObject = c.i(paramVarArgs);
      ((Path)localObject).moveTo(28.0F, 24.0F);
      ((Path)localObject).lineTo(34.0F, 24.0F);
      ((Path)localObject).lineTo(34.0F, 36.0F);
      ((Path)localObject).lineTo(28.0F, 36.0F);
      ((Path)localObject).lineTo(28.0F, 24.0F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(38.0F, 24.0F);
      ((Path)localObject).lineTo(43.0F, 24.0F);
      ((Path)localObject).lineTo(43.0F, 36.0F);
      ((Path)localObject).lineTo(38.0F, 36.0F);
      ((Path)localObject).lineTo(38.0F, 24.0F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(47.0F, 24.0F);
      ((Path)localObject).lineTo(51.0F, 24.0F);
      ((Path)localObject).lineTo(51.0F, 36.0F);
      ((Path)localObject).lineTo(47.0F, 36.0F);
      ((Path)localObject).lineTo(47.0F, 24.0F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(25.763962F, 14.012434F);
      ((Path)localObject).cubicTo(26.998892F, 12.900997F, 28.0F, 13.345539F, 28.0F, 15.00742F);
      ((Path)localObject).lineTo(28.0F, 44.99258F);
      ((Path)localObject).cubicTo(28.0F, 46.653534F, 27.008198F, 47.107376F, 25.763962F, 45.987564F);
      ((Path)localObject).lineTo(10.236038F, 32.012436F);
      ((Path)localObject).cubicTo(9.001108F, 30.900997F, 8.991803F, 29.107378F, 10.236038F, 27.987566F);
      ((Path)localObject).lineTo(25.763962F, 14.012434F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint1);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.of
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */