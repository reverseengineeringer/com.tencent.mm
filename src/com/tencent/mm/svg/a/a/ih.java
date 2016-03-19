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

public final class ih
  extends c
{
  private final int height = 68;
  private final int width = 68;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 68;
      return 68;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      c.e(paramVarArgs);
      c.d(paramVarArgs);
      Paint localPaint1 = c.h(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.FILL);
      Object localObject = c.h(paramVarArgs);
      ((Paint)localObject).setFlags(385);
      ((Paint)localObject).setStyle(Paint.Style.STROKE);
      localPaint1.setColor(-16777216);
      ((Paint)localObject).setStrokeWidth(1.0F);
      ((Paint)localObject).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject).setStrokeMiter(4.0F);
      ((Paint)localObject).setPathEffect(null);
      Paint localPaint2 = c.a((Paint)localObject, paramVarArgs);
      localPaint2.set((Paint)localObject);
      localPaint2.setStrokeWidth(1.0F);
      localObject = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject).set(localPaint1);
      ((Paint)localObject).setColor(-1);
      localCanvas.save();
      localPaint1 = c.a((Paint)localObject, paramVarArgs);
      localPaint1.set((Paint)localObject);
      localObject = c.i(paramVarArgs);
      ((Path)localObject).moveTo(34.0F, 67.0F);
      ((Path)localObject).cubicTo(52.225395F, 67.0F, 67.0F, 52.225395F, 67.0F, 34.0F);
      ((Path)localObject).cubicTo(67.0F, 15.774603F, 52.225395F, 1.0F, 34.0F, 1.0F);
      ((Path)localObject).cubicTo(15.774603F, 1.0F, 1.0F, 15.774603F, 1.0F, 34.0F);
      ((Path)localObject).cubicTo(1.0F, 52.225395F, 15.774603F, 67.0F, 34.0F, 67.0F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(34.0F, 62.0F);
      ((Path)localObject).cubicTo(49.463974F, 62.0F, 62.0F, 49.463974F, 62.0F, 34.0F);
      ((Path)localObject).cubicTo(62.0F, 18.536028F, 49.463974F, 6.0F, 34.0F, 6.0F);
      ((Path)localObject).cubicTo(18.536028F, 6.0F, 6.0F, 18.536028F, 6.0F, 34.0F);
      ((Path)localObject).cubicTo(6.0F, 49.463974F, 18.536028F, 62.0F, 34.0F, 62.0F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(23.0F, 27.320242F);
      ((Path)localObject).cubicTo(23.0F, 24.934238F, 24.933071F, 23.0F, 27.320242F, 23.0F);
      ((Path)localObject).lineTo(40.679756F, 23.0F);
      ((Path)localObject).cubicTo(43.06576F, 23.0F, 45.0F, 24.933071F, 45.0F, 27.320242F);
      ((Path)localObject).lineTo(45.0F, 40.679756F);
      ((Path)localObject).cubicTo(45.0F, 43.06576F, 43.06693F, 45.0F, 40.679756F, 45.0F);
      ((Path)localObject).lineTo(27.320242F, 45.0F);
      ((Path)localObject).cubicTo(24.934238F, 45.0F, 23.0F, 43.06693F, 23.0F, 40.679756F);
      ((Path)localObject).lineTo(23.0F, 27.320242F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint1);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.ih
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */