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

public final class xb
  extends c
{
  private final int height = 46;
  private final int width = 46;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 46;
      return 46;
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
      localPaint.setColor(-6710887);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(23.0F, 0.0F);
      ((Path)localObject2).cubicTo(35.70255F, 0.0F, 46.0F, 10.29745F, 46.0F, 23.0F);
      ((Path)localObject2).cubicTo(46.0F, 35.70255F, 35.70255F, 46.0F, 23.0F, 46.0F);
      ((Path)localObject2).cubicTo(10.29745F, 46.0F, 0.0F, 35.70255F, 0.0F, 23.0F);
      ((Path)localObject2).cubicTo(0.0F, 10.29745F, 10.29745F, 0.0F, 23.0F, 0.0F);
      ((Path)localObject2).close();
      localCanvas.drawPath((Path)localObject2, localPaint);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localPaint.setColor(-1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(29.837742F, 16.978155F);
      ((Path)localObject1).cubicTo(29.663364F, 15.734242F, 29.332104F, 14.538659F, 28.424576F, 13.573514F);
      ((Path)localObject1).cubicTo(25.837162F, 10.148845F, 20.172827F, 10.138831F, 17.585415F, 13.5635F);
      ((Path)localObject1).cubicTo(15.967033F, 15.315889F, 16.176823F, 17.799276F, 15.827173F, 19.982252F);
      ((Path)localObject1).lineTo(13.0F, 19.982252F);
      ((Path)localObject1).cubicTo(13.00999F, 24.328176F, 13.00999F, 28.66409F, 13.00999F, 33.0F);
      ((Path)localObject1).lineTo(32.99001F, 33.0F);
      ((Path)localObject1).cubicTo(32.99001F, 28.66409F, 32.99001F, 24.328176F, 33.0F, 19.982252F);
      ((Path)localObject1).lineTo(31.586414F, 19.982252F);
      ((Path)localObject1).lineTo(26.086912F, 19.982252F);
      ((Path)localObject1).lineTo(18.824175F, 19.982252F);
      ((Path)localObject1).cubicTo(18.804195F, 17.358675F, 19.713287F, 13.873924F, 22.99001F, 13.97406F);
      ((Path)localObject1).cubicTo(25.067957F, 13.891255F, 26.212177F, 15.279206F, 26.759495F, 16.978155F);
      ((Path)localObject1).lineTo(29.837742F, 16.978155F);
      ((Path)localObject1).lineTo(29.837742F, 16.978155F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.xb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */