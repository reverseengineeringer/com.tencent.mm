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

public final class fu
  extends c
{
  private final int height = 192;
  private final int width = 192;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 192;
      return 192;
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
      ((Paint)localObject).setColor(-14187817);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(0.0F, 0.0F);
      localPath.lineTo(192.0F, 0.0F);
      localPath.lineTo(192.0F, 192.0F);
      localPath.lineTo(0.0F, 192.0F);
      localPath.lineTo(0.0F, 0.0F);
      localPath.lineTo(0.0F, 0.0F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, (Paint)localObject);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localPaint.setColor(-1);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(56.891357F, 44.8F);
      ((Path)localObject).cubicTo(54.926315F, 44.8F, 53.333332F, 46.40846F, 53.333332F, 48.354576F);
      ((Path)localObject).lineTo(53.333332F, 143.64542F);
      ((Path)localObject).cubicTo(53.333332F, 145.60857F, 54.924335F, 147.2F, 56.891357F, 147.2F);
      ((Path)localObject).lineTo(135.10864F, 147.2F);
      ((Path)localObject).cubicTo(137.07368F, 147.2F, 138.66667F, 145.59154F, 138.66667F, 143.64542F);
      ((Path)localObject).lineTo(138.66667F, 48.354576F);
      ((Path)localObject).cubicTo(138.66667F, 46.391438F, 137.07567F, 44.8F, 135.10864F, 44.8F);
      ((Path)localObject).lineTo(56.891357F, 44.8F);
      ((Path)localObject).lineTo(56.891357F, 44.8F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(64.0F, 76.8F);
      ((Path)localObject).lineTo(64.0F, 83.2F);
      ((Path)localObject).lineTo(108.8F, 83.2F);
      ((Path)localObject).lineTo(108.8F, 76.8F);
      ((Path)localObject).lineTo(64.0F, 76.8F);
      ((Path)localObject).lineTo(64.0F, 76.8F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(64.0F, 89.6F);
      ((Path)localObject).lineTo(64.0F, 96.0F);
      ((Path)localObject).lineTo(87.46667F, 96.0F);
      ((Path)localObject).lineTo(87.46667F, 89.6F);
      ((Path)localObject).lineTo(64.0F, 89.6F);
      ((Path)localObject).lineTo(64.0F, 89.6F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(64.0F, 102.4F);
      ((Path)localObject).lineTo(64.0F, 108.8F);
      ((Path)localObject).lineTo(91.73333F, 108.8F);
      ((Path)localObject).lineTo(91.73333F, 102.4F);
      ((Path)localObject).lineTo(64.0F, 102.4F);
      ((Path)localObject).lineTo(64.0F, 102.4F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(70.4F, 55.466667F);
      ((Path)localObject).cubicTo(73.93463F, 55.466667F, 76.8F, 58.33163F, 76.8F, 61.865753F);
      ((Path)localObject).cubicTo(76.8F, 65.39988F, 73.93463F, 68.26667F, 70.4F, 68.26667F);
      ((Path)localObject).cubicTo(66.86537F, 68.26667F, 64.0F, 65.39988F, 64.0F, 61.865753F);
      ((Path)localObject).cubicTo(64.0F, 58.33163F, 66.86537F, 55.466667F, 70.4F, 55.466667F);
      ((Path)localObject).lineTo(70.4F, 55.466667F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.fu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */