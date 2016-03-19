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

public final class ft
  extends c
{
  private final int height = 192;
  private final int width = 192;
  
  protected final int h(int paramInt, Object... paramVarArgs)
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
      localPaint.setColor(-12206054);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(0.0F, 0.0F);
      ((Path)localObject2).lineTo(192.0F, 0.0F);
      ((Path)localObject2).lineTo(192.0F, 192.0F);
      ((Path)localObject2).lineTo(0.0F, 192.0F);
      ((Path)localObject2).lineTo(0.0F, 0.0F);
      ((Path)localObject2).close();
      localCanvas.drawPath((Path)localObject2, localPaint);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localPaint.setColor(-1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(65.454544F, 90.181816F);
      ((Path)localObject1).lineTo(58.18182F, 90.181816F);
      ((Path)localObject1).lineTo(58.18182F, 103.31862F);
      ((Path)localObject1).cubicTo(58.18182F, 122.70565F, 72.80536F, 138.68132F, 91.63636F, 140.84218F);
      ((Path)localObject1).lineTo(91.63636F, 149.81818F);
      ((Path)localObject1).lineTo(73.72098F, 149.81818F);
      ((Path)localObject1).cubicTo(73.172165F, 149.81818F, 72.72727F, 150.27472F, 72.72727F, 150.81836F);
      ((Path)localObject1).lineTo(72.72727F, 154.63618F);
      ((Path)localObject1).cubicTo(72.72727F, 155.18857F, 73.17303F, 155.63637F, 73.72098F, 155.63637F);
      ((Path)localObject1).lineTo(118.27902F, 155.63637F);
      ((Path)localObject1).cubicTo(118.827835F, 155.63637F, 119.27273F, 155.17982F, 119.27273F, 154.63618F);
      ((Path)localObject1).lineTo(119.27273F, 150.81836F);
      ((Path)localObject1).cubicTo(119.27273F, 150.26598F, 118.82698F, 149.81818F, 118.27902F, 149.81818F);
      ((Path)localObject1).lineTo(100.36363F, 149.81818F);
      ((Path)localObject1).lineTo(100.36363F, 149.81818F);
      ((Path)localObject1).lineTo(100.36363F, 140.84218F);
      ((Path)localObject1).lineTo(100.36363F, 140.84218F);
      ((Path)localObject1).cubicTo(119.19464F, 138.68132F, 133.81818F, 122.70565F, 133.81818F, 103.31862F);
      ((Path)localObject1).lineTo(133.81818F, 90.181816F);
      ((Path)localObject1).lineTo(126.545456F, 90.181816F);
      ((Path)localObject1).lineTo(126.545456F, 102.822685F);
      ((Path)localObject1).cubicTo(126.545456F, 119.941025F, 112.86979F, 133.81818F, 96.0F, 133.81818F);
      ((Path)localObject1).cubicTo(79.13021F, 133.81818F, 65.454544F, 119.941025F, 65.454544F, 102.822685F);
      ((Path)localObject1).lineTo(65.454544F, 90.181816F);
      ((Path)localObject1).lineTo(65.454544F, 90.181816F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(96.0F, 36.363636F);
      ((Path)localObject1).cubicTo(83.14683F, 36.363636F, 72.72727F, 46.774685F, 72.72727F, 59.646313F);
      ((Path)localObject1).lineTo(72.72727F, 103.26278F);
      ((Path)localObject1).cubicTo(72.72727F, 116.121445F, 83.144005F, 126.545456F, 96.0F, 126.545456F);
      ((Path)localObject1).cubicTo(108.85317F, 126.545456F, 119.27273F, 116.13441F, 119.27273F, 103.26278F);
      ((Path)localObject1).lineTo(119.27273F, 59.646313F);
      ((Path)localObject1).cubicTo(119.27273F, 46.787647F, 108.855995F, 36.363636F, 96.0F, 36.363636F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.ft
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */