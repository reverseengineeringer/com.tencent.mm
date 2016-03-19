package com.tencent.mm.svg.a.a;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Join;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.os.Looper;
import com.tencent.mm.svg.c;

public final class po
  extends c
{
  private final int height = 96;
  private final int width = 43;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 43;
      return 96;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      c.e(paramVarArgs);
      c.d(paramVarArgs);
      Object localObject = c.h(paramVarArgs);
      ((Paint)localObject).setFlags(385);
      ((Paint)localObject).setStyle(Paint.Style.FILL);
      Paint localPaint2 = c.h(paramVarArgs);
      localPaint2.setFlags(385);
      localPaint2.setStyle(Paint.Style.STROKE);
      ((Paint)localObject).setColor(-16777216);
      localPaint2.setStrokeWidth(1.0F);
      localPaint2.setStrokeCap(Paint.Cap.BUTT);
      localPaint2.setStrokeJoin(Paint.Join.MITER);
      localPaint2.setStrokeMiter(4.0F);
      localPaint2.setPathEffect(null);
      Paint localPaint1 = c.a(localPaint2, paramVarArgs);
      localPaint1.set(localPaint2);
      localPaint1.setStrokeWidth(1.0F);
      localPaint2 = c.a((Paint)localObject, paramVarArgs);
      localPaint2.set((Paint)localObject);
      localObject = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject).set(localPaint1);
      localPaint2.setColor(-1);
      ((Paint)localObject).setColor(832018327);
      ((Paint)localObject).setStrokeWidth(1.44F);
      localCanvas.save();
      localPaint1 = c.a(localPaint2, paramVarArgs);
      localPaint1.set(localPaint2);
      localPaint2 = c.a((Paint)localObject, paramVarArgs);
      localPaint2.set((Paint)localObject);
      localObject = c.i(paramVarArgs);
      ((Path)localObject).moveTo(21.5F, 31.0F);
      ((Path)localObject).cubicTo(31.164984F, 31.0F, 39.0F, 38.835014F, 39.0F, 48.5F);
      ((Path)localObject).cubicTo(39.0F, 58.164986F, 31.164984F, 66.0F, 21.5F, 66.0F);
      ((Path)localObject).cubicTo(11.835016F, 66.0F, 4.0F, 58.164986F, 4.0F, 48.5F);
      ((Path)localObject).cubicTo(4.0F, 38.835014F, 11.835016F, 31.0F, 21.5F, 31.0F);
      ((Path)localObject).close();
      localCanvas.drawPath((Path)localObject, localPaint1);
      localCanvas.drawPath((Path)localObject, localPaint2);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.po
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */