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

public final class gr
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
      ((Paint)localObject).setColor(-12206054);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(0.0F, 0.0F);
      localPath.lineTo(192.0F, 0.0F);
      localPath.lineTo(192.0F, 192.0F);
      localPath.lineTo(0.0F, 192.0F);
      localPath.lineTo(0.0F, 0.0F);
      localPath.close();
      localCanvas.drawPath(localPath, (Paint)localObject);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localPaint.setColor(-1);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(65.454544F, 90.181816F);
      ((Path)localObject).lineTo(58.18182F, 90.181816F);
      ((Path)localObject).lineTo(58.18182F, 103.31862F);
      ((Path)localObject).cubicTo(58.18182F, 122.70565F, 72.80536F, 138.68132F, 91.63636F, 140.84218F);
      ((Path)localObject).lineTo(91.63636F, 149.81818F);
      ((Path)localObject).lineTo(73.72098F, 149.81818F);
      ((Path)localObject).cubicTo(73.172165F, 149.81818F, 72.72727F, 150.27472F, 72.72727F, 150.81836F);
      ((Path)localObject).lineTo(72.72727F, 154.63618F);
      ((Path)localObject).cubicTo(72.72727F, 155.18857F, 73.17303F, 155.63637F, 73.72098F, 155.63637F);
      ((Path)localObject).lineTo(118.27902F, 155.63637F);
      ((Path)localObject).cubicTo(118.827835F, 155.63637F, 119.27273F, 155.17982F, 119.27273F, 154.63618F);
      ((Path)localObject).lineTo(119.27273F, 150.81836F);
      ((Path)localObject).cubicTo(119.27273F, 150.26598F, 118.82698F, 149.81818F, 118.27902F, 149.81818F);
      ((Path)localObject).lineTo(100.36363F, 149.81818F);
      ((Path)localObject).lineTo(100.36363F, 149.81818F);
      ((Path)localObject).lineTo(100.36363F, 140.84218F);
      ((Path)localObject).lineTo(100.36363F, 140.84218F);
      ((Path)localObject).cubicTo(119.19464F, 138.68132F, 133.81818F, 122.70565F, 133.81818F, 103.31862F);
      ((Path)localObject).lineTo(133.81818F, 90.181816F);
      ((Path)localObject).lineTo(126.545456F, 90.181816F);
      ((Path)localObject).lineTo(126.545456F, 102.822685F);
      ((Path)localObject).cubicTo(126.545456F, 119.941025F, 112.86979F, 133.81818F, 96.0F, 133.81818F);
      ((Path)localObject).cubicTo(79.13021F, 133.81818F, 65.454544F, 119.941025F, 65.454544F, 102.822685F);
      ((Path)localObject).lineTo(65.454544F, 90.181816F);
      ((Path)localObject).lineTo(65.454544F, 90.181816F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(96.0F, 36.363636F);
      ((Path)localObject).cubicTo(83.14683F, 36.363636F, 72.72727F, 46.774685F, 72.72727F, 59.646313F);
      ((Path)localObject).lineTo(72.72727F, 103.26278F);
      ((Path)localObject).cubicTo(72.72727F, 116.121445F, 83.144005F, 126.545456F, 96.0F, 126.545456F);
      ((Path)localObject).cubicTo(108.85317F, 126.545456F, 119.27273F, 116.13441F, 119.27273F, 103.26278F);
      ((Path)localObject).lineTo(119.27273F, 59.646313F);
      ((Path)localObject).cubicTo(119.27273F, 46.787647F, 108.855995F, 36.363636F, 96.0F, 36.363636F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.gr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */