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

public final class qc
  extends c
{
  private final int height = 72;
  private final int width = 72;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 72;
      return 72;
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
      ((Paint)localObject).setColor(419430400);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(36.0F, 1.5F);
      localPath.cubicTo(55.053825F, 1.5F, 70.5F, 16.946175F, 70.5F, 36.0F);
      localPath.cubicTo(70.5F, 55.053825F, 55.053825F, 70.5F, 36.0F, 70.5F);
      localPath.cubicTo(16.946175F, 70.5F, 1.5F, 55.053825F, 1.5F, 36.0F);
      localPath.cubicTo(1.5F, 16.946175F, 16.946175F, 1.5F, 36.0F, 1.5F);
      localPath.close();
      localCanvas.drawPath(localPath, (Paint)localObject);
      localCanvas.restore();
      localCanvas.save();
      localObject = c.a(localPaint, paramVarArgs);
      ((Paint)localObject).setColor(-1);
      localPath = c.h(paramVarArgs);
      localPath.moveTo(36.0F, 72.0F);
      localPath.cubicTo(55.88225F, 72.0F, 72.0F, 55.88225F, 72.0F, 36.0F);
      localPath.cubicTo(72.0F, 16.117748F, 55.88225F, 0.0F, 36.0F, 0.0F);
      localPath.cubicTo(16.117748F, 0.0F, 0.0F, 16.117748F, 0.0F, 36.0F);
      localPath.cubicTo(0.0F, 55.88225F, 16.117748F, 72.0F, 36.0F, 72.0F);
      localPath.close();
      localPath.moveTo(36.0F, 67.5F);
      localPath.cubicTo(53.39697F, 67.5F, 67.5F, 53.39697F, 67.5F, 36.0F);
      localPath.cubicTo(67.5F, 18.603031F, 53.39697F, 4.5F, 36.0F, 4.5F);
      localPath.cubicTo(18.603031F, 4.5F, 4.5F, 18.603031F, 4.5F, 36.0F);
      localPath.cubicTo(4.5F, 53.39697F, 18.603031F, 67.5F, 36.0F, 67.5F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, (Paint)localObject);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localPaint.setColor(-1);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(24.0F, 27.0F);
      ((Path)localObject).cubicTo(24.0F, 25.343145F, 25.343145F, 24.0F, 27.0F, 24.0F);
      ((Path)localObject).lineTo(45.0F, 24.0F);
      ((Path)localObject).cubicTo(46.656853F, 24.0F, 48.0F, 25.343145F, 48.0F, 27.0F);
      ((Path)localObject).lineTo(48.0F, 45.0F);
      ((Path)localObject).cubicTo(48.0F, 46.656853F, 46.656853F, 48.0F, 45.0F, 48.0F);
      ((Path)localObject).lineTo(27.0F, 48.0F);
      ((Path)localObject).cubicTo(25.343145F, 48.0F, 24.0F, 46.656853F, 24.0F, 45.0F);
      ((Path)localObject).lineTo(24.0F, 27.0F);
      ((Path)localObject).close();
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.qc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */