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

public final class lp
  extends c
{
  private final int height = 32;
  private final int width = 20;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 20;
      return 32;
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
      localPaint.setColor(-2565928);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(15.773302F, 11.530662F);
      ((Path)localObject).lineTo(4.2426405F, -1.7763568E-15F);
      ((Path)localObject).lineTo(0.0F, 4.2426405F);
      ((Path)localObject).lineTo(11.530662F, 15.773302F);
      ((Path)localObject).lineTo(0.027727231F, 27.276237F);
      ((Path)localObject).lineTo(4.270368F, 31.518877F);
      ((Path)localObject).lineTo(20.021301F, 15.767945F);
      ((Path)localObject).lineTo(15.77866F, 11.525304F);
      ((Path)localObject).lineTo(15.773302F, 11.530662F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.lp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */