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

public final class fy
  extends c
{
  private final int height = 60;
  private final int width = 60;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 60;
      return 60;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      c.e(paramVarArgs);
      c.d(paramVarArgs);
      Paint localPaint = c.h(paramVarArgs);
      localPaint.setFlags(385);
      localPaint.setStyle(Paint.Style.FILL);
      Object localObject = c.h(paramVarArgs);
      ((Paint)localObject).setFlags(385);
      ((Paint)localObject).setStyle(Paint.Style.STROKE);
      localPaint.setColor(-16777216);
      ((Paint)localObject).setStrokeWidth(1.0F);
      ((Paint)localObject).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject).setStrokeMiter(4.0F);
      ((Paint)localObject).setPathEffect(null);
      localObject = c.a(localPaint, paramVarArgs);
      ((Paint)localObject).set(localPaint);
      ((Paint)localObject).setColor(-16777216);
      localCanvas.saveLayerAlpha(null, 51, 4);
      localCanvas.save();
      localPaint = c.a((Paint)localObject, paramVarArgs);
      localPaint.set((Paint)localObject);
      Path localPath = c.i(paramVarArgs);
      localPath.moveTo(29.73F, 4.822F);
      localPath.cubicTo(15.804F, 4.822F, 4.514F, 16.111F, 4.514F, 30.038F);
      localPath.cubicTo(4.514F, 43.965F, 15.804F, 55.253F, 29.73F, 55.253F);
      localPath.cubicTo(43.656F, 55.253F, 54.946F, 43.963997F, 54.946F, 30.036999F);
      localPath.cubicTo(54.946F, 16.11F, 43.656F, 4.822F, 29.73F, 4.822F);
      localPath.close();
      localPath.moveTo(29.73F, 53.27F);
      localPath.cubicTo(16.898998F, 53.27F, 6.4969997F, 42.868F, 6.4969997F, 30.037F);
      localPath.cubicTo(6.4969997F, 17.206001F, 16.899F, 6.805F, 29.73F, 6.805F);
      localPath.cubicTo(42.561F, 6.805F, 52.962997F, 17.207F, 52.962997F, 30.038F);
      localPath.cubicTo(52.962997F, 42.869F, 42.561F, 53.27F, 29.73F, 53.27F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, localPaint);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a((Paint)localObject, paramVarArgs);
      localPaint.set((Paint)localObject);
      localObject = c.i(paramVarArgs);
      ((Path)localObject).moveTo(31.23F, 15.037F);
      ((Path)localObject).lineTo(28.23F, 15.037F);
      ((Path)localObject).lineTo(28.23F, 28.537F);
      ((Path)localObject).lineTo(14.73F, 28.537F);
      ((Path)localObject).lineTo(14.73F, 31.537F);
      ((Path)localObject).lineTo(28.23F, 31.537F);
      ((Path)localObject).lineTo(28.23F, 45.037F);
      ((Path)localObject).lineTo(31.23F, 45.037F);
      ((Path)localObject).lineTo(31.23F, 31.537F);
      ((Path)localObject).lineTo(44.73F, 31.537F);
      ((Path)localObject).lineTo(44.73F, 28.537F);
      ((Path)localObject).lineTo(31.23F, 28.537F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.fy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */