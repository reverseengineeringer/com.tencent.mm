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

public final class ek
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
      Object localObject2 = c.e(paramVarArgs);
      Object localObject3 = c.d(paramVarArgs);
      Paint localPaint1 = c.h(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.FILL);
      Object localObject1 = c.h(paramVarArgs);
      ((Paint)localObject1).setFlags(385);
      ((Paint)localObject1).setStyle(Paint.Style.STROKE);
      localPaint1.setColor(-16777216);
      ((Paint)localObject1).setStrokeWidth(1.0F);
      ((Paint)localObject1).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject1).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject1).setStrokeMiter(4.0F);
      ((Paint)localObject1).setPathEffect(null);
      Paint localPaint2 = c.a((Paint)localObject1, paramVarArgs);
      localPaint2.set((Paint)localObject1);
      localPaint2.setStrokeWidth(1.0F);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject1).set(localPaint1);
      ((Paint)localObject1).setColor(-1);
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 12.0F, 0.0F, 1.0F, 5.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(11.71F, 0.65F);
      ((Path)localObject3).cubicTo(13.16F, -0.49F, 15.54F, 0.4F, 15.97F, 2.18F);
      ((Path)localObject3).cubicTo(16.66F, 4.08F, 14.73F, 5.41F, 13.74F, 6.74F);
      ((Path)localObject3).cubicTo(7.06F, 13.89F, 4.53F, 24.79F, 7.91F, 34.05F);
      ((Path)localObject3).cubicTo(9.17F, 38.24F, 11.95F, 41.66F, 14.49F, 45.11F);
      ((Path)localObject3).cubicTo(15.89F, 47.78F, 11.79F, 50.5F, 9.92F, 48.17F);
      ((Path)localObject3).cubicTo(5.54F, 42.99F, 2.1F, 36.8F, 1.12F, 30.01F);
      ((Path)localObject3).cubicTo(-0.61F, 19.28F, 3.6F, 7.83F, 11.71F, 0.65F);
      ((Path)localObject3).lineTo(11.71F, 0.65F);
      ((Path)localObject3).lineTo(11.71F, 0.65F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(21.54F, 8.56F);
      ((Path)localObject3).cubicTo(23.03F, 7.48F, 25.01F, 8.49F, 25.71F, 10.02F);
      ((Path)localObject3).cubicTo(26.07F, 11.88F, 24.53F, 13.18F, 23.6F, 14.56F);
      ((Path)localObject3).cubicTo(19.87F, 19.22F, 18.8F, 25.83F, 20.84F, 31.44F);
      ((Path)localObject3).cubicTo(21.6F, 33.87F, 23.29F, 35.83F, 24.47F, 38.05F);
      ((Path)localObject3).cubicTo(25.03F, 39.94F, 23.0F, 41.56F, 21.24F, 40.92F);
      ((Path)localObject3).cubicTo(12.08F, 32.68F, 12.35F, 16.7F, 21.54F, 8.56F);
      ((Path)localObject3).lineTo(21.54F, 8.56F);
      ((Path)localObject3).lineTo(21.54F, 8.56F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(30.63F, 15.39F);
      ((Path)localObject1).cubicTo(32.52F, 13.6F, 36.11F, 15.44F, 35.66F, 18.01F);
      ((Path)localObject1).cubicTo(35.07F, 20.61F, 32.21F, 22.23F, 32.25F, 25.08F);
      ((Path)localObject1).cubicTo(31.82F, 27.77F, 34.27F, 29.5F, 34.98F, 31.86F);
      ((Path)localObject1).cubicTo(35.37F, 34.54F, 31.58F, 36.31F, 29.8F, 34.27F);
      ((Path)localObject1).cubicTo(25.33F, 28.87F, 26.03F, 20.48F, 30.63F, 15.39F);
      ((Path)localObject1).lineTo(30.63F, 15.39F);
      ((Path)localObject1).lineTo(30.63F, 15.39F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.ek
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */