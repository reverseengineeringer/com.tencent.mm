package com.tencent.mm.svg.a.a;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Join;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.os.Looper;
import com.tencent.mm.svg.c;

public final class iv
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
      localPaint = c.a((Paint)localObject, paramVarArgs);
      localPaint.setStrokeWidth(1.0F);
      localPaint = c.a(localPaint, paramVarArgs);
      localPaint.setColor(-564640);
      localPaint.setStrokeWidth(3.0F);
      localCanvas.save();
      localObject = c.a(localPaint, paramVarArgs);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(60.0F, 30.37037F);
      localPath.cubicTo(60.0F, 13.431111F, 46.56889F, 0.0F, 29.62963F, 0.0F);
      localPath.cubicTo(13.431111F, 0.0F, 0.0F, 13.431111F, 0.0F, 30.37037F);
      localPath.cubicTo(0.0F, 46.56889F, 13.431111F, 60.0F, 29.62963F, 60.0F);
      localPath.cubicTo(46.56889F, 60.0F, 60.0F, 46.56889F, 60.0F, 30.37037F);
      localPath.close();
      localCanvas.drawPath(localPath, (Paint)localObject);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(30.0F, 45.0F);
      ((Path)localObject).cubicTo(31.656855F, 45.0F, 33.0F, 43.656853F, 33.0F, 42.0F);
      ((Path)localObject).cubicTo(33.0F, 40.343147F, 31.656855F, 39.0F, 30.0F, 39.0F);
      ((Path)localObject).cubicTo(28.343145F, 39.0F, 27.0F, 40.343147F, 27.0F, 42.0F);
      ((Path)localObject).cubicTo(27.0F, 43.656853F, 28.343145F, 45.0F, 30.0F, 45.0F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(28.498575F, 15.0F);
      ((Path)localObject).cubicTo(27.670935F, 15.0F, 27.032139F, 15.674923F, 27.071115F, 16.493433F);
      ((Path)localObject).lineTo(28.0F, 36.0F);
      ((Path)localObject).lineTo(32.0F, 36.0F);
      ((Path)localObject).lineTo(32.928883F, 16.493433F);
      ((Path)localObject).cubicTo(32.96816F, 15.6686325F, 32.33497F, 15.0F, 31.501425F, 15.0F);
      ((Path)localObject).lineTo(28.498575F, 15.0F);
      ((Path)localObject).close();
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.iv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */