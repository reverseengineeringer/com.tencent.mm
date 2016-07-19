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

public final class uu
  extends c
{
  private final int height = 76;
  private final int width = 76;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 76;
      return 76;
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
      localCanvas.save();
      localPaint2 = c.a(localPaint1, paramVarArgs);
      localPaint2.setColor(-789517);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(0.0F, 4.0F);
      localPath.cubicTo(0.0F, 1.7908609F, 1.7908609F, 0.0F, 4.0F, 0.0F);
      localPath.lineTo(72.0F, 0.0F);
      localPath.cubicTo(74.20914F, 0.0F, 76.0F, 1.7908609F, 76.0F, 4.0F);
      localPath.lineTo(76.0F, 72.0F);
      localPath.cubicTo(76.0F, 74.20914F, 74.20914F, 76.0F, 72.0F, 76.0F);
      localPath.lineTo(4.0F, 76.0F);
      localPath.cubicTo(1.7908609F, 76.0F, 0.0F, 74.20914F, 0.0F, 72.0F);
      localPath.lineTo(0.0F, 4.0F);
      localPath.close();
      localCanvas.drawPath(localPath, localPaint2);
      localCanvas.restore();
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint1.setColor(-5658199);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 12.0F, 0.0F, 1.0F, 16.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(3.48F, 15.58F);
      ((Path)localObject2).cubicTo(0.27F, 9.35F, 5.54F, 1.93F, 12.02F, 1.02F);
      ((Path)localObject2).cubicTo(19.31F, 0.03F, 26.72F, 0.53F, 34.05F, 0.82F);
      ((Path)localObject2).cubicTo(31.62F, 2.59F, 28.84F, 3.78F, 26.06F, 4.88F);
      ((Path)localObject2).cubicTo(27.11F, 7.45F, 28.81F, 10.09F, 28.19F, 12.99F);
      ((Path)localObject2).cubicTo(27.4F, 16.84F, 23.67F, 19.21F, 22.68F, 22.96F);
      ((Path)localObject2).cubicTo(24.4F, 28.11F, 31.25F, 30.9F, 30.73F, 37.03F);
      ((Path)localObject2).cubicTo(30.28F, 45.11F, 21.25F, 49.65F, 13.94F, 49.09F);
      ((Path)localObject2).cubicTo(7.06F, 49.13F, -1.04F, 43.72F, 0.23F, 36.06F);
      ((Path)localObject2).cubicTo(1.82F, 28.82F, 9.89F, 26.16F, 16.44F, 25.72F);
      ((Path)localObject2).cubicTo(16.46F, 24.71F, 16.49F, 23.69F, 16.52F, 22.68F);
      ((Path)localObject2).cubicTo(11.51F, 22.11F, 5.72F, 20.65F, 3.48F, 15.58F);
      ((Path)localObject2).lineTo(3.48F, 15.58F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(13.2F, 4.24F);
      ((Path)localObject2).cubicTo(8.59F, 5.84F, 8.82F, 12.22F, 11.58F, 15.43F);
      ((Path)localObject2).cubicTo(13.94F, 18.89F, 19.98F, 20.67F, 22.69F, 16.69F);
      ((Path)localObject2).cubicTo(26.26F, 10.87F, 19.77F, 2.34F, 13.2F, 4.24F);
      ((Path)localObject2).lineTo(13.2F, 4.24F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(13.31F, 30.24F);
      ((Path)localObject2).cubicTo(10.57F, 31.12F, 7.7F, 32.69F, 6.5F, 35.46F);
      ((Path)localObject2).cubicTo(5.37F, 38.41F, 7.39F, 41.77F, 10.27F, 42.73F);
      ((Path)localObject2).cubicTo(14.73F, 44.28F, 19.99F, 43.53F, 23.85F, 40.82F);
      ((Path)localObject2).cubicTo(25.12F, 39.87F, 26.66F, 38.07F, 25.41F, 36.51F);
      ((Path)localObject2).cubicTo(22.73F, 32.79F, 18.37F, 28.18F, 13.31F, 30.24F);
      ((Path)localObject2).lineTo(13.31F, 30.24F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(40.61F, 12.53F);
      ((Path)localObject2).lineTo(45.05F, 12.53F);
      ((Path)localObject2).cubicTo(45.05F, 15.02F, 45.05F, 17.5F, 45.06F, 19.99F);
      ((Path)localObject2).cubicTo(47.58F, 20.0F, 50.09F, 20.01F, 52.61F, 20.02F);
      ((Path)localObject2).cubicTo(52.6F, 21.52F, 52.59F, 23.02F, 52.58F, 24.52F);
      ((Path)localObject2).cubicTo(50.08F, 24.52F, 47.57F, 24.53F, 45.06F, 24.54F);
      ((Path)localObject2).cubicTo(45.05F, 27.02F, 45.05F, 29.51F, 45.05F, 31.99F);
      ((Path)localObject2).cubicTo(43.57F, 32.0F, 42.08F, 32.0F, 40.6F, 32.0F);
      ((Path)localObject2).cubicTo(40.6F, 29.51F, 40.59F, 27.03F, 40.58F, 24.54F);
      ((Path)localObject2).cubicTo(38.07F, 24.53F, 35.56F, 24.52F, 33.05F, 24.52F);
      ((Path)localObject2).lineTo(33.05F, 20.01F);
      ((Path)localObject2).cubicTo(35.56F, 20.0F, 38.08F, 19.99F, 40.59F, 19.99F);
      ((Path)localObject2).cubicTo(40.6F, 17.5F, 40.6F, 15.02F, 40.61F, 12.53F);
      ((Path)localObject2).lineTo(40.61F, 12.53F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.uu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */