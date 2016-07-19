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

public final class aal
  extends c
{
  private final int height = 180;
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
      ((Paint)localObject).setColor(-1);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(24.0F, 76.0F);
      localPath.lineTo(24.0F, 98.23779F);
      localPath.cubicTo(24.0F, 121.084274F, 40.67616F, 139.71544F, 62.0F, 141.80502F);
      localPath.lineTo(62.0F, 152.0F);
      localPath.lineTo(70.0F, 152.0F);
      localPath.lineTo(70.0F, 141.80527F);
      localPath.lineTo(70.0F, 141.80527F);
      localPath.cubicTo(91.31973F, 139.7189F, 108.0F, 121.12331F, 108.0F, 98.434006F);
      localPath.lineTo(108.0F, 76.0F);
      localPath.lineTo(100.0F, 76.0F);
      localPath.lineTo(100.0F, 98.63076F);
      localPath.cubicTo(100.0F, 118.188705F, 84.77768F, 134.0F, 66.0F, 134.0F);
      localPath.cubicTo(47.21819F, 134.0F, 32.0F, 118.16465F, 32.0F, 98.63076F);
      localPath.lineTo(32.0F, 76.0F);
      localPath.lineTo(24.0F, 76.0F);
      localPath.lineTo(24.0F, 76.0F);
      localPath.close();
      localPath.moveTo(38.0F, 152.0F);
      localPath.cubicTo(35.79086F, 152.0F, 34.0F, 153.79086F, 34.0F, 156.0F);
      localPath.cubicTo(34.0F, 158.20914F, 35.79086F, 160.0F, 38.0F, 160.0F);
      localPath.lineTo(94.0F, 160.0F);
      localPath.cubicTo(96.20914F, 160.0F, 98.0F, 158.20914F, 98.0F, 156.0F);
      localPath.cubicTo(98.0F, 153.79086F, 96.20914F, 152.0F, 94.0F, 152.0F);
      localPath.lineTo(38.0F, 152.0F);
      localPath.close();
      localPath.moveTo(40.0F, 98.66034F);
      localPath.cubicTo(40.0F, 113.75961F, 51.63744F, 126.0F, 66.0F, 126.0F);
      localPath.cubicTo(80.359406F, 126.0F, 92.0F, 113.77821F, 92.0F, 98.66034F);
      localPath.lineTo(92.0F, 45.339664F);
      localPath.cubicTo(92.0F, 30.240385F, 80.362564F, 18.0F, 66.0F, 18.0F);
      localPath.cubicTo(51.6406F, 18.0F, 40.0F, 30.22179F, 40.0F, 45.339664F);
      localPath.lineTo(40.0F, 98.66034F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, (Paint)localObject);
      localCanvas.restore();
      localCanvas.save();
      localObject = c.a(localPaint, paramVarArgs);
      ((Paint)localObject).setColor(-1);
      localPath = c.h(paramVarArgs);
      localPath.moveTo(104.0F, 80.0F);
      localPath.cubicTo(106.20914F, 80.0F, 108.0F, 78.20914F, 108.0F, 76.0F);
      localPath.cubicTo(108.0F, 73.79086F, 106.20914F, 72.0F, 104.0F, 72.0F);
      localPath.cubicTo(101.79086F, 72.0F, 100.0F, 73.79086F, 100.0F, 76.0F);
      localPath.cubicTo(100.0F, 78.20914F, 101.79086F, 80.0F, 104.0F, 80.0F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, (Paint)localObject);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localPaint.setColor(-1);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(28.0F, 80.0F);
      ((Path)localObject).cubicTo(30.209139F, 80.0F, 32.0F, 78.20914F, 32.0F, 76.0F);
      ((Path)localObject).cubicTo(32.0F, 73.79086F, 30.209139F, 72.0F, 28.0F, 72.0F);
      ((Path)localObject).cubicTo(25.790861F, 72.0F, 24.0F, 73.79086F, 24.0F, 76.0F);
      ((Path)localObject).cubicTo(24.0F, 78.20914F, 25.790861F, 80.0F, 28.0F, 80.0F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.aal
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */