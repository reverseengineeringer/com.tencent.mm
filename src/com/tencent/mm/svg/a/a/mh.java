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

public final class mh
  extends c
{
  private final int height = 156;
  private final int width = 156;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 156;
      return 156;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      c.d(paramVarArgs);
      c.c(paramVarArgs);
      Paint localPaint1 = c.g(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.FILL);
      Paint localPaint2 = c.g(paramVarArgs);
      localPaint2.setFlags(385);
      localPaint2.setStyle(Paint.Style.STROKE);
      localPaint1.setColor(-16777216);
      localPaint2.setStrokeWidth(1.0F);
      localPaint2.setStrokeCap(Paint.Cap.BUTT);
      localPaint2.setStrokeJoin(Paint.Join.MITER);
      localPaint2.setStrokeMiter(4.0F);
      localPaint2.setPathEffect(null);
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint2 = c.a(localPaint2, paramVarArgs);
      localPaint1.setColor(-16139513);
      localPaint2.setStrokeWidth(1.0F);
      localPaint2 = c.a(localPaint2, paramVarArgs);
      localPaint2.setColor(-16139513);
      localPaint2.setStrokeWidth(3.0F);
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint2 = c.a(localPaint2, paramVarArgs);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(108.804146F, 97.68627F);
      localPath.cubicTo(107.96773F, 97.08867F, 99.06952F, 91.14659F, 97.824875F, 91.09063F);
      localPath.cubicTo(94.858475F, 91.06664F, 88.83385F, 95.10098F, 86.8456F, 95.487724F);
      localPath.cubicTo(83.99598F, 95.469734F, 77.45433F, 92.31682F, 70.376686F, 85.59425F);
      localPath.cubicTo(63.662365F, 78.50793F, 60.51331F, 71.95825F, 60.495342F, 69.10513F);
      localPath.cubicTo(60.881615F, 67.11444F, 64.911F, 61.083424F, 64.887054F, 58.112385F);
      localPath.cubicTo(64.831154F, 56.867207F, 58.957245F, 47.924107F, 58.299488F, 47.119637F);
      localPath.cubicTo(57.319336F, 45.788513F, 56.33819F, 44.814156F, 55.664463F, 45.030014F);
      localPath.cubicTo(54.35793F, 45.241875F, 43.738976F, 49.063354F, 45.12436F, 59.21166F);
      localPath.cubicTo(46.801193F, 69.13111F, 57.308357F, 83.11889F, 64.887054F, 91.09063F);
      localPath.cubicTo(72.84902F, 98.67962F, 86.82065F, 109.19868F, 96.726944F, 110.87757F);
      localPath.cubicTo(106.86381F, 112.264656F, 110.7894F, 101.4348F, 111.0F, 100.12666F);
      localPath.cubicTo(111.001F, 99.37716F, 109.640564F, 98.28388F, 108.804146F, 97.68627F);
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, localPaint1);
      localCanvas.drawPath(localPath, localPaint2);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.mh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */