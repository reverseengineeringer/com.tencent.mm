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

public final class bi
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
      localPaint.setColor(-16754776);
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
      ((Path)localObject1).moveTo(57.6F, 133.2F);
      ((Path)localObject1).lineTo(32.4F, 46.8F);
      ((Path)localObject1).lineTo(46.8F, 46.8F);
      ((Path)localObject1).lineTo(60.0F, 97.2F);
      ((Path)localObject1).lineTo(64.8F, 115.2F);
      ((Path)localObject1).cubicTo(65.31421F, 114.2983F, 66.74865F, 108.359375F, 69.6F, 97.2F);
      ((Path)localObject1).lineTo(82.8F, 46.8F);
      ((Path)localObject1).lineTo(97.2F, 46.8F);
      ((Path)localObject1).lineTo(109.2F, 97.2F);
      ((Path)localObject1).lineTo(114.0F, 114.0F);
      ((Path)localObject1).lineTo(118.8F, 97.2F);
      ((Path)localObject1).lineTo(133.2F, 46.8F);
      ((Path)localObject1).lineTo(146.4F, 46.8F);
      ((Path)localObject1).lineTo(120.0F, 133.2F);
      ((Path)localObject1).lineTo(105.6F, 133.2F);
      ((Path)localObject1).lineTo(92.4F, 81.6F);
      ((Path)localObject1).lineTo(88.8F, 67.2F);
      ((Path)localObject1).lineTo(72.0F, 133.2F);
      ((Path)localObject1).lineTo(57.6F, 133.2F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.bi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */