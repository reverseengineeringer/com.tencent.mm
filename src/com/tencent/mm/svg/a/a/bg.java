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

public final class bg
  extends c
{
  private final int height = 180;
  private final int width = 180;
  
  protected final int i(int paramInt, Object... paramVarArgs)
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
      localObject = c.a(localPaint, paramVarArgs);
      ((Paint)localObject).setColor(-12206054);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(0.0F, 0.0F);
      localPath.lineTo(180.0F, 0.0F);
      localPath.lineTo(180.0F, 180.0F);
      localPath.lineTo(0.0F, 180.0F);
      localPath.lineTo(0.0F, 0.0F);
      localPath.close();
      localCanvas.drawPath(localPath, (Paint)localObject);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localPaint.setColor(-1);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(63.6F, 84.0F);
      ((Path)localObject).lineTo(57.6F, 84.0F);
      ((Path)localObject).lineTo(57.6F, 96.0F);
      ((Path)localObject).cubicTo(57.6F, 113.19757F, 70.20018F, 127.524574F, 86.4F, 129.39359F);
      ((Path)localObject).lineTo(86.4F, 135.6F);
      ((Path)localObject).lineTo(72.30533F, 135.6F);
      ((Path)localObject).cubicTo(71.47396F, 135.6F, 70.8F, 136.26503F, 70.8F, 137.09857F);
      ((Path)localObject).lineTo(70.8F, 140.10143F);
      ((Path)localObject).cubicTo(70.8F, 140.92906F, 71.46651F, 141.6F, 72.30533F, 141.6F);
      ((Path)localObject).lineTo(107.69467F, 141.6F);
      ((Path)localObject).cubicTo(108.52605F, 141.6F, 109.2F, 140.93497F, 109.2F, 140.10143F);
      ((Path)localObject).lineTo(109.2F, 137.09857F);
      ((Path)localObject).cubicTo(109.2F, 136.27094F, 108.53349F, 135.6F, 107.69467F, 135.6F);
      ((Path)localObject).lineTo(93.6F, 135.6F);
      ((Path)localObject).lineTo(93.6F, 135.6F);
      ((Path)localObject).lineTo(93.6F, 129.39359F);
      ((Path)localObject).lineTo(93.6F, 129.39359F);
      ((Path)localObject).cubicTo(109.79982F, 127.524574F, 122.4F, 113.19757F, 122.4F, 96.0F);
      ((Path)localObject).lineTo(122.4F, 84.0F);
      ((Path)localObject).lineTo(116.4F, 84.0F);
      ((Path)localObject).lineTo(116.4F, 96.0F);
      ((Path)localObject).cubicTo(116.4F, 111.41272F, 104.580315F, 123.6F, 90.58667F, 123.6F);
      ((Path)localObject).cubicTo(75.419685F, 123.6F, 63.6F, 111.41272F, 63.6F, 96.0F);
      ((Path)localObject).lineTo(63.6F, 84.0F);
      ((Path)localObject).lineTo(63.6F, 84.0F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(90.0F, 39.6F);
      ((Path)localObject).cubicTo(79.39613F, 39.6F, 70.8F, 48.198677F, 70.8F, 58.79926F);
      ((Path)localObject).lineTo(70.8F, 96.00074F);
      ((Path)localObject).cubicTo(70.8F, 106.6042F, 79.3938F, 115.2F, 90.0F, 115.2F);
      ((Path)localObject).cubicTo(100.60387F, 115.2F, 109.2F, 106.601326F, 109.2F, 96.00074F);
      ((Path)localObject).lineTo(109.2F, 58.79926F);
      ((Path)localObject).cubicTo(109.2F, 48.1958F, 100.6062F, 39.6F, 90.0F, 39.6F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.bg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */