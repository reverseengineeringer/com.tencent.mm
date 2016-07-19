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

public final class ao
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
      localObject = c.a(localPaint, paramVarArgs);
      ((Paint)localObject).setColor(-16743362);
      localCanvas.save();
      localObject = c.a((Paint)localObject, paramVarArgs);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(0.18904878F, 4.0F);
      localPath.cubicTo(0.18904878F, 1.7908609F, 1.9799097F, 0.0F, 4.189049F, 0.0F);
      localPath.lineTo(86.18905F, 0.0F);
      localPath.cubicTo(88.398186F, 0.0F, 90.18905F, 1.7908609F, 90.18905F, 4.0F);
      localPath.lineTo(90.18905F, 86.0F);
      localPath.cubicTo(90.18905F, 88.20914F, 88.398186F, 90.0F, 86.18905F, 90.0F);
      localPath.lineTo(4.189049F, 90.0F);
      localPath.cubicTo(1.9799097F, 90.0F, 0.18904878F, 88.20914F, 0.18904878F, 86.0F);
      localPath.lineTo(0.18904878F, 4.0F);
      localPath.close();
      localCanvas.drawPath(localPath, (Paint)localObject);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localPaint.setColor(-1);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(25.0F, 67.0F);
      ((Path)localObject).lineTo(42.296875F, 44.069576F);
      ((Path)localObject).lineTo(27.0439F, 23.0F);
      ((Path)localObject).lineTo(34.090775F, 23.0F);
      ((Path)localObject).lineTo(42.205357F, 34.28513F);
      ((Path)localObject).cubicTo(43.89336F, 36.626205F, 45.09325F, 38.427006F, 45.80506F, 39.687584F);
      ((Path)localObject).cubicTo(46.801594F, 38.08685F, 47.981144F, 36.416107F, 49.34375F, 34.67531F);
      ((Path)localObject).lineTo(58.343006F, 23.0F);
      ((Path)localObject).lineTo(64.77976F, 23.0F);
      ((Path)localObject).lineTo(49.069195F, 43.739426F);
      ((Path)localObject).lineTo(66.0F, 67.0F);
      ((Path)localObject).lineTo(58.67857F, 67.0F);
      ((Path)localObject).lineTo(47.421875F, 51.302864F);
      ((Path)localObject).cubicTo(46.791416F, 50.40245F, 46.14063F, 49.422016F, 45.469494F, 48.361526F);
      ((Path)localObject).cubicTo(44.47296F, 49.962265F, 43.76116F, 51.06275F, 43.334076F, 51.66303F);
      ((Path)localObject).lineTo(32.107887F, 67.0F);
      ((Path)localObject).lineTo(25.0F, 67.0F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */