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

public final class rq
  extends c
{
  private final int height = 96;
  private final int width = 96;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 96;
      return 96;
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
      ((Path)localObject).moveTo(50.054134F, 23.20928F);
      ((Path)localObject).cubicTo(48.729134F, 20.94928F, 45.57413F, 20.91128F, 44.250134F, 23.20928F);
      ((Path)localObject).cubicTo(42.235134F, 26.70928F, 18.681133F, 67.70928F, 17.514133F, 69.76028F);
      ((Path)localObject).cubicTo(16.057133F, 72.32028F, 17.910133F, 74.91028F, 20.402132F, 74.91028F);
      ((Path)localObject).lineTo(73.98013F, 74.91028F);
      ((Path)localObject).cubicTo(76.72414F, 74.91028F, 78.05713F, 72.04728F, 76.851135F, 69.86528F);
      ((Path)localObject).cubicTo(75.20513F, 66.88528F, 51.53113F, 25.72828F, 50.054134F, 23.20928F);
      ((Path)localObject).lineTo(50.054134F, 23.20928F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(50.057133F, 68.91128F);
      ((Path)localObject).lineTo(44.057133F, 68.91128F);
      ((Path)localObject).lineTo(44.057133F, 62.91128F);
      ((Path)localObject).lineTo(50.057133F, 62.91128F);
      ((Path)localObject).lineTo(50.057133F, 68.91128F);
      ((Path)localObject).lineTo(50.057133F, 68.91128F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(50.057133F, 58.91128F);
      ((Path)localObject).lineTo(44.057133F, 58.91128F);
      ((Path)localObject).lineTo(44.057133F, 36.91128F);
      ((Path)localObject).lineTo(50.057133F, 36.91128F);
      ((Path)localObject).lineTo(50.057133F, 58.91128F);
      ((Path)localObject).lineTo(50.057133F, 58.91128F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint1);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.rq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */