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

public final class td
  extends c
{
  private final int height = 96;
  private final int width = 96;
  
  protected final int i(int paramInt, Object... paramVarArgs)
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
      localPaint.setColor(-1);
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localObject = c.h(paramVarArgs);
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
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.td
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */