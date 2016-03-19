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

public final class w
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
      ((Paint)localObject).setColor(-2130706433);
      localCanvas.save();
      localPaint1 = c.a((Paint)localObject, paramVarArgs);
      localPaint1.set((Paint)localObject);
      localObject = c.i(paramVarArgs);
      ((Path)localObject).moveTo(46.0F, 73.0F);
      ((Path)localObject).lineTo(46.0F, 69.99739F);
      ((Path)localObject).cubicTo(46.0F, 69.96348F, 46.00085F, 69.929756F, 46.002525F, 69.896255F);
      ((Path)localObject).cubicTo(36.447983F, 68.898026F, 29.0F, 60.818798F, 29.0F, 51.0F);
      ((Path)localObject).cubicTo(29.0F, 49.89543F, 29.89543F, 49.0F, 31.0F, 49.0F);
      ((Path)localObject).cubicTo(32.10457F, 49.0F, 33.0F, 49.89543F, 33.0F, 51.0F);
      ((Path)localObject).cubicTo(33.0F, 59.28427F, 39.71573F, 66.0F, 48.0F, 66.0F);
      ((Path)localObject).cubicTo(56.28427F, 66.0F, 63.0F, 59.28427F, 63.0F, 51.0F);
      ((Path)localObject).cubicTo(63.0F, 49.89543F, 63.89543F, 49.0F, 65.0F, 49.0F);
      ((Path)localObject).cubicTo(66.10457F, 49.0F, 67.0F, 49.89543F, 67.0F, 51.0F);
      ((Path)localObject).cubicTo(67.0F, 60.818787F, 59.552032F, 68.89801F, 49.9975F, 69.896255F);
      ((Path)localObject).lineTo(49.9975F, 69.896255F);
      ((Path)localObject).cubicTo(49.99916F, 69.929756F, 50.0F, 69.96348F, 50.0F, 69.99739F);
      ((Path)localObject).lineTo(50.0F, 73.0F);
      ((Path)localObject).lineTo(57.008846F, 73.0F);
      ((Path)localObject).cubicTo(58.110325F, 73.0F, 59.0F, 73.89543F, 59.0F, 75.0F);
      ((Path)localObject).cubicTo(59.0F, 76.112274F, 58.10853F, 77.0F, 57.008846F, 77.0F);
      ((Path)localObject).lineTo(38.991154F, 77.0F);
      ((Path)localObject).cubicTo(37.889675F, 77.0F, 37.0F, 76.10457F, 37.0F, 75.0F);
      ((Path)localObject).cubicTo(37.0F, 73.887726F, 37.89147F, 73.0F, 38.991154F, 73.0F);
      ((Path)localObject).lineTo(46.0F, 73.0F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(48.0F, 20.0F);
      ((Path)localObject).cubicTo(41.92487F, 20.0F, 37.0F, 24.920769F, 37.0F, 31.007566F);
      ((Path)localObject).lineTo(37.0F, 50.992435F);
      ((Path)localObject).cubicTo(37.0F, 57.071747F, 41.92353F, 62.0F, 48.0F, 62.0F);
      ((Path)localObject).cubicTo(54.07513F, 62.0F, 59.0F, 57.07923F, 59.0F, 50.992435F);
      ((Path)localObject).lineTo(59.0F, 31.007566F);
      ((Path)localObject).cubicTo(59.0F, 24.928255F, 54.07647F, 20.0F, 48.0F, 20.0F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint1);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */