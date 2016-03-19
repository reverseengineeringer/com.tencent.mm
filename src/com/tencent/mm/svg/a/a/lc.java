package com.tencent.mm.svg.a.a;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Join;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.os.Looper;
import com.tencent.mm.svg.c;

public final class lc
  extends c
{
  private final int height = 156;
  private final int width = 156;
  
  protected final int h(int paramInt, Object... paramVarArgs)
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
      c.e(paramVarArgs);
      c.d(paramVarArgs);
      Paint localPaint = c.h(paramVarArgs);
      localPaint.setFlags(385);
      localPaint.setStyle(Paint.Style.FILL);
      Object localObject = c.h(paramVarArgs);
      ((Paint)localObject).setFlags(385);
      ((Paint)localObject).setStyle(Paint.Style.STROKE);
      localPaint.setColor(-16777216);
      ((Paint)localObject).setStrokeWidth(1.0F);
      ((Paint)localObject).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject).setStrokeMiter(4.0F);
      ((Paint)localObject).setPathEffect(null);
      localPaint = c.a((Paint)localObject, paramVarArgs);
      localPaint.set((Paint)localObject);
      localPaint.setStrokeWidth(1.0F);
      localObject = c.a(localPaint, paramVarArgs);
      ((Paint)localObject).set(localPaint);
      ((Paint)localObject).setColor(-16139513);
      ((Paint)localObject).setStrokeWidth(3.0F);
      localCanvas.save();
      localPaint = c.a((Paint)localObject, paramVarArgs);
      localPaint.set((Paint)localObject);
      localObject = c.i(paramVarArgs);
      ((Path)localObject).moveTo(108.804146F, 97.68627F);
      ((Path)localObject).cubicTo(107.96773F, 97.08867F, 99.06952F, 91.14659F, 97.824875F, 91.09063F);
      ((Path)localObject).cubicTo(94.858475F, 91.06664F, 88.83385F, 95.10098F, 86.8456F, 95.487724F);
      ((Path)localObject).cubicTo(83.99598F, 95.469734F, 77.45433F, 92.31682F, 70.376686F, 85.59425F);
      ((Path)localObject).cubicTo(63.662365F, 78.50793F, 60.51331F, 71.95825F, 60.495342F, 69.10513F);
      ((Path)localObject).cubicTo(60.881615F, 67.11444F, 64.911F, 61.083424F, 64.887054F, 58.112385F);
      ((Path)localObject).cubicTo(64.831154F, 56.867207F, 58.957245F, 47.924107F, 58.299488F, 47.119637F);
      ((Path)localObject).cubicTo(57.319336F, 45.788513F, 56.33819F, 44.814156F, 55.664463F, 45.030014F);
      ((Path)localObject).cubicTo(54.35793F, 45.241875F, 43.738976F, 49.063354F, 45.12436F, 59.21166F);
      ((Path)localObject).cubicTo(46.801193F, 69.13111F, 57.308357F, 83.11889F, 64.887054F, 91.09063F);
      ((Path)localObject).cubicTo(72.84902F, 98.67962F, 86.82065F, 109.19868F, 96.726944F, 110.87757F);
      ((Path)localObject).cubicTo(106.86381F, 112.264656F, 110.7894F, 101.4348F, 111.0F, 100.12666F);
      ((Path)localObject).cubicTo(111.001F, 99.37716F, 109.640564F, 98.28388F, 108.804146F, 97.68627F);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.lc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */