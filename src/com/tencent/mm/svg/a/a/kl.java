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

public final class kl
  extends c
{
  private final int height = 32;
  private final int width = 20;
  
  protected final int h(int paramInt, Object... paramVarArgs)
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
      c.e(paramVarArgs);
      c.d(paramVarArgs);
      Object localObject = c.h(paramVarArgs);
      ((Paint)localObject).setFlags(385);
      ((Paint)localObject).setStyle(Paint.Style.FILL);
      Paint localPaint1 = c.h(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.STROKE);
      ((Paint)localObject).setColor(-16777216);
      localPaint1.setStrokeWidth(1.0F);
      localPaint1.setStrokeCap(Paint.Cap.BUTT);
      localPaint1.setStrokeJoin(Paint.Join.MITER);
      localPaint1.setStrokeMiter(4.0F);
      localPaint1.setPathEffect(null);
      Paint localPaint2 = c.a(localPaint1, paramVarArgs);
      localPaint2.set(localPaint1);
      localPaint2.setStrokeWidth(1.0F);
      localCanvas.save();
      localPaint1 = c.a((Paint)localObject, paramVarArgs);
      localPaint1.set((Paint)localObject);
      localPaint1.setColor(-2565928);
      localObject = c.i(paramVarArgs);
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
      localCanvas.drawPath((Path)localObject, localPaint1);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.kl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */