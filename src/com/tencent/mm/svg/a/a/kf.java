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

public final class kf
  extends c
{
  private final int height = 108;
  private final int width = 108;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 108;
      return 108;
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
      localPaint.setColor(-15683841);
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(83.536F, 51.622F);
      ((Path)localObject).cubicTo(83.706F, 50.222F, 82.506F, 49.728F, 81.518F, 49.842F);
      ((Path)localObject).cubicTo(77.568F, 50.3F, 75.446F, 56.019F, 76.0F, 57.999F);
      ((Path)localObject).cubicTo(76.771F, 60.757F, 74.209F, 64.999F, 72.0F, 64.999F);
      ((Path)localObject).lineTo(43.992F, 64.999F);
      ((Path)localObject).cubicTo(42.34F, 64.999F, 41.0F, 66.339F, 41.0F, 67.992F);
      ((Path)localObject).lineTo(41.0F, 68.992F);
      ((Path)localObject).cubicTo(41.0F, 70.653F, 42.346F, 71.999F, 44.007F, 71.999F);
      ((Path)localObject).lineTo(55.412F, 71.999F);
      ((Path)localObject).cubicTo(59.928F, 82.978F, 64.233F, 85.999F, 68.0F, 85.999F);
      ((Path)localObject).lineTo(75.0F, 85.999F);
      ((Path)localObject).cubicTo(82.11F, 85.999F, 86.0F, 80.155F, 86.0F, 74.999F);
      ((Path)localObject).cubicTo(86.0F, 63.905F, 82.28F, 61.959F, 83.536F, 51.622F);
      ((Path)localObject).lineTo(83.536F, 51.622F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(68.0F, 39.006F);
      ((Path)localObject).cubicTo(68.0F, 37.345F, 66.654F, 35.999F, 64.993F, 35.999F);
      ((Path)localObject).lineTo(52.962F, 35.999F);
      ((Path)localObject).cubicTo(51.374F, 31.975F, 49.0F, 26.999F, 49.0F, 26.999F);
      ((Path)localObject).cubicTo(47.568F, 23.262F, 43.749F, 22.312F, 40.952F, 22.077F);
      ((Path)localObject).cubicTo(40.83F, 22.067F, 40.734F, 22.058F, 40.64F, 22.052F);
      ((Path)localObject).cubicTo(40.429F, 22.029F, 40.219F, 22.0F, 40.0F, 22.0F);
      ((Path)localObject).lineTo(34.0F, 22.0F);
      ((Path)localObject).cubicTo(25.557F, 22.0F, 22.0F, 27.843F, 22.0F, 33.0F);
      ((Path)localObject).cubicTo(22.0F, 44.094F, 25.721F, 46.039F, 24.465F, 56.377F);
      ((Path)localObject).cubicTo(24.295F, 57.776F, 25.495F, 58.271F, 26.483F, 58.156F);
      ((Path)localObject).cubicTo(30.433F, 57.698F, 32.555F, 51.98F, 32.001F, 49.999F);
      ((Path)localObject).cubicTo(31.23F, 47.241F, 32.200043F, 45.572628F, 32.54726F, 44.979992F);
      ((Path)localObject).cubicTo(33.241585F, 43.794914F, 34.52841F, 42.999F, 36.001F, 42.999F);
      ((Path)localObject).lineTo(65.008F, 42.999F);
      ((Path)localObject).cubicTo(66.661F, 42.998F, 68.0F, 41.659F, 68.0F, 40.006F);
      ((Path)localObject).lineTo(68.0F, 39.006F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.kf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */