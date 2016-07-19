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

public final class ba
  extends c
{
  private final int height = 90;
  private final int width = 90;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 90;
      return 90;
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
      ((Paint)localObject).setColor(-14111675);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(0.0F, 4.0F);
      localPath.cubicTo(0.0F, 1.7908609F, 1.7908609F, 0.0F, 4.0F, 0.0F);
      localPath.lineTo(86.0F, 0.0F);
      localPath.cubicTo(88.20914F, 0.0F, 90.0F, 1.7908609F, 90.0F, 4.0F);
      localPath.lineTo(90.0F, 86.0F);
      localPath.cubicTo(90.0F, 88.20914F, 88.20914F, 90.0F, 86.0F, 90.0F);
      localPath.lineTo(4.0F, 90.0F);
      localPath.cubicTo(1.7908609F, 90.0F, 0.0F, 88.20914F, 0.0F, 86.0F);
      localPath.lineTo(0.0F, 4.0F);
      localPath.close();
      localCanvas.drawPath(localPath, (Paint)localObject);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localPaint.setColor(-1);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(26.997292F, 18.0F);
      ((Path)localObject).cubicTo(25.894218F, 18.0F, 25.0F, 18.895992F, 25.0F, 19.99926F);
      ((Path)localObject).lineTo(25.0F, 67.00074F);
      ((Path)localObject).cubicTo(25.0F, 68.104904F, 25.89154F, 69.0F, 26.997292F, 69.0F);
      ((Path)localObject).lineTo(63.00271F, 69.0F);
      ((Path)localObject).cubicTo(64.10578F, 69.0F, 65.0F, 68.104004F, 65.0F, 67.00074F);
      ((Path)localObject).lineTo(65.0F, 19.99926F);
      ((Path)localObject).cubicTo(65.0F, 18.8951F, 64.10846F, 18.0F, 63.00271F, 18.0F);
      ((Path)localObject).lineTo(26.997292F, 18.0F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(29.0F, 22.0F);
      ((Path)localObject).lineTo(29.0F, 65.0F);
      ((Path)localObject).lineTo(61.0F, 65.0F);
      ((Path)localObject).lineTo(61.0F, 22.0F);
      ((Path)localObject).lineTo(29.0F, 22.0F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(57.0F, 27.0F);
      ((Path)localObject).lineTo(57.0F, 31.0F);
      ((Path)localObject).lineTo(33.0F, 31.0F);
      ((Path)localObject).lineTo(33.0F, 27.0F);
      ((Path)localObject).lineTo(57.0F, 27.0F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(52.0F, 36.0F);
      ((Path)localObject).lineTo(52.0F, 40.0F);
      ((Path)localObject).lineTo(33.0F, 40.0F);
      ((Path)localObject).lineTo(33.0F, 36.0F);
      ((Path)localObject).lineTo(52.0F, 36.0F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(46.0F, 45.0F);
      ((Path)localObject).lineTo(46.0F, 49.0F);
      ((Path)localObject).lineTo(33.0F, 49.0F);
      ((Path)localObject).lineTo(33.0F, 45.0F);
      ((Path)localObject).lineTo(46.0F, 45.0F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.ba
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */