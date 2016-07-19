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

public final class jn
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
      localPaint.setColor(-9207928);
      localCanvas.save();
      localObject = c.a(localPaint, paramVarArgs);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(64.33F, 0.0F);
      localPath.lineTo(70.46F, 0.0F);
      localPath.cubicTo(86.43F, 0.79F, 102.07F, 7.27F, 113.68F, 18.29F);
      localPath.cubicTo(126.44F, 30.11F, 134.1F, 47.02F, 135.0F, 64.36F);
      localPath.lineTo(135.0F, 70.12F);
      localPath.cubicTo(134.28F, 87.64F, 126.56F, 104.77F, 113.68F, 116.71F);
      localPath.cubicTo(102.13F, 127.69F, 86.58F, 134.14F, 70.7F, 135.0F);
      localPath.lineTo(64.53F, 135.0F);
      localPath.cubicTo(48.56F, 134.21F, 32.91F, 127.73F, 21.31F, 116.7F);
      localPath.cubicTo(8.45F, 104.79F, 0.76F, 87.69F, 0.0F, 70.21F);
      localPath.lineTo(0.0F, 64.57F);
      localPath.cubicTo(0.83F, 47.17F, 8.5F, 30.16F, 21.31F, 18.31F);
      localPath.cubicTo(32.87F, 7.31F, 48.43F, 0.86F, 64.33F, 0.0F);
      localPath.lineTo(64.33F, 0.0F);
      localPath.close();
      localPath.moveTo(38.3F, 45.37F);
      localPath.cubicTo(36.95F, 46.02F, 36.95F, 47.67F, 36.99F, 48.94F);
      localPath.cubicTo(37.0F, 61.3F, 37.02F, 73.65F, 36.98F, 86.01F);
      localPath.cubicTo(37.11F, 87.41F, 36.63F, 89.13F, 37.77F, 90.25F);
      localPath.cubicTo(38.88F, 91.38F, 40.6F, 90.88F, 42.0F, 91.02F);
      localPath.cubicTo(59.04F, 90.96F, 76.07F, 91.03F, 93.11F, 90.99F);
      localPath.cubicTo(94.74F, 91.22F, 96.21F, 89.68F, 95.98F, 88.06F);
      localPath.cubicTo(96.01F, 74.68F, 96.01F, 61.3F, 95.98F, 47.92F);
      localPath.cubicTo(96.22F, 46.28F, 94.7F, 44.79F, 93.07F, 45.02F);
      localPath.cubicTo(76.38F, 44.97F, 59.68F, 45.03F, 42.99F, 44.98F);
      localPath.cubicTo(41.44F, 45.11F, 39.75F, 44.69F, 38.3F, 45.37F);
      localPath.lineTo(38.3F, 45.37F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, (Paint)localObject);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(42.0F, 50.0F);
      ((Path)localObject).lineTo(91.0F, 50.0F);
      ((Path)localObject).cubicTo(91.01F, 58.8F, 90.99F, 67.6F, 91.01F, 76.4F);
      ((Path)localObject).cubicTo(88.58F, 72.83F, 86.13F, 68.76F, 81.95F, 67.06F);
      ((Path)localObject).cubicTo(78.44F, 66.25F, 75.78F, 69.53F, 73.18F, 71.35F);
      ((Path)localObject).cubicTo(73.84F, 72.68F, 74.47F, 74.03F, 75.09F, 75.39F);
      ((Path)localObject).cubicTo(70.89F, 70.42F, 67.58F, 64.27F, 61.69F, 61.07F);
      ((Path)localObject).cubicTo(59.23F, 59.62F, 56.51F, 61.03F, 54.45F, 62.49F);
      ((Path)localObject).cubicTo(49.5F, 65.99F, 45.24F, 70.47F, 41.98F, 75.59F);
      ((Path)localObject).cubicTo(42.02F, 67.06F, 41.99F, 58.53F, 42.0F, 50.0F);
      ((Path)localObject).lineTo(42.0F, 50.0F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.jn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */