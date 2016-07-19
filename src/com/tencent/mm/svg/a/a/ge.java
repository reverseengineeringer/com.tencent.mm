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

public final class ge
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
      localObject = c.a(localPaint, paramVarArgs);
      ((Paint)localObject).setColor(-1);
      localPath = c.h(paramVarArgs);
      localPath.moveTo(48.727272F, 129.13744F);
      localPath.lineTo(48.727272F, 155.09727F);
      localPath.cubicTo(48.727272F, 156.19832F, 49.616333F, 157.09091F, 50.73237F, 157.09091F);
      localPath.lineTo(142.72218F, 157.09091F);
      localPath.cubicTo(143.82956F, 157.09091F, 144.72728F, 156.19485F, 144.72728F, 155.09727F);
      localPath.lineTo(144.72728F, 36.90273F);
      localPath.cubicTo(144.72728F, 35.801674F, 143.83821F, 34.909092F, 142.72218F, 34.909092F);
      localPath.lineTo(50.73237F, 34.909092F);
      localPath.cubicTo(49.624985F, 34.909092F, 48.727272F, 35.805138F, 48.727272F, 36.90273F);
      localPath.lineTo(48.727272F, 59.685844F);
      localPath.lineTo(48.727272F, 59.685844F);
      localPath.cubicTo(49.192173F, 59.566185F, 49.679565F, 59.502544F, 50.18182F, 59.502544F);
      localPath.cubicTo(53.39511F, 59.502544F, 56.0F, 62.107433F, 56.0F, 65.320724F);
      localPath.cubicTo(56.0F, 68.53402F, 53.39511F, 71.13891F, 50.18182F, 71.13891F);
      localPath.cubicTo(49.679565F, 71.13891F, 49.192173F, 71.07527F, 48.727272F, 70.95561F);
      localPath.lineTo(48.727272F, 117.86766F);
      localPath.cubicTo(49.192173F, 117.748F, 49.679565F, 117.684364F, 50.18182F, 117.684364F);
      localPath.cubicTo(53.39511F, 117.684364F, 56.0F, 120.28925F, 56.0F, 123.50255F);
      localPath.cubicTo(56.0F, 126.715836F, 53.39511F, 129.32072F, 50.18182F, 129.32072F);
      localPath.cubicTo(49.679565F, 129.32072F, 49.192173F, 129.25708F, 48.727272F, 129.13744F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, (Paint)localObject);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localPaint.setColor(-12206054);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(114.181816F, 93.09091F);
      ((Path)localObject).lineTo(117.09091F, 93.09091F);
      ((Path)localObject).lineTo(117.09091F, 99.47164F);
      ((Path)localObject).cubicTo(117.09091F, 109.60416F, 108.62502F, 117.818184F, 98.181816F, 117.818184F);
      ((Path)localObject).cubicTo(87.73862F, 117.818184F, 79.27273F, 109.60416F, 79.27273F, 99.47164F);
      ((Path)localObject).lineTo(79.27273F, 93.09091F);
      ((Path)localObject).lineTo(82.181816F, 93.09091F);
      ((Path)localObject).lineTo(82.181816F, 98.911415F);
      ((Path)localObject).cubicTo(82.181816F, 107.74669F, 89.34526F, 114.90909F, 98.181816F, 114.90909F);
      ((Path)localObject).cubicTo(107.01837F, 114.90909F, 114.181816F, 107.74669F, 114.181816F, 98.911415F);
      ((Path)localObject).lineTo(114.181816F, 93.09091F);
      ((Path)localObject).lineTo(114.181816F, 93.09091F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(96.72727F, 117.818184F);
      ((Path)localObject).lineTo(99.63636F, 117.818184F);
      ((Path)localObject).lineTo(99.63636F, 122.181816F);
      ((Path)localObject).lineTo(96.72727F, 122.181816F);
      ((Path)localObject).lineTo(96.72727F, 117.818184F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(87.545456F, 122.181816F);
      ((Path)localObject).cubicTo(86.99317F, 122.181816F, 86.545456F, 122.63637F, 86.545456F, 123.18296F);
      ((Path)localObject).lineTo(86.545456F, 124.08977F);
      ((Path)localObject).cubicTo(86.545456F, 124.642685F, 86.98958F, 125.09091F, 87.545456F, 125.09091F);
      ((Path)localObject).lineTo(108.818184F, 125.09091F);
      ((Path)localObject).cubicTo(109.37047F, 125.09091F, 109.818184F, 124.63637F, 109.818184F, 124.08977F);
      ((Path)localObject).lineTo(109.818184F, 123.18296F);
      ((Path)localObject).cubicTo(109.818184F, 122.63004F, 109.37406F, 122.181816F, 108.818184F, 122.181816F);
      ((Path)localObject).lineTo(87.545456F, 122.181816F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(98.181816F, 66.90909F);
      ((Path)localObject).cubicTo(91.75523F, 66.90909F, 86.545456F, 72.1185F, 86.545456F, 78.54552F);
      ((Path)localObject).lineTo(86.545456F, 98.909035F);
      ((Path)localObject).cubicTo(86.545456F, 105.33565F, 91.75382F, 110.545456F, 98.181816F, 110.545456F);
      ((Path)localObject).cubicTo(104.608406F, 110.545456F, 109.818184F, 105.336044F, 109.818184F, 98.909035F);
      ((Path)localObject).lineTo(109.818184F, 78.54552F);
      ((Path)localObject).cubicTo(109.818184F, 72.1189F, 104.60982F, 66.90909F, 98.181816F, 66.90909F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.ge
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */