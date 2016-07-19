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

public final class af
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
      Object localObject1 = c.d(paramVarArgs);
      Object localObject2 = c.c(paramVarArgs);
      Paint localPaint1 = c.g(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.FILL);
      Paint localPaint2 = c.g(paramVarArgs);
      localPaint2.setFlags(385);
      localPaint2.setStyle(Paint.Style.STROKE);
      localPaint1.setColor(-16777216);
      localPaint2.setStrokeWidth(1.0F);
      localPaint2.setStrokeCap(Paint.Cap.BUTT);
      localPaint2.setStrokeJoin(Paint.Join.MITER);
      localPaint2.setStrokeMiter(4.0F);
      localPaint2.setPathEffect(null);
      c.a(localPaint2, paramVarArgs).setStrokeWidth(1.0F);
      localPaint2 = c.a(localPaint1, paramVarArgs);
      localPaint2.setColor(-11636293);
      localCanvas.save();
      localPaint2 = c.a(localPaint2, paramVarArgs);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(0.0F, 0.0F);
      localPath.lineTo(108.0F, 0.0F);
      localPath.lineTo(108.0F, 108.0F);
      localPath.lineTo(0.0F, 108.0F);
      localPath.lineTo(0.0F, 0.0F);
      localPath.lineTo(0.0F, 0.0F);
      localPath.close();
      localPath.moveTo(29.43F, 32.22F);
      localPath.cubicTo(18.24F, 43.78F, 18.24F, 64.19F, 29.41F, 75.77F);
      localPath.cubicTo(31.97F, 78.35F, 36.24F, 73.99F, 33.42F, 71.57F);
      localPath.cubicTo(27.48F, 64.4F, 25.27F, 54.24F, 28.43F, 45.39F);
      localPath.cubicTo(29.51F, 41.46F, 32.28F, 38.39F, 34.33F, 34.97F);
      localPath.cubicTo(34.83F, 32.38F, 31.36F, 30.33F, 29.43F, 32.22F);
      localPath.lineTo(29.43F, 32.22F);
      localPath.close();
      localPath.moveTo(74.52F, 32.45F);
      localPath.cubicTo(72.31F, 34.58F, 75.06F, 36.92F, 76.2F, 38.79F);
      localPath.cubicTo(83.31F, 48.44F, 82.23F, 62.62F, 74.54F, 71.62F);
      localPath.cubicTo(71.79F, 74.04F, 76.04F, 78.3F, 78.57F, 75.79F);
      localPath.cubicTo(89.59F, 64.39F, 89.7F, 44.59F, 79.2F, 32.79F);
      localPath.cubicTo(78.13F, 31.32F, 75.74F, 30.98F, 74.52F, 32.45F);
      localPath.lineTo(74.52F, 32.45F);
      localPath.close();
      localPath.moveTo(39.35F, 41.1F);
      localPath.cubicTo(32.96F, 48.11F, 32.95F, 59.82F, 39.31F, 66.86F);
      localPath.cubicTo(41.25F, 68.68F, 44.79F, 66.47F, 44.03F, 63.95F);
      localPath.cubicTo(43.06F, 61.58F, 41.43F, 59.5F, 40.83F, 56.99F);
      localPath.cubicTo(39.64F, 52.69F, 41.5F, 48.54F, 43.64F, 44.92F);
      localPath.cubicTo(45.57F, 42.36F, 41.66F, 39.04F, 39.35F, 41.1F);
      localPath.lineTo(39.35F, 41.1F);
      localPath.close();
      localPath.moveTo(65.25F, 40.95F);
      localPath.cubicTo(63.98F, 41.76F, 63.38F, 43.61F, 64.35F, 44.89F);
      localPath.cubicTo(65.81F, 47.76F, 67.71F, 50.62F, 67.49F, 54.0F);
      localPath.cubicTo(67.74F, 57.8F, 65.42F, 60.92F, 63.67F, 64.05F);
      localPath.cubicTo(63.06F, 66.69F, 66.69F, 68.67F, 68.58F, 66.77F);
      localPath.cubicTo(75.19F, 59.95F, 74.97F, 48.09F, 68.67F, 41.13F);
      localPath.cubicTo(67.58F, 40.34F, 66.44F, 40.28F, 65.25F, 40.95F);
      localPath.lineTo(65.25F, 40.95F);
      localPath.close();
      localPath.moveTo(52.35F, 48.24F);
      localPath.cubicTo(48.06F, 49.27F, 46.49F, 55.32F, 49.79F, 58.27F);
      localPath.cubicTo(52.75F, 61.47F, 58.72F, 59.92F, 59.75F, 55.69F);
      localPath.cubicTo(61.25F, 51.39F, 56.65F, 46.78F, 52.35F, 48.24F);
      localPath.lineTo(52.35F, 48.24F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, localPaint2);
      localCanvas.restore();
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint1.setColor(-1);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 21.0F, 0.0F, 1.0F, 31.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(8.43F, 1.22F);
      ((Path)localObject2).cubicTo(10.36F, -0.67F, 13.83F, 1.38F, 13.33F, 3.97F);
      ((Path)localObject2).cubicTo(11.28F, 7.39F, 8.51F, 10.46F, 7.43F, 14.39F);
      ((Path)localObject2).cubicTo(4.27F, 23.24F, 6.48F, 33.4F, 12.42F, 40.57F);
      ((Path)localObject2).cubicTo(15.24F, 42.99F, 10.97F, 47.35F, 8.41F, 44.77F);
      ((Path)localObject2).cubicTo(-2.76F, 33.19F, -2.76F, 12.78F, 8.43F, 1.22F);
      ((Path)localObject2).lineTo(8.43F, 1.22F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(53.52F, 1.45F);
      ((Path)localObject2).cubicTo(54.74F, -0.02F, 57.13F, 0.32F, 58.2F, 1.79F);
      ((Path)localObject2).cubicTo(68.7F, 13.59F, 68.59F, 33.39F, 57.57F, 44.79F);
      ((Path)localObject2).cubicTo(55.04F, 47.3F, 50.79F, 43.04F, 53.54F, 40.62F);
      ((Path)localObject2).cubicTo(61.23F, 31.62F, 62.31F, 17.44F, 55.2F, 7.79F);
      ((Path)localObject2).cubicTo(54.06F, 5.92F, 51.31F, 3.58F, 53.52F, 1.45F);
      ((Path)localObject2).lineTo(53.52F, 1.45F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(18.35F, 10.1F);
      ((Path)localObject2).cubicTo(20.66F, 8.04F, 24.57F, 11.36F, 22.64F, 13.92F);
      ((Path)localObject2).cubicTo(20.5F, 17.54F, 18.64F, 21.69F, 19.83F, 25.99F);
      ((Path)localObject2).cubicTo(20.43F, 28.5F, 22.06F, 30.58F, 23.03F, 32.95F);
      ((Path)localObject2).cubicTo(23.79F, 35.47F, 20.25F, 37.68F, 18.31F, 35.86F);
      ((Path)localObject2).cubicTo(11.95F, 28.82F, 11.96F, 17.11F, 18.35F, 10.1F);
      ((Path)localObject2).lineTo(18.35F, 10.1F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(44.25F, 9.95F);
      ((Path)localObject2).cubicTo(45.44F, 9.28F, 46.58F, 9.34F, 47.67F, 10.13F);
      ((Path)localObject2).cubicTo(53.97F, 17.09F, 54.19F, 28.95F, 47.58F, 35.77F);
      ((Path)localObject2).cubicTo(45.69F, 37.67F, 42.06F, 35.69F, 42.67F, 33.05F);
      ((Path)localObject2).cubicTo(44.42F, 29.92F, 46.74F, 26.8F, 46.49F, 23.0F);
      ((Path)localObject2).cubicTo(46.71F, 19.62F, 44.81F, 16.76F, 43.35F, 13.89F);
      ((Path)localObject2).cubicTo(42.38F, 12.61F, 42.98F, 10.76F, 44.25F, 9.95F);
      ((Path)localObject2).lineTo(44.25F, 9.95F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localObject1 = c.h(paramVarArgs);
      ((Path)localObject1).moveTo(31.35F, 17.24F);
      ((Path)localObject1).cubicTo(35.65F, 15.78F, 40.25F, 20.39F, 38.75F, 24.69F);
      ((Path)localObject1).cubicTo(37.72F, 28.92F, 31.75F, 30.47F, 28.79F, 27.27F);
      ((Path)localObject1).cubicTo(25.49F, 24.32F, 27.06F, 18.27F, 31.35F, 17.24F);
      ((Path)localObject1).lineTo(31.35F, 17.24F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint1);
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */