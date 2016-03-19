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

public final class z
  extends c
{
  private final int height = 16;
  private final int width = 28;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 28;
      return 16;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      c.e(paramVarArgs);
      c.d(paramVarArgs);
      Object localObject = c.h(paramVarArgs);
      ((Paint)localObject).setFlags(385);
      ((Paint)localObject).setStyle(Paint.Style.FILL);
      Paint localPaint1 = c.h(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.STROKE);
      ((Paint)localObject).setColor(-16777216);
      localPaint1.setStrokeWidth(1.0F);
      localPaint1.setStrokeCap(Paint.Cap.BUTT);
      localPaint1.setStrokeJoin(Paint.Join.MITER);
      localPaint1.setStrokeMiter(4.0F);
      localPaint1.setPathEffect(null);
      Paint localPaint2 = c.a(localPaint1, paramVarArgs);
      localPaint2.set(localPaint1);
      localPaint2.setStrokeWidth(1.0F);
      localCanvas.save();
      localPaint1 = c.a((Paint)localObject, paramVarArgs);
      localPaint1.set((Paint)localObject);
      localPaint1.setColor(-3355444);
      localObject = c.i(paramVarArgs);
      ((Path)localObject).moveTo(13.962992F, 10.188502F);
      ((Path)localObject).cubicTo(13.08834F, 9.283867F, 12.178382F, 8.349955F, 11.50355F, 7.6751227F);
      ((Path)localObject).lineTo(3.828427F, 8.881784E-16F);
      ((Path)localObject).lineTo(1.0F, 2.828427F);
      ((Path)localObject).lineTo(13.9616785F, 15.961207F);
      ((Path)localObject).lineTo(13.994814F, 15.928072F);
      ((Path)localObject).lineTo(14.008518F, 15.941776F);
      ((Path)localObject).lineTo(15.711977F, 14.210909F);
      ((Path)localObject).lineTo(16.790106F, 13.13278F);
      ((Path)localObject).cubicTo(16.790106F, 13.13278F, 16.787266F, 13.1298F, 16.781706F, 13.123969F);
      ((Path)localObject).lineTo(26.914213F, 2.828427F);
      ((Path)localObject).lineTo(24.085787F, -5.3290705E-15F);
      ((Path)localObject).lineTo(16.410664F, 7.6751227F);
      ((Path)localObject).cubicTo(15.7343025F, 8.351483F, 14.829623F, 9.285367F, 13.962992F, 10.188502F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint1);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */