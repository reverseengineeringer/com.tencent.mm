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

public final class lq
  extends c
{
  private final int height = 70;
  private final int width = 90;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 90;
      return 70;
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
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 0.0F, 0.0F, 1.0F, 1.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint2, paramVarArgs);
      ((Paint)localObject1).set(localPaint2);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(0.0F, 4.4922566F);
      ((Path)localObject2).cubicTo(0.46F, 1.6837293F, 3.04F, -0.3052276F, 5.88F, 0.044588927F);
      ((Path)localObject2).cubicTo(31.95F, 0.02459941F, 58.02F, 0.03459417F, 84.09F, 0.044588927F);
      ((Path)localObject2).cubicTo(86.85F, -0.31522238F, 89.24F, 1.5438027F, 90.0F, 4.1324453F);
      ((Path)localObject2).lineTo(90.0F, 61.532345F);
      ((Path)localObject2).cubicTo(89.6F, 63.73119F, 88.0F, 65.33035F, 85.92F, 66.0F);
      ((Path)localObject2).lineTo(4.35F, 66.0F);
      ((Path)localObject2).cubicTo(2.2F, 65.55024F, 0.66F, 63.94108F, 0.0F, 61.892155F);
      ((Path)localObject2).lineTo(0.0F, 4.4922566F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(7.0F, 14.0F);
      ((Path)localObject2).lineTo(83.0F, 14.0F);
      ((Path)localObject2).lineTo(83.0F, 26.0F);
      ((Path)localObject2).lineTo(7.0F, 26.0F);
      ((Path)localObject2).lineTo(7.0F, 14.0F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.lq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */