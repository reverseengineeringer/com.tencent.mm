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

public final class hl
  extends c
{
  private final int height = 36;
  private final int width = 75;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 75;
      return 36;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject1 = c.d(paramVarArgs);
      Object localObject3 = c.c(paramVarArgs);
      Object localObject2 = c.g(paramVarArgs);
      ((Paint)localObject2).setFlags(385);
      ((Paint)localObject2).setStyle(Paint.Style.FILL);
      Paint localPaint = c.g(paramVarArgs);
      localPaint.setFlags(385);
      localPaint.setStyle(Paint.Style.STROKE);
      ((Paint)localObject2).setColor(-16777216);
      localPaint.setStrokeWidth(1.0F);
      localPaint.setStrokeCap(Paint.Cap.BUTT);
      localPaint.setStrokeJoin(Paint.Join.MITER);
      localPaint.setStrokeMiter(4.0F);
      localPaint.setPathEffect(null);
      c.a(localPaint, paramVarArgs).setStrokeWidth(1.0F);
      localCanvas.save();
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 0.0F, 0.0F, 1.0F, -1.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject1);
      localPaint = c.a((Paint)localObject2, paramVarArgs);
      localPaint.setColor(-45235);
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(17.77F, 1.0F);
      localPath.lineTo(57.09F, 1.0F);
      localPath.cubicTo(66.55F, 0.93F, 74.9F, 9.15F, 75.0F, 18.61F);
      localPath.lineTo(75.0F, 19.27F);
      localPath.cubicTo(74.97F, 28.72F, 66.67F, 37.0F, 57.21F, 37.0F);
      localPath.lineTo(17.88F, 37.0F);
      localPath.cubicTo(8.43F, 37.06F, 0.1F, 28.83F, 0.0F, 19.39F);
      localPath.lineTo(0.0F, 18.71F);
      localPath.cubicTo(0.04F, 9.26F, 8.33F, 1.01F, 17.77F, 1.0F);
      localPath.lineTo(17.77F, 1.0F);
      localPath.close();
      localPath.moveTo(14.96F, 11.01F);
      localPath.cubicTo(14.95F, 16.0F, 14.95F, 21.0F, 14.96F, 26.0F);
      localPath.lineTo(18.03F, 26.0F);
      localPath.cubicTo(18.04F, 22.64F, 18.03F, 19.29F, 18.04F, 15.93F);
      localPath.cubicTo(20.16F, 19.27F, 22.22F, 22.65F, 24.32F, 26.0F);
      localPath.cubicTo(25.42F, 26.0F, 26.51F, 25.99F, 27.61F, 25.99F);
      localPath.cubicTo(27.6F, 20.99F, 27.61F, 16.0F, 27.6F, 11.01F);
      localPath.cubicTo(26.84F, 11.01F, 25.3F, 11.0F, 24.54F, 11.0F);
      localPath.cubicTo(24.52F, 14.37F, 24.53F, 17.74F, 24.52F, 21.11F);
      localPath.cubicTo(22.4F, 17.75F, 20.33F, 14.36F, 18.21F, 11.0F);
      localPath.cubicTo(17.4F, 11.0F, 15.77F, 11.01F, 14.96F, 11.01F);
      localPath.lineTo(14.96F, 11.01F);
      localPath.close();
      localPath.moveTo(30.45F, 11.02F);
      localPath.cubicTo(30.44F, 16.0F, 30.46F, 20.99F, 30.44F, 25.98F);
      localPath.cubicTo(34.24F, 26.02F, 38.04F, 26.01F, 41.84F, 25.98F);
      localPath.cubicTo(41.84F, 25.29F, 41.83F, 23.92F, 41.83F, 23.24F);
      localPath.cubicTo(39.14F, 23.24F, 36.44F, 23.23F, 33.75F, 23.22F);
      localPath.lineTo(33.75F, 19.56F);
      localPath.cubicTo(36.16F, 19.55F, 38.58F, 19.55F, 40.99F, 19.55F);
      localPath.cubicTo(41.0F, 18.91F, 41.01F, 17.64F, 41.02F, 17.01F);
      localPath.cubicTo(38.59F, 17.0F, 36.17F, 16.99F, 33.74F, 16.98F);
      localPath.cubicTo(33.74F, 16.18F, 33.75F, 14.59F, 33.75F, 13.79F);
      localPath.cubicTo(36.38F, 13.78F, 39.01F, 13.77F, 41.63F, 13.78F);
      localPath.cubicTo(41.65F, 13.1F, 41.68F, 11.72F, 41.7F, 11.04F);
      localPath.cubicTo(37.95F, 10.99F, 34.2F, 11.0F, 30.45F, 11.02F);
      localPath.lineTo(30.45F, 11.02F);
      localPath.close();
      localPath.moveTo(42.58F, 11.01F);
      localPath.cubicTo(43.89F, 16.01F, 45.2F, 21.02F, 46.55F, 26.01F);
      localPath.cubicTo(47.65F, 26.01F, 48.75F, 26.0F, 49.86F, 26.0F);
      localPath.cubicTo(50.72F, 22.58F, 51.53F, 19.16F, 52.39F, 15.74F);
      localPath.cubicTo(53.27F, 19.16F, 54.09F, 22.58F, 54.96F, 26.0F);
      localPath.lineTo(58.22F, 26.0F);
      localPath.cubicTo(59.58F, 21.01F, 60.92F, 16.01F, 62.25F, 11.01F);
      localPath.lineTo(59.04F, 11.01F);
      localPath.cubicTo(58.2F, 14.46F, 57.39F, 17.93F, 56.55F, 21.39F);
      localPath.cubicTo(55.66F, 17.93F, 54.84F, 14.46F, 53.95F, 11.01F);
      localPath.lineTo(50.89F, 11.01F);
      localPath.cubicTo(50.0F, 14.43F, 49.14F, 17.86F, 48.26F, 21.28F);
      localPath.cubicTo(47.44F, 17.86F, 46.67F, 14.42F, 45.84F, 11.0F);
      localPath.cubicTo(45.02F, 11.0F, 43.39F, 11.0F, 42.58F, 11.01F);
      localPath.lineTo(42.58F, 11.01F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, localPaint);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject2).setColor(-1);
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 14.0F, 0.0F, 1.0F, 11.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject3 = c.h(paramVarArgs);
      ((Path)localObject3).moveTo(0.96F, 0.01F);
      ((Path)localObject3).cubicTo(1.77F, 0.01F, 3.4F, 0.0F, 4.21F, 0.0F);
      ((Path)localObject3).cubicTo(6.33F, 3.36F, 8.4F, 6.75F, 10.52F, 10.11F);
      ((Path)localObject3).cubicTo(10.53F, 6.74F, 10.52F, 3.37F, 10.54F, 0.0F);
      ((Path)localObject3).cubicTo(11.3F, 0.0F, 12.84F, 0.01F, 13.6F, 0.01F);
      ((Path)localObject3).cubicTo(13.61F, 5.0F, 13.6F, 9.99F, 13.61F, 14.99F);
      ((Path)localObject3).cubicTo(12.51F, 14.99F, 11.42F, 15.0F, 10.32F, 15.0F);
      ((Path)localObject3).cubicTo(8.22F, 11.65F, 6.16F, 8.27F, 4.04F, 4.93F);
      ((Path)localObject3).cubicTo(4.03F, 8.29F, 4.04F, 11.64F, 4.03F, 15.0F);
      ((Path)localObject3).lineTo(0.96F, 15.0F);
      ((Path)localObject3).cubicTo(0.95F, 10.0F, 0.95F, 5.0F, 0.96F, 0.01F);
      ((Path)localObject3).lineTo(0.96F, 0.01F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject3 = c.h(paramVarArgs);
      ((Path)localObject3).moveTo(16.45F, 0.02F);
      ((Path)localObject3).cubicTo(20.2F, 1.0130785E-15F, 23.95F, -0.01F, 27.7F, 0.04F);
      ((Path)localObject3).cubicTo(27.68F, 0.72F, 27.65F, 2.1F, 27.63F, 2.78F);
      ((Path)localObject3).cubicTo(25.01F, 2.77F, 22.38F, 2.78F, 19.75F, 2.79F);
      ((Path)localObject3).cubicTo(19.75F, 3.59F, 19.74F, 5.18F, 19.74F, 5.98F);
      ((Path)localObject3).cubicTo(22.17F, 5.99F, 24.59F, 6.0F, 27.02F, 6.01F);
      ((Path)localObject3).cubicTo(27.01F, 6.64F, 27.0F, 7.91F, 26.99F, 8.55F);
      ((Path)localObject3).cubicTo(24.58F, 8.55F, 22.16F, 8.55F, 19.75F, 8.56F);
      ((Path)localObject3).lineTo(19.75F, 12.22F);
      ((Path)localObject3).cubicTo(22.44F, 12.23F, 25.14F, 12.24F, 27.83F, 12.24F);
      ((Path)localObject3).cubicTo(27.83F, 12.92F, 27.84F, 14.29F, 27.84F, 14.98F);
      ((Path)localObject3).cubicTo(24.04F, 15.01F, 20.24F, 15.02F, 16.44F, 14.98F);
      ((Path)localObject3).cubicTo(16.46F, 9.99F, 16.44F, 5.0F, 16.45F, 0.02F);
      ((Path)localObject3).lineTo(16.45F, 0.02F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(28.58F, 0.01F);
      ((Path)localObject2).cubicTo(29.39F, 1.7763568E-15F, 31.02F, 1.7763568E-15F, 31.84F, 1.7763568E-15F);
      ((Path)localObject2).cubicTo(32.67F, 3.42F, 33.44F, 6.86F, 34.26F, 10.28F);
      ((Path)localObject2).cubicTo(35.14F, 6.86F, 36.0F, 3.43F, 36.89F, 0.01F);
      ((Path)localObject2).lineTo(39.95F, 0.01F);
      ((Path)localObject2).cubicTo(40.84F, 3.46F, 41.66F, 6.93F, 42.55F, 10.39F);
      ((Path)localObject2).cubicTo(43.39F, 6.93F, 44.2F, 3.46F, 45.04F, 0.01F);
      ((Path)localObject2).lineTo(48.25F, 0.01F);
      ((Path)localObject2).cubicTo(46.92F, 5.01F, 45.58F, 10.01F, 44.22F, 15.0F);
      ((Path)localObject2).lineTo(40.96F, 15.0F);
      ((Path)localObject2).cubicTo(40.09F, 11.58F, 39.27F, 8.16F, 38.39F, 4.74F);
      ((Path)localObject2).cubicTo(37.53F, 8.16F, 36.72F, 11.58F, 35.86F, 15.0F);
      ((Path)localObject2).cubicTo(34.75F, 15.0F, 33.65F, 15.01F, 32.55F, 15.01F);
      ((Path)localObject2).cubicTo(31.2F, 10.02F, 29.89F, 5.01F, 28.58F, 0.01F);
      ((Path)localObject2).lineTo(28.58F, 0.01F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.hl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */