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

public final class jm
  extends c
{
  private final int height = 135;
  private final int width = 135;
  
  protected final int i(int paramInt, Object... paramVarArgs)
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
      c.d(paramVarArgs);
      c.c(paramVarArgs);
      Paint localPaint = c.g(paramVarArgs);
      localPaint.setFlags(385);
      localPaint.setStyle(Paint.Style.FILL);
      Object localObject = c.g(paramVarArgs);
      ((Paint)localObject).setFlags(385);
      ((Paint)localObject).setStyle(Paint.Style.STROKE);
      localPaint.setColor(-16777216);
      ((Paint)localObject).setStrokeWidth(1.0F);
      ((Paint)localObject).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject).setStrokeMiter(4.0F);
      ((Paint)localObject).setPathEffect(null);
      c.a((Paint)localObject, paramVarArgs).setStrokeWidth(1.0F);
      localPaint = c.a(localPaint, paramVarArgs);
      localPaint.setColor(-10589839);
      localCanvas.save();
      localObject = c.a(localPaint, paramVarArgs);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(63.94F, 0.0F);
      localPath.lineTo(70.81F, 0.0F);
      localPath.cubicTo(86.67F, 0.91F, 102.18F, 7.35F, 113.71F, 18.32F);
      localPath.cubicTo(126.37F, 30.04F, 133.96F, 46.78F, 135.0F, 63.96F);
      localPath.lineTo(135.0F, 70.81F);
      localPath.cubicTo(134.04F, 88.09F, 126.4F, 104.93F, 113.68F, 116.71F);
      localPath.cubicTo(102.22F, 127.61F, 86.83F, 134.01F, 71.08F, 135.0F);
      localPath.lineTo(64.17F, 135.0F);
      localPath.cubicTo(48.32F, 134.09F, 32.82F, 127.65F, 21.3F, 116.69F);
      localPath.cubicTo(8.63F, 104.98F, 1.05F, 88.23F, 0.0F, 71.06F);
      localPath.lineTo(0.0F, 64.21F);
      localPath.cubicTo(0.96F, 46.94F, 8.58F, 30.08F, 21.3F, 18.31F);
      localPath.cubicTo(32.77F, 7.4F, 48.18F, 0.99F, 63.94F, 0.0F);
      localPath.lineTo(63.94F, 0.0F);
      localPath.close();
      localPath.moveTo(57.48F, 3.78F);
      localPath.cubicTo(40.34F, 6.39F, 24.51F, 16.32F, 14.64F, 30.56F);
      localPath.cubicTo(5.98F, 42.81F, 1.91F, 58.16F, 3.25F, 73.09F);
      localPath.cubicTo(4.37F, 86.66F, 9.99F, 99.8F, 19.01F, 110.01F);
      localPath.cubicTo(29.36F, 121.91F, 44.22F, 129.77F, 59.9F, 131.54F);
      localPath.cubicTo(73.73F, 133.21F, 88.08F, 130.26F, 100.07F, 123.17F);
      localPath.cubicTo(112.84F, 115.73F, 122.91F, 103.76F, 128.0F, 89.88F);
      localPath.cubicTo(133.43F, 75.31F, 133.31F, 58.76F, 127.67F, 44.26F);
      localPath.cubicTo(121.81F, 28.94F, 109.83F, 16.09F, 94.97F, 9.14F);
      localPath.cubicTo(83.39F, 3.63F, 70.14F, 1.8F, 57.48F, 3.78F);
      localPath.lineTo(57.48F, 3.78F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, (Paint)localObject);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(39.32F, 45.3F);
      ((Path)localObject).cubicTo(40.83F, 44.79F, 42.47F, 45.06F, 44.03F, 44.98F);
      ((Path)localObject).cubicTo(60.06F, 45.04F, 76.09F, 44.96F, 92.11F, 45.02F);
      ((Path)localObject).cubicTo(93.76F, 44.78F, 95.27F, 46.26F, 94.99F, 47.92F);
      ((Path)localObject).cubicTo(95.01F, 60.63F, 95.01F, 73.34F, 94.99F, 86.06F);
      ((Path)localObject).cubicTo(95.26F, 87.75F, 93.75F, 89.25F, 92.06F, 88.98F);
      ((Path)localObject).cubicTo(75.02F, 89.01F, 57.98F, 89.01F, 40.94F, 88.98F);
      ((Path)localObject).cubicTo(39.28F, 89.24F, 37.73F, 87.77F, 38.02F, 86.09F);
      ((Path)localObject).cubicTo(37.97F, 73.72F, 38.03F, 61.34F, 37.99F, 48.96F);
      ((Path)localObject).cubicTo(37.98F, 47.67F, 37.9F, 45.94F, 39.32F, 45.3F);
      ((Path)localObject).lineTo(39.32F, 45.3F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(43.0F, 50.0F);
      ((Path)localObject).lineTo(43.0F, 73.62F);
      ((Path)localObject).cubicTo(46.44F, 68.93F, 50.54F, 64.63F, 55.48F, 61.5F);
      ((Path)localObject).cubicTo(57.29F, 60.32F, 59.61F, 59.41F, 61.69F, 60.53F);
      ((Path)localObject).cubicTo(68.61F, 63.77F, 71.39F, 71.39F, 76.27F, 76.76F);
      ((Path)localObject).cubicTo(75.33F, 74.74F, 74.33F, 72.75F, 73.33F, 70.77F);
      ((Path)localObject).cubicTo(75.67F, 69.26F, 77.98F, 66.88F, 80.96F, 67.06F);
      ((Path)localObject).cubicTo(85.06F, 68.1F, 87.56F, 71.89F, 90.01F, 75.03F);
      ((Path)localObject).cubicTo(89.98F, 66.69F, 90.01F, 58.34F, 90.0F, 50.0F);
      ((Path)localObject).lineTo(43.0F, 50.0F);
      ((Path)localObject).lineTo(43.0F, 50.0F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.jm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */