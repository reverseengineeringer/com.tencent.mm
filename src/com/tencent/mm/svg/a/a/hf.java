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

public final class hf
  extends c
{
  private final int height = 60;
  private final int width = 60;
  
  protected final int i(int paramInt, Object... paramVarArgs)
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
      Object localObject1 = c.d(paramVarArgs);
      float[] arrayOfFloat = c.c(paramVarArgs);
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
      localPaint = c.a((Paint)localObject2, paramVarArgs);
      localPaint.setColor(-8947849);
      localCanvas.saveLayerAlpha(null, 238, 4);
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(27.26F, 0.0F);
      localPath.lineTo(32.62F, 0.0F);
      localPath.cubicTo(46.7F, 1.17F, 58.74F, 13.2F, 60.0F, 27.26F);
      localPath.lineTo(60.0F, 32.63F);
      localPath.cubicTo(58.82F, 46.7F, 46.8F, 58.74F, 32.74F, 60.0F);
      localPath.lineTo(27.39F, 60.0F);
      localPath.cubicTo(13.31F, 58.84F, 1.26F, 46.81F, 0.0F, 32.75F);
      localPath.lineTo(0.0F, 27.37F);
      localPath.cubicTo(1.18F, 13.3F, 13.2F, 1.26F, 27.26F, 0.0F);
      localPath.lineTo(27.26F, 0.0F);
      localPath.close();
      localPath.moveTo(24.42F, 2.54F);
      localPath.cubicTo(10.35F, 5.18F, -0.2F, 19.83F, 2.27F, 34.03F);
      localPath.cubicTo(4.12F, 48.83F, 19.33F, 60.34F, 34.09F, 57.72F);
      localPath.cubicTo(48.99F, 55.83F, 60.51F, 40.38F, 57.66F, 25.54F);
      localPath.cubicTo(55.54F, 10.38F, 39.42F, -1.0F, 24.42F, 2.54F);
      localPath.lineTo(24.42F, 2.54F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, localPaint);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a((Paint)localObject2, paramVarArgs);
      localPaint.setColor(-1);
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 1.0F, 0.0F, 1.0F, 1.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localPath = c.h(paramVarArgs);
      localPath.moveTo(23.42F, 1.54F);
      localPath.cubicTo(38.42F, -2.0F, 54.54F, 9.38F, 56.66F, 24.54F);
      localPath.cubicTo(59.51F, 39.38F, 47.99F, 54.83F, 33.09F, 56.72F);
      localPath.cubicTo(18.33F, 59.34F, 3.12F, 47.83F, 1.27F, 33.03F);
      localPath.cubicTo(-1.2F, 18.83F, 9.35F, 4.18F, 23.42F, 1.54F);
      localPath.lineTo(23.42F, 1.54F);
      localPath.close();
      localPath.moveTo(15.79F, 19.84F);
      localPath.cubicTo(18.57F, 23.09F, 21.82F, 25.9F, 24.75F, 29.0F);
      localPath.cubicTo(21.83F, 32.09F, 18.61F, 34.89F, 15.83F, 38.11F);
      localPath.cubicTo(14.2F, 40.53F, 17.34F, 43.76F, 19.81F, 42.23F);
      localPath.cubicTo(23.07F, 39.45F, 25.89F, 36.19F, 29.0F, 33.25F);
      localPath.cubicTo(32.08F, 36.16F, 34.88F, 39.39F, 38.1F, 42.16F);
      localPath.cubicTo(40.53F, 43.85F, 43.82F, 40.58F, 42.18F, 38.13F);
      localPath.cubicTo(39.41F, 34.89F, 36.17F, 32.1F, 33.25F, 29.0F);
      localPath.cubicTo(36.17F, 25.91F, 39.4F, 23.11F, 42.17F, 19.89F);
      localPath.cubicTo(43.83F, 17.44F, 40.55F, 14.16F, 38.11F, 15.83F);
      localPath.cubicTo(34.89F, 18.6F, 32.09F, 21.83F, 29.0F, 24.75F);
      localPath.cubicTo(25.91F, 21.82F, 23.1F, 18.59F, 19.87F, 15.81F);
      localPath.cubicTo(17.43F, 14.21F, 14.22F, 17.39F, 15.79F, 19.84F);
      localPath.lineTo(15.79F, 19.84F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, localPaint);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject2).setColor(-8355712);
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 16.0F, 0.0F, 1.0F, 16.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(0.79F, 4.84F);
      ((Path)localObject2).cubicTo(-0.78F, 2.39F, 2.43F, -0.79F, 4.87F, 0.81F);
      ((Path)localObject2).cubicTo(8.1F, 3.59F, 10.91F, 6.82F, 14.0F, 9.75F);
      ((Path)localObject2).cubicTo(17.09F, 6.83F, 19.89F, 3.6F, 23.11F, 0.83F);
      ((Path)localObject2).cubicTo(25.55F, -0.84F, 28.83F, 2.44F, 27.17F, 4.89F);
      ((Path)localObject2).cubicTo(24.4F, 8.11F, 21.17F, 10.91F, 18.25F, 14.0F);
      ((Path)localObject2).cubicTo(21.17F, 17.1F, 24.41F, 19.89F, 27.18F, 23.13F);
      ((Path)localObject2).cubicTo(28.82F, 25.58F, 25.53F, 28.85F, 23.1F, 27.16F);
      ((Path)localObject2).cubicTo(19.88F, 24.39F, 17.08F, 21.16F, 14.0F, 18.25F);
      ((Path)localObject2).cubicTo(10.89F, 21.19F, 8.07F, 24.45F, 4.81F, 27.23F);
      ((Path)localObject2).cubicTo(2.34F, 28.76F, -0.8F, 25.53F, 0.83F, 23.11F);
      ((Path)localObject2).cubicTo(3.61F, 19.89F, 6.83F, 17.09F, 9.75F, 14.0F);
      ((Path)localObject2).cubicTo(6.82F, 10.9F, 3.57F, 8.09F, 0.79F, 4.84F);
      ((Path)localObject2).lineTo(0.79F, 4.84F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.hf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */