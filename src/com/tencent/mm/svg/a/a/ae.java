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

public final class ae
  extends c
{
  private final int height = 108;
  private final int width = 108;
  
  protected final int h(int paramInt, Object... paramVarArgs)
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
      c.e(paramVarArgs);
      c.d(paramVarArgs);
      Object localObject1 = c.h(paramVarArgs);
      ((Paint)localObject1).setFlags(385);
      ((Paint)localObject1).setStyle(Paint.Style.FILL);
      Paint localPaint = c.h(paramVarArgs);
      localPaint.setFlags(385);
      localPaint.setStyle(Paint.Style.STROKE);
      ((Paint)localObject1).setColor(-16777216);
      localPaint.setStrokeWidth(1.0F);
      localPaint.setStrokeCap(Paint.Cap.BUTT);
      localPaint.setStrokeJoin(Paint.Join.MITER);
      localPaint.setStrokeMiter(4.0F);
      localPaint.setPathEffect(null);
      Object localObject2 = c.a(localPaint, paramVarArgs);
      ((Paint)localObject2).set(localPaint);
      ((Paint)localObject2).setStrokeWidth(1.0F);
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localPaint.setColor(-14187817);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(0.0F, 0.0F);
      ((Path)localObject2).lineTo(108.0F, 0.0F);
      ((Path)localObject2).lineTo(108.0F, 108.0F);
      ((Path)localObject2).lineTo(0.0F, 108.0F);
      ((Path)localObject2).lineTo(0.0F, 0.0F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, localPaint);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localPaint.setColor(-1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(83.536F, 51.622F);
      ((Path)localObject1).cubicTo(83.706F, 50.222F, 82.506F, 49.728F, 81.518F, 49.842F);
      ((Path)localObject1).cubicTo(77.568F, 50.3F, 75.446F, 56.019F, 76.0F, 57.999F);
      ((Path)localObject1).cubicTo(76.771F, 60.757F, 74.209F, 64.999F, 72.0F, 64.999F);
      ((Path)localObject1).lineTo(43.992F, 64.999F);
      ((Path)localObject1).cubicTo(42.34F, 64.999F, 41.0F, 66.339F, 41.0F, 67.992F);
      ((Path)localObject1).lineTo(41.0F, 68.992F);
      ((Path)localObject1).cubicTo(41.0F, 70.653F, 42.346F, 71.999F, 44.007F, 71.999F);
      ((Path)localObject1).lineTo(55.412F, 71.999F);
      ((Path)localObject1).cubicTo(59.928F, 82.978F, 64.233F, 85.999F, 68.0F, 85.999F);
      ((Path)localObject1).lineTo(75.0F, 85.999F);
      ((Path)localObject1).cubicTo(82.11F, 85.999F, 86.0F, 80.155F, 86.0F, 74.999F);
      ((Path)localObject1).cubicTo(86.0F, 63.905F, 82.28F, 61.959F, 83.536F, 51.622F);
      ((Path)localObject1).lineTo(83.536F, 51.622F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(68.0F, 39.006F);
      ((Path)localObject1).cubicTo(68.0F, 37.345F, 66.654F, 35.999F, 64.993F, 35.999F);
      ((Path)localObject1).lineTo(52.962F, 35.999F);
      ((Path)localObject1).cubicTo(51.374F, 31.975F, 49.0F, 26.999F, 49.0F, 26.999F);
      ((Path)localObject1).cubicTo(47.568F, 23.262F, 43.749F, 22.312F, 40.952F, 22.077F);
      ((Path)localObject1).cubicTo(40.83F, 22.067F, 40.734F, 22.058F, 40.64F, 22.052F);
      ((Path)localObject1).cubicTo(40.429F, 22.029F, 40.219F, 22.0F, 40.0F, 22.0F);
      ((Path)localObject1).lineTo(34.0F, 22.0F);
      ((Path)localObject1).cubicTo(25.557F, 22.0F, 22.0F, 27.843F, 22.0F, 33.0F);
      ((Path)localObject1).cubicTo(22.0F, 44.094F, 25.721F, 46.039F, 24.465F, 56.377F);
      ((Path)localObject1).cubicTo(24.295F, 57.776F, 25.495F, 58.271F, 26.483F, 58.156F);
      ((Path)localObject1).cubicTo(30.433F, 57.698F, 32.555F, 51.98F, 32.001F, 49.999F);
      ((Path)localObject1).cubicTo(31.23F, 47.241F, 32.200043F, 45.572628F, 32.54726F, 44.979992F);
      ((Path)localObject1).cubicTo(33.241585F, 43.794914F, 34.52841F, 42.999F, 36.001F, 42.999F);
      ((Path)localObject1).lineTo(65.008F, 42.999F);
      ((Path)localObject1).cubicTo(66.661F, 42.998F, 68.0F, 41.659F, 68.0F, 40.006F);
      ((Path)localObject1).lineTo(68.0F, 39.006F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */