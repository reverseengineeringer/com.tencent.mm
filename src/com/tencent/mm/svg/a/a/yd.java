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

public final class yd
  extends c
{
  private final int height = 180;
  private final int width = 120;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 120;
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
      localPaint.setColor(-1);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(24.0F, 76.0F);
      ((Path)localObject2).lineTo(24.0F, 98.23779F);
      ((Path)localObject2).cubicTo(24.0F, 121.084274F, 40.67616F, 139.71544F, 62.0F, 141.80502F);
      ((Path)localObject2).lineTo(62.0F, 152.0F);
      ((Path)localObject2).lineTo(70.0F, 152.0F);
      ((Path)localObject2).lineTo(70.0F, 141.80527F);
      ((Path)localObject2).lineTo(70.0F, 141.80527F);
      ((Path)localObject2).cubicTo(91.31973F, 139.7189F, 108.0F, 121.12331F, 108.0F, 98.434006F);
      ((Path)localObject2).lineTo(108.0F, 76.0F);
      ((Path)localObject2).lineTo(100.0F, 76.0F);
      ((Path)localObject2).lineTo(100.0F, 98.63076F);
      ((Path)localObject2).cubicTo(100.0F, 118.188705F, 84.77768F, 134.0F, 66.0F, 134.0F);
      ((Path)localObject2).cubicTo(47.21819F, 134.0F, 32.0F, 118.16465F, 32.0F, 98.63076F);
      ((Path)localObject2).lineTo(32.0F, 76.0F);
      ((Path)localObject2).lineTo(24.0F, 76.0F);
      ((Path)localObject2).lineTo(24.0F, 76.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(38.0F, 152.0F);
      ((Path)localObject2).cubicTo(35.79086F, 152.0F, 34.0F, 153.79086F, 34.0F, 156.0F);
      ((Path)localObject2).cubicTo(34.0F, 158.20914F, 35.79086F, 160.0F, 38.0F, 160.0F);
      ((Path)localObject2).lineTo(94.0F, 160.0F);
      ((Path)localObject2).cubicTo(96.20914F, 160.0F, 98.0F, 158.20914F, 98.0F, 156.0F);
      ((Path)localObject2).cubicTo(98.0F, 153.79086F, 96.20914F, 152.0F, 94.0F, 152.0F);
      ((Path)localObject2).lineTo(38.0F, 152.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(40.0F, 98.66034F);
      ((Path)localObject2).cubicTo(40.0F, 113.75961F, 51.63744F, 126.0F, 66.0F, 126.0F);
      ((Path)localObject2).cubicTo(80.359406F, 126.0F, 92.0F, 113.77821F, 92.0F, 98.66034F);
      ((Path)localObject2).lineTo(92.0F, 45.339664F);
      ((Path)localObject2).cubicTo(92.0F, 30.240385F, 80.362564F, 18.0F, 66.0F, 18.0F);
      ((Path)localObject2).cubicTo(51.6406F, 18.0F, 40.0F, 30.22179F, 40.0F, 45.339664F);
      ((Path)localObject2).lineTo(40.0F, 98.66034F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, localPaint);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localPaint.setColor(-1);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(104.0F, 80.0F);
      ((Path)localObject2).cubicTo(106.20914F, 80.0F, 108.0F, 78.20914F, 108.0F, 76.0F);
      ((Path)localObject2).cubicTo(108.0F, 73.79086F, 106.20914F, 72.0F, 104.0F, 72.0F);
      ((Path)localObject2).cubicTo(101.79086F, 72.0F, 100.0F, 73.79086F, 100.0F, 76.0F);
      ((Path)localObject2).cubicTo(100.0F, 78.20914F, 101.79086F, 80.0F, 104.0F, 80.0F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, localPaint);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localPaint.setColor(-1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(28.0F, 80.0F);
      ((Path)localObject1).cubicTo(30.209139F, 80.0F, 32.0F, 78.20914F, 32.0F, 76.0F);
      ((Path)localObject1).cubicTo(32.0F, 73.79086F, 30.209139F, 72.0F, 28.0F, 72.0F);
      ((Path)localObject1).cubicTo(25.790861F, 72.0F, 24.0F, 73.79086F, 24.0F, 76.0F);
      ((Path)localObject1).cubicTo(24.0F, 78.20914F, 25.790861F, 80.0F, 28.0F, 80.0F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.yd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */