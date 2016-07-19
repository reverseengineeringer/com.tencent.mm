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

public final class bq
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
      localCanvas.save();
      localObject = c.a(localPaint, paramVarArgs);
      ((Paint)localObject).setColor(-1158579);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(28.12F, 0.0F);
      localPath.lineTo(31.27F, 0.0F);
      localPath.cubicTo(46.17F, 0.38F, 59.22F, 13.21F, 60.0F, 28.08F);
      localPath.lineTo(60.0F, 31.41F);
      localPath.cubicTo(59.54F, 46.48F, 46.34F, 59.63F, 31.27F, 60.0F);
      localPath.lineTo(28.62F, 60.0F);
      localPath.cubicTo(13.75F, 59.56F, 0.77F, 46.74F, 0.0F, 31.91F);
      localPath.lineTo(0.0F, 28.41F);
      localPath.cubicTo(0.57F, 13.61F, 13.35F, 0.76F, 28.12F, 0.0F);
      localPath.moveTo(13.33F, 25.52F);
      localPath.cubicTo(11.45F, 26.76F, 12.08F, 29.29F, 11.98F, 31.17F);
      localPath.cubicTo(11.71F, 32.93F, 12.93F, 35.04F, 14.88F, 34.94F);
      localPath.cubicTo(24.96F, 35.04F, 35.06F, 35.05F, 45.14F, 34.93F);
      localPath.cubicTo(47.09F, 35.04F, 48.25F, 32.9F, 48.02F, 31.17F);
      localPath.cubicTo(48.05F, 29.08F, 48.46F, 26.07F, 46.0F, 25.17F);
      localPath.cubicTo(36.68F, 24.75F, 27.32F, 25.15F, 17.99F, 24.97F);
      localPath.cubicTo(16.46F, 25.14F, 14.7F, 24.67F, 13.33F, 25.52F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 1);
      localCanvas.drawPath(localPath, (Paint)localObject);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localPaint.setColor(-1);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(13.33F, 25.52F);
      ((Path)localObject).cubicTo(14.7F, 24.67F, 16.46F, 25.14F, 17.99F, 24.97F);
      ((Path)localObject).cubicTo(27.32F, 25.15F, 36.68F, 24.75F, 46.0F, 25.17F);
      ((Path)localObject).cubicTo(48.46F, 26.07F, 48.05F, 29.08F, 48.02F, 31.17F);
      ((Path)localObject).cubicTo(48.25F, 32.9F, 47.09F, 35.04F, 45.14F, 34.93F);
      ((Path)localObject).cubicTo(35.06F, 35.05F, 24.96F, 35.04F, 14.88F, 34.94F);
      ((Path)localObject).cubicTo(12.93F, 35.04F, 11.71F, 32.93F, 11.98F, 31.17F);
      ((Path)localObject).cubicTo(12.08F, 29.29F, 11.45F, 26.76F, 13.33F, 25.52F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 1);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.bq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */