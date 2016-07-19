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

public final class uq
  extends c
{
  private final int height = 72;
  private final int width = 72;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 72;
      return 72;
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
      localPaint.setColor(-9276814);
      localCanvas.saveLayerAlpha(null, 128, 4);
      localCanvas.save();
      localObject = c.a(localPaint, paramVarArgs);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(33.9F, 0.0F);
      localPath.lineTo(38.04F, 0.0F);
      localPath.cubicTo(46.52F, 0.64F, 54.84F, 4.06F, 60.93F, 10.05F);
      localPath.cubicTo(67.46F, 16.26F, 71.4F, 24.96F, 72.0F, 33.92F);
      localPath.lineTo(72.0F, 38.04F);
      localPath.cubicTo(71.41F, 47.03F, 67.47F, 55.74F, 60.93F, 61.95F);
      localPath.cubicTo(54.9F, 67.87F, 46.7F, 71.29F, 38.32F, 72.0F);
      localPath.lineTo(33.95F, 72.0F);
      localPath.cubicTo(25.01F, 71.39F, 16.3F, 67.52F, 10.12F, 61.0F);
      localPath.cubicTo(4.16F, 54.92F, 0.64F, 46.69F, 0.0F, 38.23F);
      localPath.lineTo(0.0F, 33.93F);
      localPath.cubicTo(0.66F, 23.3F, 6.2F, 13.1F, 14.85F, 6.87F);
      localPath.cubicTo(20.36F, 2.78F, 27.09F, 0.58F, 33.9F, 0.0F);
      localPath.lineTo(33.9F, 0.0F);
      localPath.close();
      localPath.moveTo(29.45F, 3.65F);
      localPath.cubicTo(21.99F, 5.18F, 15.07F, 9.34F, 10.31F, 15.3F);
      localPath.cubicTo(1.3F, 26.14F, 0.57F, 42.84F, 8.63F, 54.42F);
      localPath.cubicTo(17.32F, 67.89F, 36.42F, 73.03F, 50.65F, 65.55F);
      localPath.cubicTo(65.31F, 58.67F, 72.85F, 40.15F, 67.11F, 24.99F);
      localPath.cubicTo(62.07F, 9.86F, 45.05F, 0.15F, 29.45F, 3.65F);
      localPath.lineTo(29.45F, 3.65F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, (Paint)localObject);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(26.01F, 19.02F);
      ((Path)localObject).cubicTo(35.34F, 24.67F, 44.66F, 30.33F, 53.98F, 36.0F);
      ((Path)localObject).cubicTo(44.68F, 41.69F, 35.33F, 47.31F, 26.03F, 53.0F);
      ((Path)localObject).cubicTo(25.97F, 41.67F, 26.01F, 30.34F, 26.01F, 19.02F);
      ((Path)localObject).lineTo(26.01F, 19.02F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.uq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */