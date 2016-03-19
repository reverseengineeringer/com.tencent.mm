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

public final class ku
  extends c
{
  private final int height = 24;
  private final int width = 24;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 24;
      return 24;
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
      ((Paint)localObject).setColor(-1);
      localCanvas.saveLayerAlpha(null, 153, 4);
      localCanvas.save();
      localPaint1 = c.a((Paint)localObject, paramVarArgs);
      localPaint1.set((Paint)localObject);
      localObject = c.i(paramVarArgs);
      ((Path)localObject).moveTo(0.5F, 0.0F);
      ((Path)localObject).lineTo(1.32F, 0.0F);
      ((Path)localObject).cubicTo(5.04F, 3.33F, 8.42F, 7.02F, 12.0F, 10.5F);
      ((Path)localObject).cubicTo(15.57F, 7.02F, 18.96F, 3.36F, 22.63F, 0.0F);
      ((Path)localObject).lineTo(23.38F, 0.0F);
      ((Path)localObject).lineTo(23.52F, 0.52F);
      ((Path)localObject).lineTo(24.0F, 0.5F);
      ((Path)localObject).lineTo(24.0F, 1.32F);
      ((Path)localObject).cubicTo(20.67F, 5.04F, 16.98F, 8.42F, 13.5F, 12.0F);
      ((Path)localObject).cubicTo(16.99F, 15.56F, 20.63F, 18.96F, 24.0F, 22.63F);
      ((Path)localObject).lineTo(24.0F, 23.38F);
      ((Path)localObject).lineTo(23.48F, 23.52F);
      ((Path)localObject).lineTo(23.5F, 24.0F);
      ((Path)localObject).lineTo(22.67F, 24.0F);
      ((Path)localObject).cubicTo(18.96F, 20.66F, 15.58F, 16.98F, 12.0F, 13.51F);
      ((Path)localObject).cubicTo(8.43F, 16.98F, 5.04F, 20.65F, 1.35F, 24.0F);
      ((Path)localObject).lineTo(0.55F, 24.0F);
      ((Path)localObject).lineTo(0.56F, 23.47F);
      ((Path)localObject).lineTo(0.0F, 23.48F);
      ((Path)localObject).lineTo(0.0F, 22.69F);
      ((Path)localObject).cubicTo(3.32F, 18.96F, 7.02F, 15.59F, 10.48F, 12.0F);
      ((Path)localObject).cubicTo(7.02F, 8.43F, 3.36F, 5.04F, 0.0F, 1.37F);
      ((Path)localObject).lineTo(0.0F, 0.62F);
      ((Path)localObject).lineTo(0.52F, 0.48F);
      ((Path)localObject).lineTo(0.5F, 0.0F);
      ((Path)localObject).lineTo(0.5F, 0.0F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint1);
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.ku
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */