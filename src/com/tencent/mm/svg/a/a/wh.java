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

public final class wh
  extends c
{
  private final int height = 120;
  private final int width = 120;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 120;
      return 120;
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
      localPaint.setColor(-1);
      localCanvas.saveLayerAlpha(null, 192, 4);
      localCanvas.save();
      localObject = c.a(localPaint, paramVarArgs);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(57.64F, 0.0F);
      localPath.lineTo(62.28F, 0.0F);
      localPath.cubicTo(76.76F, 0.59F, 90.96F, 6.52F, 101.4F, 16.59F);
      localPath.cubicTo(112.61F, 27.16F, 119.33F, 42.17F, 120.0F, 57.54F);
      localPath.lineTo(120.0F, 62.43F);
      localPath.cubicTo(119.34F, 77.55F, 112.85F, 92.35F, 101.95F, 102.89F);
      localPath.cubicTo(91.57F, 113.17F, 77.33F, 119.24F, 62.78F, 120.0F);
      localPath.lineTo(57.65F, 120.0F);
      localPath.cubicTo(42.48F, 119.36F, 27.64F, 112.85F, 17.09F, 101.92F);
      localPath.cubicTo(6.78F, 91.48F, 0.68F, 77.16F, 0.0F, 62.53F);
      localPath.lineTo(0.0F, 57.62F);
      localPath.cubicTo(0.63F, 42.94F, 6.74F, 28.56F, 17.08F, 18.09F);
      localPath.cubicTo(27.63F, 7.16F, 42.47F, 0.64F, 57.64F, 0.0F);
      localPath.lineTo(57.64F, 0.0F);
      localPath.close();
      localPath.moveTo(51.51F, 4.65F);
      localPath.cubicTo(36.05F, 6.93F, 21.8F, 16.1F, 13.25F, 29.18F);
      localPath.cubicTo(4.8F, 41.83F, 1.96F, 58.0F, 5.48F, 72.79F);
      localPath.cubicTo(8.55F, 86.14F, 16.78F, 98.19F, 28.04F, 105.97F);
      localPath.cubicTo(39.28F, 113.88F, 53.5F, 117.33F, 67.12F, 115.54F);
      localPath.cubicTo(82.63F, 113.66F, 97.09F, 104.84F, 105.96F, 91.99F);
      localPath.cubicTo(114.35F, 80.09F, 117.7F, 64.82F, 115.18F, 50.48F);
      localPath.cubicTo(112.74F, 35.87F, 104.15F, 22.44F, 91.97F, 14.03F);
      localPath.cubicTo(80.35F, 5.86F, 65.54F, 2.46F, 51.51F, 4.65F);
      localPath.lineTo(51.51F, 4.65F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, (Paint)localObject);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(42.01F, 32.0F);
      ((Path)localObject).cubicTo(57.33F, 41.35F, 72.67F, 50.66F, 87.99F, 60.0F);
      ((Path)localObject).cubicTo(72.67F, 69.34F, 57.34F, 78.67F, 42.01F, 87.99F);
      ((Path)localObject).cubicTo(42.0F, 69.33F, 41.99F, 50.67F, 42.01F, 32.0F);
      ((Path)localObject).lineTo(42.01F, 32.0F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.wh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */