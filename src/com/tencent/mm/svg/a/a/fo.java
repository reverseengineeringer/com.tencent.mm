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

public final class fo
  extends c
{
  private final int height = 67;
  private final int width = 84;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 84;
      return 67;
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
      localPaint = c.a(localPaint, paramVarArgs);
      localPaint.setColor(-9473160);
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(79.0F, 51.0F);
      ((Path)localObject).lineTo(48.0F, 51.0F);
      ((Path)localObject).lineTo(37.0F, 51.0F);
      ((Path)localObject).lineTo(5.0F, 51.0F);
      ((Path)localObject).lineTo(5.0F, 5.0F);
      ((Path)localObject).lineTo(79.0F, 5.0F);
      ((Path)localObject).lineTo(79.0F, 51.0F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(50.513F, 62.0F);
      ((Path)localObject).lineTo(34.487F, 62.0F);
      ((Path)localObject).lineTo(40.0F, 60.162F);
      ((Path)localObject).lineTo(40.0F, 54.0F);
      ((Path)localObject).lineTo(45.0F, 54.0F);
      ((Path)localObject).lineTo(45.0F, 60.162F);
      ((Path)localObject).lineTo(50.513F, 62.0F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(79.129F, 2.0F);
      ((Path)localObject).lineTo(4.871F, 2.0F);
      ((Path)localObject).cubicTo(3.289F, 2.0F, 2.0F, 3.285F, 2.0F, 4.87F);
      ((Path)localObject).lineTo(2.0F, 51.13F);
      ((Path)localObject).cubicTo(2.0F, 52.715F, 3.285F, 54.0F, 4.871F, 54.0F);
      ((Path)localObject).lineTo(37.0F, 54.0F);
      ((Path)localObject).lineTo(37.0F, 58.0F);
      ((Path)localObject).lineTo(25.0F, 62.0F);
      ((Path)localObject).lineTo(25.0F, 65.0F);
      ((Path)localObject).lineTo(60.0F, 65.0F);
      ((Path)localObject).lineTo(60.0F, 62.0F);
      ((Path)localObject).lineTo(48.0F, 58.0F);
      ((Path)localObject).lineTo(48.0F, 54.0F);
      ((Path)localObject).lineTo(79.129F, 54.0F);
      ((Path)localObject).cubicTo(80.711F, 54.0F, 82.0F, 52.715F, 82.0F, 51.13F);
      ((Path)localObject).lineTo(82.0F, 4.87F);
      ((Path)localObject).cubicTo(82.0F, 3.285F, 80.715F, 2.0F, 79.129F, 2.0F);
      ((Path)localObject).lineTo(79.129F, 2.0F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.fo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */