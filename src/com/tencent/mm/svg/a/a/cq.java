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

public final class cq
  extends c
{
  private final int height = 144;
  private final int width = 144;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 144;
      return 144;
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
      localPaint = c.a(localPaint, paramVarArgs);
      localPaint.setColor(-9276814);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(32.316944F, 114.45962F);
      ((Path)localObject).cubicTo(17.49707F, 103.41242F, 8.0F, 86.3897F, 8.0F, 67.29348F);
      ((Path)localObject).cubicTo(8.0F, 33.99431F, 36.877632F, 7.0F, 72.5F, 7.0F);
      ((Path)localObject).cubicTo(108.12237F, 7.0F, 137.0F, 33.99431F, 137.0F, 67.29348F);
      ((Path)localObject).cubicTo(137.0F, 100.59264F, 108.12237F, 127.58696F, 72.5F, 127.58696F);
      ((Path)localObject).cubicTo(66.06798F, 127.58696F, 59.85585F, 126.70688F, 53.993908F, 125.06851F);
      ((Path)localObject).lineTo(32.316944F, 136.89055F);
      ((Path)localObject).lineTo(32.316944F, 114.45962F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(30.467037F, 88.38713F);
      ((Path)localObject).lineTo(66.017456F, 50.875744F);
      ((Path)localObject).lineTo(82.72663F, 68.6543F);
      ((Path)localObject).lineTo(114.75198F, 50.19022F);
      ((Path)localObject).lineTo(79.51087F, 88.32609F);
      ((Path)localObject).lineTo(63.189262F, 70.64465F);
      ((Path)localObject).lineTo(30.467037F, 88.38713F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.cq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */