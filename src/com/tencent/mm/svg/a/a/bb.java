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

public final class bb
  extends c
{
  private final int height = 180;
  private final int width = 180;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 180;
      return 180;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      c.e(paramVarArgs);
      c.d(paramVarArgs);
      Object localObject1 = c.h(paramVarArgs);
      ((Paint)localObject1).setFlags(385);
      ((Paint)localObject1).setStyle(Paint.Style.FILL);
      Paint localPaint = c.h(paramVarArgs);
      localPaint.setFlags(385);
      localPaint.setStyle(Paint.Style.STROKE);
      ((Paint)localObject1).setColor(-16777216);
      localPaint.setStrokeWidth(1.0F);
      localPaint.setStrokeCap(Paint.Cap.BUTT);
      localPaint.setStrokeJoin(Paint.Join.MITER);
      localPaint.setStrokeMiter(4.0F);
      localPaint.setPathEffect(null);
      Object localObject2 = c.a(localPaint, paramVarArgs);
      ((Paint)localObject2).set(localPaint);
      ((Paint)localObject2).setStrokeWidth(1.0F);
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localPaint.setColor(-2565928);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(0.0F, 0.0F);
      ((Path)localObject2).lineTo(180.0F, 0.0F);
      ((Path)localObject2).lineTo(180.0F, 180.0F);
      ((Path)localObject2).lineTo(0.0F, 180.0F);
      ((Path)localObject2).lineTo(0.0F, 0.0F);
      ((Path)localObject2).close();
      localCanvas.drawPath((Path)localObject2, localPaint);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localPaint.setColor(-1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(133.2F, 64.8F);
      ((Path)localObject1).lineTo(133.2F, 142.20418F);
      ((Path)localObject1).cubicTo(133.2F, 143.86368F, 131.85722F, 145.2F, 130.20082F, 145.2F);
      ((Path)localObject1).lineTo(49.799175F, 145.2F);
      ((Path)localObject1).cubicTo(48.139797F, 145.2F, 46.8F, 143.85872F, 46.8F, 142.20418F);
      ((Path)localObject1).lineTo(46.8F, 37.79583F);
      ((Path)localObject1).cubicTo(46.8F, 36.136326F, 48.142776F, 34.8F, 49.799175F, 34.8F);
      ((Path)localObject1).lineTo(103.2F, 34.8F);
      ((Path)localObject1).lineTo(103.2F, 61.808414F);
      ((Path)localObject1).cubicTo(103.2F, 63.46062F, 104.54063F, 64.8F, 106.19159F, 64.8F);
      ((Path)localObject1).lineTo(133.2F, 64.8F);
      ((Path)localObject1).lineTo(133.2F, 64.8F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(108.0F, 34.8F);
      ((Path)localObject1).lineTo(108.0F, 58.499092F);
      ((Path)localObject1).cubicTo(108.0F, 59.328022F, 108.67404F, 60.0F, 109.50091F, 60.0F);
      ((Path)localObject1).lineTo(133.2F, 60.0F);
      ((Path)localObject1).lineTo(108.0F, 34.8F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.bb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */