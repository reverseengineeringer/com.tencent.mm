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

public final class cw
  extends c
{
  private final int height = 50;
  private final int width = 47;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 47;
      return 50;
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
      localPaint = c.a(localPaint, paramVarArgs);
      localPaint.setColor(-3355444);
      localCanvas.save();
      localObject = c.a(localPaint, paramVarArgs);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(25.0F, 0.0F);
      localPath.cubicTo(32.22F, 3.53F, 39.56F, 5.91F, 47.0F, 8.0F);
      localPath.lineTo(47.0F, 17.0F);
      localPath.cubicTo(45.57F, 25.23F, 44.335155F, 42.1625F, 23.5F, 50.0F);
      localPath.cubicTo(2.3484375F, 42.671486F, 1.27F, 23.62F, 0.0F, 16.0F);
      localPath.lineTo(0.0F, 8.0F);
      localPath.cubicTo(7.48F, 5.95F, 14.89F, 3.62F, 22.0F, 0.0F);
      localPath.lineTo(25.0F, 0.0F);
      localPath.close();
      localPath.moveTo(13.723477F, 35.03351F);
      localPath.cubicTo(15.033922F, 34.624176F, 18.0F, 33.0F, 18.0F, 33.0F);
      localPath.cubicTo(18.0F, 33.0F, 21.632812F, 34.032497F, 24.0F, 33.91982F);
      localPath.cubicTo(29.694897F, 34.032497F, 37.07939F, 29.353098F, 37.03392F, 22.234169F);
      localPath.cubicTo(37.001835F, 17.474546F, 31.714815F, 12.0F, 24.0F, 12.0F);
      localPath.cubicTo(17.745829F, 12.0F, 11.291461F, 15.644713F, 11.042147F, 22.234169F);
      localPath.cubicTo(11.042147F, 26.79235F, 12.733758F, 29.797903F, 14.712788F, 31.306128F);
      localPath.cubicTo(14.712788F, 31.306128F, 14.148407F, 33.51768F, 13.723477F, 35.03351F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, (Paint)localObject);
      localCanvas.restore();
      localCanvas.save();
      localObject = c.a(localPaint, paramVarArgs);
      localPath = c.h(paramVarArgs);
      localPath.moveTo(20.0F, 23.0F);
      localPath.cubicTo(21.10457F, 23.0F, 22.0F, 22.10457F, 22.0F, 21.0F);
      localPath.cubicTo(22.0F, 19.89543F, 21.10457F, 19.0F, 20.0F, 19.0F);
      localPath.cubicTo(18.89543F, 19.0F, 18.0F, 19.89543F, 18.0F, 21.0F);
      localPath.cubicTo(18.0F, 22.10457F, 18.89543F, 23.0F, 20.0F, 23.0F);
      localPath.lineTo(20.0F, 23.0F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, (Paint)localObject);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(29.0F, 23.0F);
      ((Path)localObject).cubicTo(30.10457F, 23.0F, 31.0F, 22.10457F, 31.0F, 21.0F);
      ((Path)localObject).cubicTo(31.0F, 19.89543F, 30.10457F, 19.0F, 29.0F, 19.0F);
      ((Path)localObject).cubicTo(27.89543F, 19.0F, 27.0F, 19.89543F, 27.0F, 21.0F);
      ((Path)localObject).cubicTo(27.0F, 22.10457F, 27.89543F, 23.0F, 29.0F, 23.0F);
      ((Path)localObject).lineTo(29.0F, 23.0F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.cw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */