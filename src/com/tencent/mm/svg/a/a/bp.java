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

public final class bp
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
      ((Paint)localObject).setColor(-8421505);
      localCanvas.save();
      localPaint1 = c.a((Paint)localObject, paramVarArgs);
      localPaint1.set((Paint)localObject);
      localObject = c.i(paramVarArgs);
      ((Path)localObject).moveTo(93.92505F, 137.13303F);
      ((Path)localObject).cubicTo(95.071014F, 138.31305F, 96.94037F, 138.3161F, 98.087265F, 137.12003F);
      ((Path)localObject).cubicTo(98.087265F, 137.12003F, 128.0F, 107.697174F, 128.0F, 83.81706F);
      ((Path)localObject).cubicTo(128.0F, 66.16845F, 113.67311F, 52.0F, 96.46377F, 52.0F);
      ((Path)localObject).cubicTo(78.32689F, 52.0F, 64.0F, 66.16845F, 64.0F, 83.81706F);
      ((Path)localObject).cubicTo(64.0F, 107.697174F, 93.92505F, 137.13303F, 93.92505F, 137.13303F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(96.0F, 95.0F);
      ((Path)localObject).cubicTo(102.075134F, 95.0F, 107.0F, 90.075134F, 107.0F, 84.0F);
      ((Path)localObject).cubicTo(107.0F, 77.924866F, 102.075134F, 73.0F, 96.0F, 73.0F);
      ((Path)localObject).cubicTo(89.924866F, 73.0F, 85.0F, 77.924866F, 85.0F, 84.0F);
      ((Path)localObject).cubicTo(85.0F, 90.075134F, 89.924866F, 95.0F, 96.0F, 95.0F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint1);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.bp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */