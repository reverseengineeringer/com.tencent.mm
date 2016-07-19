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

public final class jq
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
      localPath.moveTo(64.3F, 0.0F);
      localPath.lineTo(70.33F, 0.0F);
      localPath.cubicTo(86.35F, 0.75F, 102.06F, 7.25F, 113.7F, 18.31F);
      localPath.cubicTo(126.44F, 30.12F, 134.09F, 47.01F, 135.0F, 64.32F);
      localPath.lineTo(135.0F, 70.32F);
      localPath.cubicTo(134.22F, 87.75F, 126.53F, 104.78F, 113.72F, 116.67F);
      localPath.cubicTo(102.17F, 127.67F, 86.61F, 134.13F, 70.72F, 135.0F);
      localPath.lineTo(64.63F, 135.0F);
      localPath.cubicTo(48.62F, 134.25F, 32.92F, 127.74F, 21.28F, 116.68F);
      localPath.cubicTo(8.55F, 104.88F, 0.93F, 88.0F, 0.0F, 70.7F);
      localPath.lineTo(0.0F, 64.71F);
      localPath.cubicTo(0.79F, 47.24F, 8.48F, 30.17F, 21.34F, 18.28F);
      localPath.cubicTo(32.89F, 7.31F, 48.43F, 0.87F, 64.3F, 0.0F);
      localPath.lineTo(64.3F, 0.0F);
      localPath.close();
      localPath.moveTo(57.53F, 3.77F);
      localPath.cubicTo(42.74F, 6.04F, 28.85F, 13.69F, 19.02F, 24.98F);
      localPath.cubicTo(9.09F, 36.21F, 3.31F, 51.0F, 3.03F, 65.99F);
      localPath.cubicTo(2.6F, 81.5F, 8.04F, 97.07F, 18.06F, 108.91F);
      localPath.cubicTo(28.44F, 121.4F, 43.71F, 129.71F, 59.86F, 131.54F);
      localPath.cubicTo(73.46F, 133.18F, 87.57F, 130.37F, 99.45F, 123.53F);
      localPath.cubicTo(112.28F, 116.24F, 122.47F, 104.41F, 127.72F, 90.62F);
      localPath.cubicTo(133.42F, 75.88F, 133.41F, 59.02F, 127.68F, 44.29F);
      localPath.cubicTo(121.91F, 29.17F, 110.18F, 16.45F, 95.6F, 9.44F);
      localPath.cubicTo(83.88F, 3.71F, 70.41F, 1.77F, 57.53F, 3.77F);
      localPath.lineTo(57.53F, 3.77F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, (Paint)localObject);
      localCanvas.restore();
      localCanvas.save();
      localObject = c.a(localPaint, paramVarArgs);
      localPath = c.h(paramVarArgs);
      localPath.moveTo(39.39F, 50.47F);
      localPath.cubicTo(40.75F, 49.66F, 42.45F, 50.14F, 43.95F, 49.98F);
      localPath.cubicTo(55.32F, 50.06F, 66.69F, 49.92F, 78.05F, 50.04F);
      localPath.cubicTo(80.05F, 49.9F, 81.29F, 52.08F, 81.0F, 53.87F);
      localPath.cubicTo(81.01F, 63.3F, 81.01F, 72.73F, 81.0F, 82.15F);
      localPath.cubicTo(81.28F, 83.92F, 80.07F, 86.09F, 78.08F, 85.95F);
      localPath.cubicTo(65.99F, 86.06F, 53.9F, 85.97F, 41.8F, 86.0F);
      localPath.cubicTo(40.0F, 86.34F, 37.93F, 84.99F, 38.04F, 83.03F);
      localPath.cubicTo(37.92F, 73.7F, 38.05F, 64.36F, 37.98F, 55.02F);
      localPath.cubicTo(38.0F, 53.42F, 37.8F, 51.43F, 39.39F, 50.47F);
      localPath.lineTo(39.39F, 50.47F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, (Paint)localObject);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(84.0F, 64.11F);
      ((Path)localObject).cubicTo(89.32F, 59.76F, 94.61F, 55.37F, 99.97F, 51.07F);
      ((Path)localObject).cubicTo(100.02F, 61.68F, 100.02F, 72.29F, 99.97F, 82.89F);
      ((Path)localObject).cubicTo(94.57F, 79.15F, 89.33F, 75.2F, 84.0F, 71.36F);
      ((Path)localObject).lineTo(84.0F, 64.11F);
      ((Path)localObject).lineTo(84.0F, 64.11F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.jq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */