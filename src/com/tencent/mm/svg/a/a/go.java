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

public final class go
  extends c
{
  private final int height = 224;
  private final int width = 224;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 224;
      return 224;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject1 = c.e(paramVarArgs);
      Object localObject3 = c.d(paramVarArgs);
      Object localObject2 = c.h(paramVarArgs);
      ((Paint)localObject2).setFlags(385);
      ((Paint)localObject2).setStyle(Paint.Style.FILL);
      Object localObject4 = c.h(paramVarArgs);
      ((Paint)localObject4).setFlags(385);
      ((Paint)localObject4).setStyle(Paint.Style.STROKE);
      ((Paint)localObject2).setColor(-16777216);
      ((Paint)localObject4).setStrokeWidth(1.0F);
      ((Paint)localObject4).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject4).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject4).setStrokeMiter(4.0F);
      ((Paint)localObject4).setPathEffect(null);
      Object localObject5 = c.a((Paint)localObject4, paramVarArgs);
      ((Paint)localObject5).set((Paint)localObject4);
      ((Paint)localObject5).setStrokeWidth(1.0F);
      localCanvas.save();
      localObject4 = c.a((float[])localObject3, 1.0F, 0.0F, 25.0F, 0.0F, 1.0F, 60.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject4);
      localCanvas.concat((Matrix)localObject1);
      localObject5 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject5).set((Paint)localObject2);
      ((Paint)localObject5).setColor(-1749411);
      localCanvas.save();
      localObject3 = c.a((Paint)localObject5, paramVarArgs);
      ((Paint)localObject3).set((Paint)localObject5);
      localObject5 = c.i(paramVarArgs);
      ((Path)localObject5).moveTo(78.05F, 2.08F);
      ((Path)localObject5).cubicTo(92.32F, -2.34F, 108.61F, 0.42F, 120.54F, 9.45F);
      ((Path)localObject5).cubicTo(131.03F, 17.08F, 138.02F, 29.15F, 139.66F, 42.01F);
      ((Path)localObject5).cubicTo(150.08F, 40.99F, 160.9F, 45.34F, 167.32F, 53.67F);
      ((Path)localObject5).cubicTo(174.74F, 62.81F, 176.09F, 76.3F, 170.66F, 86.74F);
      ((Path)localObject5).cubicTo(165.6F, 96.97F, 154.51F, 103.83F, 143.08F, 103.73F);
      ((Path)localObject5).cubicTo(107.72F, 103.72F, 72.35F, 103.76F, 36.99F, 103.71F);
      ((Path)localObject5).cubicTo(21.48F, 103.54F, 6.85F, 92.76F, 2.02F, 78.03F);
      ((Path)localObject5).cubicTo(-2.32F, 65.62F, 0.47F, 51.06F, 9.16F, 41.18F);
      ((Path)localObject5).cubicTo(18.37F, 30.18F, 33.97F, 25.52F, 47.79F, 29.14F);
      ((Path)localObject5).cubicTo(53.35F, 16.31F, 64.62F, 6.08F, 78.05F, 2.08F);
      ((Path)localObject5).lineTo(78.05F, 2.08F);
      ((Path)localObject5).close();
      ((Path)localObject5).moveTo(88.29F, 34.29F);
      ((Path)localObject5).cubicTo(86.16F, 35.27F, 85.9F, 37.85F, 86.04F, 39.91F);
      ((Path)localObject5).cubicTo(86.45F, 50.3F, 86.59F, 60.7F, 87.07F, 71.08F);
      ((Path)localObject5).cubicTo(87.03F, 73.46F, 90.38F, 74.74F, 92.01F, 73.03F);
      ((Path)localObject5).cubicTo(93.22F, 72.07F, 92.9F, 70.4F, 93.07F, 69.06F);
      ((Path)localObject5).cubicTo(93.32F, 58.68F, 93.77F, 48.31F, 93.96F, 37.93F);
      ((Path)localObject5).cubicTo(94.28F, 34.98F, 90.81F, 32.98F, 88.29F, 34.29F);
      ((Path)localObject5).lineTo(88.29F, 34.29F);
      ((Path)localObject5).close();
      ((Path)localObject5).moveTo(88.38F, 80.23F);
      ((Path)localObject5).cubicTo(85.15F, 82.09F, 88.2F, 87.31F, 91.36F, 85.43F);
      ((Path)localObject5).cubicTo(95.05F, 83.76F, 91.72F, 77.96F, 88.38F, 80.23F);
      ((Path)localObject5).lineTo(88.38F, 80.23F);
      ((Path)localObject5).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject5, 2);
      localCanvas.drawPath((Path)localObject5, (Paint)localObject3);
      localCanvas.restore();
      localCanvas.save();
      localObject3 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject3).set((Paint)localObject2);
      ((Paint)localObject3).setColor(-1);
      localObject2 = c.a((float[])localObject4, 1.0F, 0.0F, 86.0F, 0.0F, 1.0F, 33.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a((Paint)localObject3, paramVarArgs);
      ((Paint)localObject1).set((Paint)localObject3);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(2.29F, 1.29F);
      ((Path)localObject2).cubicTo(4.81F, -0.02F, 8.28F, 1.98F, 7.96F, 4.93F);
      ((Path)localObject2).cubicTo(7.77F, 15.31F, 7.32F, 25.68F, 7.07F, 36.06F);
      ((Path)localObject2).cubicTo(6.9F, 37.4F, 7.22F, 39.07F, 6.01F, 40.03F);
      ((Path)localObject2).cubicTo(4.38F, 41.74F, 1.03F, 40.46F, 1.07F, 38.08F);
      ((Path)localObject2).cubicTo(0.59F, 27.7F, 0.45F, 17.3F, 0.04F, 6.91F);
      ((Path)localObject2).cubicTo(-0.1F, 4.85F, 0.16F, 2.27F, 2.29F, 1.29F);
      ((Path)localObject2).lineTo(2.29F, 1.29F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a((Paint)localObject3, paramVarArgs);
      ((Paint)localObject1).set((Paint)localObject3);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(2.38F, 47.23F);
      ((Path)localObject2).cubicTo(5.72F, 44.96F, 9.05F, 50.76F, 5.36F, 52.43F);
      ((Path)localObject2).cubicTo(2.2F, 54.31F, -0.85F, 49.09F, 2.38F, 47.23F);
      ((Path)localObject2).lineTo(2.38F, 47.23F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.go
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */