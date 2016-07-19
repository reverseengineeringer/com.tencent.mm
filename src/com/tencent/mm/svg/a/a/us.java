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

public final class us
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
      localPath.moveTo(33.94F, 0.0F);
      localPath.lineTo(37.86F, 0.0F);
      localPath.cubicTo(45.96F, 0.56F, 53.93F, 3.66F, 59.96F, 9.15F);
      localPath.cubicTo(67.07F, 15.44F, 71.42F, 24.59F, 72.0F, 34.05F);
      localPath.lineTo(72.0F, 37.83F);
      localPath.cubicTo(71.46F, 47.59F, 66.85F, 57.03F, 59.39F, 63.35F);
      localPath.cubicTo(53.54F, 68.46F, 45.97F, 71.35F, 38.26F, 72.0F);
      localPath.lineTo(34.11F, 72.0F);
      localPath.cubicTo(25.1F, 71.45F, 16.32F, 67.55F, 10.09F, 60.97F);
      localPath.cubicTo(4.16F, 54.9F, 0.65F, 46.69F, 0.0F, 38.25F);
      localPath.lineTo(0.0F, 34.13F);
      localPath.cubicTo(0.55F, 24.37F, 5.18F, 14.93F, 12.65F, 8.61F);
      localPath.cubicTo(18.55F, 3.47F, 26.18F, 0.61F, 33.94F, 0.0F);
      localPath.lineTo(33.94F, 0.0F);
      localPath.close();
      localPath.moveTo(29.4F, 3.66F);
      localPath.cubicTo(23.12F, 4.97F, 17.2F, 8.12F, 12.68F, 12.67F);
      localPath.cubicTo(2.03F, 22.96F, -0.12F, 40.65F, 7.83F, 53.16F);
      localPath.cubicTo(16.0F, 67.24F, 35.31F, 73.15F, 49.93F, 65.9F);
      localPath.cubicTo(64.75F, 59.37F, 72.74F, 41.04F, 67.36F, 25.73F);
      localPath.cubicTo(62.61F, 10.2F, 45.28F, 0.06F, 29.4F, 3.66F);
      localPath.lineTo(29.4F, 3.66F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, (Paint)localObject);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(24.0F, 24.0F);
      ((Path)localObject).lineTo(48.0F, 24.0F);
      ((Path)localObject).lineTo(48.0F, 48.0F);
      ((Path)localObject).lineTo(24.0F, 48.0F);
      ((Path)localObject).lineTo(24.0F, 24.0F);
      ((Path)localObject).lineTo(24.0F, 24.0F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.us
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */