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

public final class fg
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
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(48.727272F, 129.13744F);
      ((Path)localObject2).lineTo(48.727272F, 155.09727F);
      ((Path)localObject2).cubicTo(48.727272F, 156.19832F, 49.616333F, 157.09091F, 50.73237F, 157.09091F);
      ((Path)localObject2).lineTo(142.72218F, 157.09091F);
      ((Path)localObject2).cubicTo(143.82956F, 157.09091F, 144.72728F, 156.19485F, 144.72728F, 155.09727F);
      ((Path)localObject2).lineTo(144.72728F, 36.90273F);
      ((Path)localObject2).cubicTo(144.72728F, 35.801674F, 143.83821F, 34.909092F, 142.72218F, 34.909092F);
      ((Path)localObject2).lineTo(50.73237F, 34.909092F);
      ((Path)localObject2).cubicTo(49.624985F, 34.909092F, 48.727272F, 35.805138F, 48.727272F, 36.90273F);
      ((Path)localObject2).lineTo(48.727272F, 59.685844F);
      ((Path)localObject2).lineTo(48.727272F, 59.685844F);
      ((Path)localObject2).cubicTo(49.192173F, 59.566185F, 49.679565F, 59.502544F, 50.18182F, 59.502544F);
      ((Path)localObject2).cubicTo(53.39511F, 59.502544F, 56.0F, 62.107433F, 56.0F, 65.320724F);
      ((Path)localObject2).cubicTo(56.0F, 68.53402F, 53.39511F, 71.13891F, 50.18182F, 71.13891F);
      ((Path)localObject2).cubicTo(49.679565F, 71.13891F, 49.192173F, 71.07527F, 48.727272F, 70.95561F);
      ((Path)localObject2).lineTo(48.727272F, 117.86766F);
      ((Path)localObject2).cubicTo(49.192173F, 117.748F, 49.679565F, 117.684364F, 50.18182F, 117.684364F);
      ((Path)localObject2).cubicTo(53.39511F, 117.684364F, 56.0F, 120.28925F, 56.0F, 123.50255F);
      ((Path)localObject2).cubicTo(56.0F, 126.715836F, 53.39511F, 129.32072F, 50.18182F, 129.32072F);
      ((Path)localObject2).cubicTo(49.679565F, 129.32072F, 49.192173F, 129.25708F, 48.727272F, 129.13744F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, localPaint);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localPaint.setColor(-12206054);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(114.181816F, 93.09091F);
      ((Path)localObject1).lineTo(117.09091F, 93.09091F);
      ((Path)localObject1).lineTo(117.09091F, 99.47164F);
      ((Path)localObject1).cubicTo(117.09091F, 109.60416F, 108.62502F, 117.818184F, 98.181816F, 117.818184F);
      ((Path)localObject1).cubicTo(87.73862F, 117.818184F, 79.27273F, 109.60416F, 79.27273F, 99.47164F);
      ((Path)localObject1).lineTo(79.27273F, 93.09091F);
      ((Path)localObject1).lineTo(82.181816F, 93.09091F);
      ((Path)localObject1).lineTo(82.181816F, 98.911415F);
      ((Path)localObject1).cubicTo(82.181816F, 107.74669F, 89.34526F, 114.90909F, 98.181816F, 114.90909F);
      ((Path)localObject1).cubicTo(107.01837F, 114.90909F, 114.181816F, 107.74669F, 114.181816F, 98.911415F);
      ((Path)localObject1).lineTo(114.181816F, 93.09091F);
      ((Path)localObject1).lineTo(114.181816F, 93.09091F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(96.72727F, 117.818184F);
      ((Path)localObject1).lineTo(99.63636F, 117.818184F);
      ((Path)localObject1).lineTo(99.63636F, 122.181816F);
      ((Path)localObject1).lineTo(96.72727F, 122.181816F);
      ((Path)localObject1).lineTo(96.72727F, 117.818184F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(87.545456F, 122.181816F);
      ((Path)localObject1).cubicTo(86.99317F, 122.181816F, 86.545456F, 122.63637F, 86.545456F, 123.18296F);
      ((Path)localObject1).lineTo(86.545456F, 124.08977F);
      ((Path)localObject1).cubicTo(86.545456F, 124.642685F, 86.98958F, 125.09091F, 87.545456F, 125.09091F);
      ((Path)localObject1).lineTo(108.818184F, 125.09091F);
      ((Path)localObject1).cubicTo(109.37047F, 125.09091F, 109.818184F, 124.63637F, 109.818184F, 124.08977F);
      ((Path)localObject1).lineTo(109.818184F, 123.18296F);
      ((Path)localObject1).cubicTo(109.818184F, 122.63004F, 109.37406F, 122.181816F, 108.818184F, 122.181816F);
      ((Path)localObject1).lineTo(87.545456F, 122.181816F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(98.181816F, 66.90909F);
      ((Path)localObject1).cubicTo(91.75523F, 66.90909F, 86.545456F, 72.1185F, 86.545456F, 78.54552F);
      ((Path)localObject1).lineTo(86.545456F, 98.909035F);
      ((Path)localObject1).cubicTo(86.545456F, 105.33565F, 91.75382F, 110.545456F, 98.181816F, 110.545456F);
      ((Path)localObject1).cubicTo(104.608406F, 110.545456F, 109.818184F, 105.336044F, 109.818184F, 98.909035F);
      ((Path)localObject1).lineTo(109.818184F, 78.54552F);
      ((Path)localObject1).cubicTo(109.818184F, 72.1189F, 104.60982F, 66.90909F, 98.181816F, 66.90909F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.fg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */