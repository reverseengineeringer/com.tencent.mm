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

public final class wz
  extends c
{
  private final int height = 168;
  private final int width = 168;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 168;
      return 168;
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
      localPaint.setColor(-1973786);
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(0.0F, 0.0F);
      ((Path)localObject).lineTo(168.0F, 0.0F);
      ((Path)localObject).lineTo(168.0F, 168.0F);
      ((Path)localObject).lineTo(0.0F, 168.0F);
      ((Path)localObject).lineTo(0.0F, 0.0F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(0.0F, 11.997895F);
      ((Path)localObject).cubicTo(0.0F, 5.3716407F, 5.3758125F, 0.0F, 11.997895F, 0.0F);
      ((Path)localObject).lineTo(156.0021F, 0.0F);
      ((Path)localObject).cubicTo(162.62836F, 0.0F, 168.0F, 5.3758125F, 168.0F, 11.997895F);
      ((Path)localObject).lineTo(168.0F, 156.0021F);
      ((Path)localObject).cubicTo(168.0F, 162.62836F, 162.62419F, 168.0F, 156.0021F, 168.0F);
      ((Path)localObject).lineTo(11.997895F, 168.0F);
      ((Path)localObject).cubicTo(5.3716407F, 168.0F, 0.0F, 162.62419F, 0.0F, 156.0021F);
      ((Path)localObject).lineTo(0.0F, 11.997895F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.wz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */