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

public final class wg
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
      localCanvas.save();
      localObject = c.a(localPaint, paramVarArgs);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(57.74F, 0.0F);
      localPath.lineTo(61.88F, 0.0F);
      localPath.cubicTo(76.5F, 0.47F, 90.87F, 6.44F, 101.42F, 16.6F);
      localPath.cubicTo(112.63F, 27.2F, 119.36F, 42.25F, 120.0F, 57.65F);
      localPath.lineTo(120.0F, 62.03F);
      localPath.cubicTo(119.47F, 77.56F, 112.7F, 92.75F, 101.39F, 103.42F);
      localPath.cubicTo(90.95F, 113.49F, 76.75F, 119.41F, 62.28F, 120.0F);
      localPath.lineTo(58.1F, 120.0F);
      localPath.cubicTo(42.07F, 119.5F, 26.38F, 112.32F, 15.65F, 100.39F);
      localPath.cubicTo(6.15F, 90.08F, 0.61F, 76.34F, 0.0F, 62.36F);
      localPath.lineTo(0.0F, 57.99F);
      localPath.cubicTo(0.53F, 42.26F, 7.48F, 26.86F, 19.05F, 16.16F);
      localPath.cubicTo(29.45F, 6.34F, 43.46F, 0.59F, 57.74F, 0.0F);
      localPath.lineTo(57.74F, 0.0F);
      localPath.close();
      localPath.moveTo(50.53F, 4.81F);
      localPath.cubicTo(34.94F, 7.39F, 20.71F, 17.0F, 12.43F, 30.46F);
      localPath.cubicTo(4.17F, 43.58F, 1.85F, 60.21F, 6.07F, 75.11F);
      localPath.cubicTo(9.83F, 88.74F, 19.02F, 100.74F, 31.15F, 108.0F);
      localPath.cubicTo(44.42F, 116.08F, 61.13F, 118.16F, 76.0F, 113.67F);
      localPath.cubicTo(89.73F, 109.64F, 101.71F, 100.06F, 108.73F, 87.6F);
      localPath.cubicTo(115.52F, 75.74F, 117.64F, 61.35F, 114.7F, 48.02F);
      localPath.cubicTo(111.63F, 33.64F, 102.57F, 20.7F, 90.16F, 12.83F);
      localPath.cubicTo(78.57F, 5.32F, 64.13F, 2.44F, 50.53F, 4.81F);
      localPath.lineTo(50.53F, 4.81F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, (Paint)localObject);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(42.0F, 32.01F);
      ((Path)localObject).cubicTo(57.32F, 41.34F, 72.66F, 50.64F, 87.97F, 60.0F);
      ((Path)localObject).cubicTo(72.67F, 69.37F, 57.32F, 78.66F, 42.01F, 88.0F);
      ((Path)localObject).cubicTo(42.0F, 69.33F, 42.0F, 50.67F, 42.0F, 32.01F);
      ((Path)localObject).lineTo(42.0F, 32.01F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.wg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */