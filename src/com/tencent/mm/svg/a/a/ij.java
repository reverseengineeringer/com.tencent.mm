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

public final class ij
  extends c
{
  private final int height = 135;
  private final int width = 135;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 135;
      return 135;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      c.e(paramVarArgs);
      c.d(paramVarArgs);
      Paint localPaint = c.h(paramVarArgs);
      localPaint.setFlags(385);
      localPaint.setStyle(Paint.Style.FILL);
      Object localObject1 = c.h(paramVarArgs);
      ((Paint)localObject1).setFlags(385);
      ((Paint)localObject1).setStyle(Paint.Style.STROKE);
      localPaint.setColor(-16777216);
      ((Paint)localObject1).setStrokeWidth(1.0F);
      ((Paint)localObject1).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject1).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject1).setStrokeMiter(4.0F);
      ((Paint)localObject1).setPathEffect(null);
      Object localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setStrokeWidth(1.0F);
      localObject1 = c.a(localPaint, paramVarArgs);
      ((Paint)localObject1).set(localPaint);
      ((Paint)localObject1).setColor(-10589839);
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(64.43F, 0.0F);
      ((Path)localObject2).lineTo(70.36F, 0.0F);
      ((Path)localObject2).cubicTo(86.61F, 0.76F, 102.53F, 7.46F, 114.22F, 18.81F);
      ((Path)localObject2).cubicTo(126.68F, 30.6F, 134.12F, 47.3F, 135.0F, 64.4F);
      ((Path)localObject2).lineTo(135.0F, 70.04F);
      ((Path)localObject2).cubicTo(134.31F, 87.59F, 126.58F, 104.75F, 113.69F, 116.7F);
      ((Path)localObject2).cubicTo(102.12F, 127.7F, 86.53F, 134.17F, 70.61F, 135.0F);
      ((Path)localObject2).lineTo(64.61F, 135.0F);
      ((Path)localObject2).cubicTo(48.61F, 134.24F, 32.93F, 127.74F, 21.3F, 116.69F);
      ((Path)localObject2).cubicTo(8.43F, 104.77F, 0.74F, 87.65F, 0.0F, 70.15F);
      ((Path)localObject2).lineTo(0.0F, 64.68F);
      ((Path)localObject2).cubicTo(0.8F, 47.25F, 8.47F, 30.21F, 21.28F, 18.33F);
      ((Path)localObject2).cubicTo(32.87F, 7.3F, 48.48F, 0.83F, 64.43F, 0.0F);
      ((Path)localObject2).lineTo(64.43F, 0.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(52.66F, 42.66F);
      ((Path)localObject2).cubicTo(44.71F, 48.71F, 41.53F, 59.9F, 44.75F, 69.31F);
      ((Path)localObject2).cubicTo(48.78F, 81.4F, 57.88F, 91.02F, 67.52F, 99.0F);
      ((Path)localObject2).cubicTo(77.11F, 90.99F, 86.23F, 81.41F, 90.25F, 69.31F);
      ((Path)localObject2).cubicTo(93.47F, 59.92F, 90.3F, 48.73F, 82.36F, 42.67F);
      ((Path)localObject2).cubicTo(74.01F, 35.84F, 61.01F, 35.84F, 52.66F, 42.66F);
      ((Path)localObject2).lineTo(52.66F, 42.66F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, localPaint);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(63.25F, 50.28F);
      ((Path)localObject1).cubicTo(69.49F, 47.7F, 77.27F, 51.6F, 79.0F, 58.1F);
      ((Path)localObject1).cubicTo(81.0F, 64.22F, 77.06F, 71.37F, 70.86F, 73.02F);
      ((Path)localObject1).cubicTo(64.78F, 74.97F, 57.7F, 71.09F, 56.01F, 64.96F);
      ((Path)localObject1).cubicTo(54.11F, 59.14F, 57.5F, 52.33F, 63.25F, 50.28F);
      ((Path)localObject1).lineTo(63.25F, 50.28F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.ij
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */