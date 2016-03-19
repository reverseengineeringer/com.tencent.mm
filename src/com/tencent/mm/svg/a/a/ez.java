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

public final class ez
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
      localPaint.setColor(-12953699);
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
      ((Path)localObject1).moveTo(104.72727F, 192.0F);
      ((Path)localObject1).lineTo(104.72727F, 117.818184F);
      ((Path)localObject1).lineTo(80.0F, 117.818184F);
      ((Path)localObject1).lineTo(80.0F, 87.27273F);
      ((Path)localObject1).lineTo(104.72727F, 87.27273F);
      ((Path)localObject1).lineTo(104.72727F, 61.090908F);
      ((Path)localObject1).cubicTo(104.62603F, 44.320255F, 121.209656F, 29.09091F, 138.18182F, 29.09091F);
      ((Path)localObject1).lineTo(164.36363F, 29.09091F);
      ((Path)localObject1).lineTo(164.36363F, 58.18182F);
      ((Path)localObject1).lineTo(148.36363F, 58.18182F);
      ((Path)localObject1).cubicTo(137.98802F, 58.097572F, 133.74586F, 62.3439F, 133.81818F, 72.72727F);
      ((Path)localObject1).lineTo(133.81818F, 87.27273F);
      ((Path)localObject1).lineTo(164.36363F, 87.27273F);
      ((Path)localObject1).lineTo(158.54546F, 117.818184F);
      ((Path)localObject1).lineTo(133.81818F, 117.818184F);
      ((Path)localObject1).lineTo(133.81818F, 192.0F);
      ((Path)localObject1).lineTo(104.72727F, 192.0F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.ez
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */