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

public final class sd
  extends c
{
  private final int height = 96;
  private final int width = 96;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 96;
      return 96;
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
      ((Paint)localObject).setColor(-1);
      localCanvas.save();
      localPaint1 = c.a((Paint)localObject, paramVarArgs);
      localPaint1.set((Paint)localObject);
      localObject = c.i(paramVarArgs);
      ((Path)localObject).moveTo(57.0F, 48.0F);
      ((Path)localObject).cubicTo(57.0F, 50.762F, 59.238F, 53.0F, 62.0F, 53.0F);
      ((Path)localObject).cubicTo(64.762F, 53.0F, 67.0F, 50.762F, 67.0F, 48.0F);
      ((Path)localObject).cubicTo(67.0F, 45.239F, 64.762F, 43.0F, 62.0F, 43.0F);
      ((Path)localObject).cubicTo(59.238F, 43.0F, 57.0F, 45.239F, 57.0F, 48.0F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(77.0F, 25.0F);
      ((Path)localObject).lineTo(19.0F, 25.0F);
      ((Path)localObject).cubicTo(17.344F, 25.0F, 16.0F, 26.343F, 16.0F, 28.0F);
      ((Path)localObject).lineTo(16.0F, 68.0F);
      ((Path)localObject).cubicTo(16.0F, 69.657F, 17.344F, 71.0F, 19.0F, 71.0F);
      ((Path)localObject).lineTo(77.0F, 71.0F);
      ((Path)localObject).cubicTo(78.656F, 71.0F, 80.0F, 69.657F, 80.0F, 68.0F);
      ((Path)localObject).lineTo(80.0F, 58.0F);
      ((Path)localObject).lineTo(62.0F, 58.0F);
      ((Path)localObject).cubicTo(56.477F, 58.0F, 52.0F, 53.523F, 52.0F, 48.0F);
      ((Path)localObject).cubicTo(52.0F, 42.478F, 56.477F, 38.0F, 62.0F, 38.0F);
      ((Path)localObject).lineTo(80.0F, 38.0F);
      ((Path)localObject).lineTo(80.0F, 28.0F);
      ((Path)localObject).cubicTo(80.0F, 26.344F, 78.656F, 25.0F, 77.0F, 25.0F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint1);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.sd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */