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

public final class uf
  extends c
{
  private final int height = 168;
  private final int width = 168;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 168;
      return 168;
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
      localPaint.setColor(-16777216);
      localObject = c.a(localPaint, paramVarArgs);
      ((Paint)localObject).setColor(-1728053248);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(0.0F, 36.0F);
      localPath.cubicTo(0.0F, 16.117748F, 16.117748F, 0.0F, 36.0F, 0.0F);
      localPath.lineTo(132.0F, 0.0F);
      localPath.cubicTo(151.88225F, 0.0F, 168.0F, 16.117748F, 168.0F, 36.0F);
      localPath.lineTo(168.0F, 132.0F);
      localPath.cubicTo(168.0F, 151.88225F, 151.88225F, 168.0F, 132.0F, 168.0F);
      localPath.lineTo(36.0F, 168.0F);
      localPath.cubicTo(16.117748F, 168.0F, 0.0F, 151.88225F, 0.0F, 132.0F);
      localPath.lineTo(0.0F, 36.0F);
      localPath.close();
      localCanvas.saveLayerAlpha(null, 25, 4);
      localCanvas.drawPath(localPath, c.a((Paint)localObject, paramVarArgs));
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localPaint.setColor(503316480);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(0.0F, 36.00155F);
      ((Path)localObject).cubicTo(0.0F, 16.118443F, 16.108547F, 0.0F, 36.00155F, 0.0F);
      ((Path)localObject).lineTo(131.99844F, 0.0F);
      ((Path)localObject).cubicTo(151.88156F, 0.0F, 168.0F, 16.108547F, 168.0F, 36.00155F);
      ((Path)localObject).lineTo(168.0F, 131.99844F);
      ((Path)localObject).cubicTo(168.0F, 151.88156F, 151.89145F, 168.0F, 131.99844F, 168.0F);
      ((Path)localObject).lineTo(36.00155F, 168.0F);
      ((Path)localObject).cubicTo(16.118443F, 168.0F, 0.0F, 151.89145F, 0.0F, 131.99844F);
      ((Path)localObject).lineTo(0.0F, 36.00155F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(2.0F, 37.00608F);
      ((Path)localObject).cubicTo(2.0F, 17.672756F, 17.66928F, 2.0F, 37.00608F, 2.0F);
      ((Path)localObject).lineTo(130.99391F, 2.0F);
      ((Path)localObject).cubicTo(150.32724F, 2.0F, 166.0F, 17.66928F, 166.0F, 37.00608F);
      ((Path)localObject).lineTo(166.0F, 130.99391F);
      ((Path)localObject).cubicTo(166.0F, 150.32724F, 150.33072F, 166.0F, 130.99391F, 166.0F);
      ((Path)localObject).lineTo(37.00608F, 166.0F);
      ((Path)localObject).cubicTo(17.672756F, 166.0F, 2.0F, 150.33072F, 2.0F, 130.99391F);
      ((Path)localObject).lineTo(2.0F, 37.00608F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.uf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */