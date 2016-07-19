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

public final class ev
  extends c
{
  private final int height = 144;
  private final int width = 144;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 144;
      return 144;
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
      ((Paint)localObject).setColor(-14048199);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(91.9996F, 66.0F);
      localPath.lineTo(52.0006F, 66.0F);
      localPath.cubicTo(51.7946F, 66.0F, 51.5926F, 66.021F, 51.3986F, 66.061F);
      localPath.cubicTo(51.0086F, 66.141F, 50.6456F, 66.297F, 50.3266F, 66.513F);
      localPath.cubicTo(49.6876F, 66.944F, 49.2216F, 67.615F, 49.0616F, 68.397F);
      localPath.cubicTo(49.0206F, 68.593F, 48.9996F, 68.795F, 48.9996F, 69.002F);
      localPath.lineTo(48.9996F, 96.998F);
      localPath.cubicTo(48.9996F, 98.035F, 49.5246F, 98.948F, 50.3226F, 99.487F);
      localPath.cubicTo(50.8016F, 99.811F, 51.3796F, 100.0F, 52.0006F, 100.0F);
      localPath.lineTo(91.9996F, 100.0F);
      localPath.cubicTo(93.6486F, 100.0F, 94.9996F, 98.656F, 94.9996F, 96.998F);
      localPath.lineTo(94.9996F, 69.002F);
      localPath.cubicTo(94.9996F, 67.343F, 93.6566F, 66.0F, 91.9996F, 66.0F);
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, (Paint)localObject);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localPaint.setColor(-15028967);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(72.4021F, 47.033F);
      ((Path)localObject).lineTo(71.4181F, 47.033F);
      ((Path)localObject).cubicTo(63.9511F, 47.033F, 57.9101F, 53.076F, 57.9101F, 60.531F);
      ((Path)localObject).lineTo(57.9101F, 69.033F);
      ((Path)localObject).lineTo(85.9101F, 69.033F);
      ((Path)localObject).lineTo(85.9101F, 60.531F);
      ((Path)localObject).cubicTo(85.9101F, 53.077F, 79.8621F, 47.033F, 72.4021F, 47.033F);
      ((Path)localObject).moveTo(72.4021F, 50.033F);
      ((Path)localObject).cubicTo(78.1961F, 50.033F, 82.9101F, 54.742F, 82.9101F, 60.531F);
      ((Path)localObject).lineTo(82.9101F, 66.033F);
      ((Path)localObject).lineTo(60.9101F, 66.033F);
      ((Path)localObject).lineTo(60.9101F, 60.531F);
      ((Path)localObject).cubicTo(60.9101F, 54.742F, 65.6241F, 50.033F, 71.4181F, 50.033F);
      ((Path)localObject).lineTo(72.4021F, 50.033F);
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.ev
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */