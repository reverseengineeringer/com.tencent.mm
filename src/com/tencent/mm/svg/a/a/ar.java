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

public final class ar
  extends c
{
  private final int height = 180;
  private final int width = 180;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 180;
      return 180;
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
      localCanvas.save();
      localObject = c.a(localPaint, paramVarArgs);
      ((Paint)localObject).setColor(-12206054);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(0.0F, 0.0F);
      localPath.lineTo(180.0F, 0.0F);
      localPath.lineTo(180.0F, 180.0F);
      localPath.lineTo(0.0F, 180.0F);
      localPath.lineTo(0.0F, 0.0F);
      localPath.close();
      localCanvas.drawPath(localPath, (Paint)localObject);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localPaint.setColor(-1);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(90.5913F, 147.6F);
      ((Path)localObject).cubicTo(92.65838F, 147.6F, 130.8F, 106.356995F, 130.8F, 75.1625F);
      ((Path)localObject).cubicTo(130.8F, 52.10819F, 112.53322F, 33.6F, 90.5913F, 33.6F);
      ((Path)localObject).cubicTo(67.46678F, 33.6F, 49.2F, 52.10819F, 49.2F, 75.1625F);
      ((Path)localObject).cubicTo(49.2F, 106.356995F, 87.34162F, 147.6F, 90.5913F, 147.6F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(90.0F, 87.6F);
      ((Path)localObject).cubicTo(97.9529F, 87.6F, 104.4F, 81.1529F, 104.4F, 73.2F);
      ((Path)localObject).cubicTo(104.4F, 65.2471F, 97.9529F, 58.8F, 90.0F, 58.8F);
      ((Path)localObject).cubicTo(82.0471F, 58.8F, 75.6F, 65.2471F, 75.6F, 73.2F);
      ((Path)localObject).cubicTo(75.6F, 81.1529F, 82.0471F, 87.6F, 90.0F, 87.6F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.ar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */