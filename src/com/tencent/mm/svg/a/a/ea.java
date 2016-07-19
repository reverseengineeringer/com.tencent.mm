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

public final class ea
  extends c
{
  private final int height = 21;
  private final int width = 28;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 28;
      return 21;
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
      localPaint.setColor(-15679443);
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(9.74392F, 16.81017F);
      ((Path)localObject).cubicTo(15.2217455F, 11.2271185F, 20.549356F, 5.4915257F, 26.107296F, 0.0F);
      ((Path)localObject).cubicTo(26.587982F, 0.4881356F, 27.529327F, 1.4745762F, 28.0F, 1.9728813F);
      ((Path)localObject).cubicTo(22.341917F, 8.60339F, 15.872675F, 14.481356F, 10.084406F, 21.0F);
      ((Path)localObject).cubicTo(6.679542F, 18.254238F, 3.304721F, 15.477966F, 0.0F, 12.620339F);
      ((Path)localObject).lineTo(0.0F, 10.901695F);
      ((Path)localObject).cubicTo(0.41058657F, 10.698305F, 1.241774F, 10.301695F, 1.6623749F, 10.098305F);
      ((Path)localObject).cubicTo(4.346209F, 12.345762F, 7.030043F, 14.60339F, 9.74392F, 16.81017F);
      ((Path)localObject).lineTo(9.74392F, 16.81017F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.ea
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */