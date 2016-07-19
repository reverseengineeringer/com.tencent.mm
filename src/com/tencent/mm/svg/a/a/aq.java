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

public final class aq
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
      ((Paint)localObject).setColor(-13917627);
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
      ((Path)localObject).moveTo(49.799175F, 34.8F);
      ((Path)localObject).cubicTo(48.142776F, 34.8F, 46.8F, 36.136326F, 46.8F, 37.79583F);
      ((Path)localObject).lineTo(46.8F, 142.20418F);
      ((Path)localObject).cubicTo(46.8F, 143.85872F, 48.139797F, 145.2F, 49.799175F, 145.2F);
      ((Path)localObject).lineTo(130.20082F, 145.2F);
      ((Path)localObject).cubicTo(131.85722F, 145.2F, 133.2F, 143.86368F, 133.2F, 142.20418F);
      ((Path)localObject).lineTo(133.2F, 37.79583F);
      ((Path)localObject).cubicTo(133.2F, 36.141277F, 131.8602F, 34.8F, 130.20082F, 34.8F);
      ((Path)localObject).lineTo(49.799175F, 34.8F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(88.8F, 84.0F);
      ((Path)localObject).lineTo(88.8F, 90.0F);
      ((Path)localObject).lineTo(57.6F, 90.0F);
      ((Path)localObject).lineTo(57.6F, 84.0F);
      ((Path)localObject).lineTo(88.8F, 84.0F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(108.0F, 67.2F);
      ((Path)localObject).lineTo(108.0F, 73.2F);
      ((Path)localObject).lineTo(57.6F, 73.2F);
      ((Path)localObject).lineTo(57.6F, 67.2F);
      ((Path)localObject).lineTo(108.0F, 67.2F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(122.4F, 51.6F);
      ((Path)localObject).lineTo(122.4F, 57.6F);
      ((Path)localObject).lineTo(57.6F, 57.6F);
      ((Path)localObject).lineTo(57.6F, 51.6F);
      ((Path)localObject).lineTo(122.4F, 51.6F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.aq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */