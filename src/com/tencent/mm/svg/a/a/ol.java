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

public final class ol
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
      c.a((Paint)localObject, paramVarArgs).setStrokeWidth(1.0F);
      localPaint = c.a(localPaint, paramVarArgs);
      localPaint.setColor(-16777216);
      localCanvas.saveLayerAlpha(null, 76, 4);
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(32.091885F, 29.970562F);
      ((Path)localObject).lineTo(46.941124F, 15.121321F);
      ((Path)localObject).lineTo(44.819805F, 13.0F);
      ((Path)localObject).lineTo(29.970562F, 27.849243F);
      ((Path)localObject).lineTo(15.121321F, 13.0F);
      ((Path)localObject).lineTo(13.0F, 15.121321F);
      ((Path)localObject).lineTo(27.849243F, 29.970562F);
      ((Path)localObject).lineTo(13.0F, 44.819805F);
      ((Path)localObject).lineTo(15.121321F, 46.941124F);
      ((Path)localObject).lineTo(29.970562F, 32.091885F);
      ((Path)localObject).lineTo(44.819805F, 46.941124F);
      ((Path)localObject).lineTo(46.941124F, 44.819805F);
      ((Path)localObject).lineTo(32.091885F, 29.970562F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.ol
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */