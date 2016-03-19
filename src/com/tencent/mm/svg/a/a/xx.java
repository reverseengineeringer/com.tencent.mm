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

public final class xx
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
      Object localObject1 = c.e(paramVarArgs);
      float[] arrayOfFloat = c.d(paramVarArgs);
      Object localObject2 = c.h(paramVarArgs);
      ((Paint)localObject2).setFlags(385);
      ((Paint)localObject2).setStyle(Paint.Style.FILL);
      Object localObject3 = c.h(paramVarArgs);
      ((Paint)localObject3).setFlags(385);
      ((Paint)localObject3).setStyle(Paint.Style.STROKE);
      ((Paint)localObject2).setColor(-16777216);
      ((Paint)localObject3).setStrokeWidth(1.0F);
      ((Paint)localObject3).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject3).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject3).setStrokeMiter(4.0F);
      ((Paint)localObject3).setPathEffect(null);
      Paint localPaint = c.a((Paint)localObject3, paramVarArgs);
      localPaint.set((Paint)localObject3);
      localPaint.setStrokeWidth(1.0F);
      localCanvas.save();
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 13.0F, 0.0F, 1.0F, 13.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      localObject3 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject3).set((Paint)localObject2);
      ((Paint)localObject3).setColor(-2603989);
      localCanvas.save();
      localPaint = c.a((Paint)localObject3, paramVarArgs);
      localPaint.set((Paint)localObject3);
      Path localPath = c.i(paramVarArgs);
      localPath.moveTo(5.3F, 1.27F);
      localPath.cubicTo(23.86F, 0.64F, 42.5F, 1.17F, 61.09F, 1.0F);
      localPath.cubicTo(64.55F, 0.58F, 68.06F, 3.32F, 67.96F, 6.91F);
      localPath.cubicTo(68.02F, 25.29F, 68.04F, 43.68F, 67.95F, 62.05F);
      localPath.cubicTo(68.09F, 65.66F, 64.55F, 68.44F, 61.08F, 68.0F);
      localPath.cubicTo(43.04F, 67.97F, 25.0F, 68.06F, 6.96F, 67.96F);
      localPath.cubicTo(3.79F, 68.07F, 0.96F, 65.23F, 1.04F, 62.07F);
      localPath.cubicTo(0.94F, 44.03F, 1.03F, 25.99F, 0.99F, 7.95F);
      localPath.cubicTo(0.72F, 5.07F, 2.4F, 2.01F, 5.3F, 1.27F);
      localPath.lineTo(5.3F, 1.27F);
      localPath.close();
      localPath.moveTo(29.0F, 8.97F);
      localPath.cubicTo(22.26F, 10.71F, 17.07F, 18.36F, 19.85F, 25.17F);
      localPath.cubicTo(21.77F, 30.46F, 27.73F, 32.84F, 33.01F, 32.22F);
      localPath.cubicTo(32.1F, 34.88F, 32.92F, 37.5F, 34.54F, 39.66F);
      localPath.cubicTo(29.02F, 40.04F, 22.96F, 40.74F, 18.68F, 44.65F);
      localPath.cubicTo(15.73F, 47.26F, 14.46F, 51.93F, 16.58F, 55.44F);
      localPath.cubicTo(19.11F, 59.71F, 24.39F, 61.19F, 29.04F, 61.46F);
      localPath.cubicTo(35.32F, 61.82F, 42.32F, 60.5F, 46.74F, 55.67F);
      localPath.cubicTo(49.75F, 52.48F, 50.77F, 47.34F, 48.54F, 43.44F);
      localPath.cubicTo(46.49F, 39.88F, 42.63F, 38.04F, 39.9F, 35.12F);
      localPath.cubicTo(38.9F, 34.03F, 39.19F, 32.23F, 40.15F, 31.21F);
      localPath.cubicTo(42.52F, 28.58F, 46.03F, 26.66F, 46.91F, 22.97F);
      localPath.cubicTo(48.39F, 18.27F, 46.03F, 13.4F, 42.37F, 10.46F);
      localPath.cubicTo(45.62F, 11.0F, 48.58F, 9.74F, 51.23F, 7.96F);
      localPath.cubicTo(43.83F, 8.25F, 36.24F, 7.08F, 29.0F, 8.97F);
      localPath.lineTo(29.0F, 8.97F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, localPaint);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a((Paint)localObject3, paramVarArgs);
      localPaint.set((Paint)localObject3);
      localPath = c.i(paramVarArgs);
      localPath.moveTo(30.39F, 10.46F);
      localPath.cubicTo(37.68F, 9.08F, 41.32F, 18.06F, 40.97F, 24.02F);
      localPath.cubicTo(41.1F, 28.74F, 35.38F, 31.73F, 31.38F, 29.6F);
      localPath.cubicTo(27.25F, 27.37F, 25.62F, 22.34F, 25.41F, 17.92F);
      localPath.cubicTo(25.14F, 14.69F, 27.06F, 11.17F, 30.39F, 10.46F);
      localPath.lineTo(30.39F, 10.46F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, localPaint);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a((Paint)localObject3, paramVarArgs);
      localPaint.set((Paint)localObject3);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(28.36F, 42.65F);
      ((Path)localObject3).cubicTo(31.79F, 41.97F, 36.04F, 40.46F, 39.05F, 43.01F);
      ((Path)localObject3).cubicTo(41.67F, 45.0F, 45.06F, 47.3F, 44.93F, 51.0F);
      ((Path)localObject3).cubicTo(45.04F, 54.16F, 42.63F, 56.84F, 39.72F, 57.75F);
      ((Path)localObject3).cubicTo(35.53F, 59.02F, 30.82F, 58.82F, 26.8F, 57.05F);
      ((Path)localObject3).cubicTo(23.72F, 55.7F, 21.3F, 52.47F, 21.88F, 48.99F);
      ((Path)localObject3).cubicTo(22.26F, 45.66F, 25.35F, 43.49F, 28.36F, 42.65F);
      ((Path)localObject3).lineTo(28.36F, 42.65F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, localPaint);
      localCanvas.restore();
      localCanvas.save();
      localObject3 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject3).set((Paint)localObject2);
      ((Paint)localObject3).setColor(-1);
      localObject2 = c.a(arrayOfFloat, 1.0F, 0.0F, 15.0F, 0.0F, 1.0F, 7.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a((Paint)localObject3, paramVarArgs);
      ((Paint)localObject1).set((Paint)localObject3);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(14.0F, 1.97F);
      ((Path)localObject2).cubicTo(21.24F, 0.08F, 28.83F, 1.25F, 36.23F, 0.96F);
      ((Path)localObject2).cubicTo(33.58F, 2.74F, 30.62F, 4.0F, 27.37F, 3.46F);
      ((Path)localObject2).cubicTo(31.03F, 6.4F, 33.39F, 11.27F, 31.91F, 15.97F);
      ((Path)localObject2).cubicTo(31.03F, 19.66F, 27.52F, 21.58F, 25.15F, 24.21F);
      ((Path)localObject2).cubicTo(24.19F, 25.23F, 23.9F, 27.03F, 24.9F, 28.12F);
      ((Path)localObject2).cubicTo(27.63F, 31.04F, 31.49F, 32.88F, 33.54F, 36.44F);
      ((Path)localObject2).cubicTo(35.77F, 40.34F, 34.75F, 45.48F, 31.74F, 48.67F);
      ((Path)localObject2).cubicTo(27.32F, 53.5F, 20.32F, 54.82F, 14.04F, 54.46F);
      ((Path)localObject2).cubicTo(9.39F, 54.19F, 4.11F, 52.71F, 1.58F, 48.44F);
      ((Path)localObject2).cubicTo(-0.54F, 44.93F, 0.73F, 40.26F, 3.68F, 37.65F);
      ((Path)localObject2).cubicTo(7.96F, 33.74F, 14.02F, 33.04F, 19.54F, 32.66F);
      ((Path)localObject2).cubicTo(17.92F, 30.5F, 17.1F, 27.88F, 18.01F, 25.22F);
      ((Path)localObject2).cubicTo(12.73F, 25.84F, 6.77F, 23.46F, 4.85F, 18.17F);
      ((Path)localObject2).cubicTo(2.07F, 11.36F, 7.26F, 3.71F, 14.0F, 1.97F);
      ((Path)localObject2).lineTo(14.0F, 1.97F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(15.39F, 3.46F);
      ((Path)localObject2).cubicTo(12.06F, 4.17F, 10.14F, 7.69F, 10.41F, 10.92F);
      ((Path)localObject2).cubicTo(10.62F, 15.34F, 12.25F, 20.37F, 16.38F, 22.6F);
      ((Path)localObject2).cubicTo(20.38F, 24.73F, 26.1F, 21.74F, 25.97F, 17.02F);
      ((Path)localObject2).cubicTo(26.32F, 11.06F, 22.68F, 2.08F, 15.39F, 3.46F);
      ((Path)localObject2).lineTo(15.39F, 3.46F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(13.36F, 35.65F);
      ((Path)localObject2).cubicTo(10.35F, 36.49F, 7.26F, 38.66F, 6.88F, 41.99F);
      ((Path)localObject2).cubicTo(6.3F, 45.47F, 8.72F, 48.7F, 11.8F, 50.05F);
      ((Path)localObject2).cubicTo(15.82F, 51.82F, 20.53F, 52.02F, 24.72F, 50.75F);
      ((Path)localObject2).cubicTo(27.63F, 49.84F, 30.04F, 47.16F, 29.93F, 44.0F);
      ((Path)localObject2).cubicTo(30.06F, 40.3F, 26.67F, 38.0F, 24.05F, 36.01F);
      ((Path)localObject2).cubicTo(21.04F, 33.46F, 16.79F, 34.97F, 13.36F, 35.65F);
      ((Path)localObject2).lineTo(13.36F, 35.65F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.xx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */