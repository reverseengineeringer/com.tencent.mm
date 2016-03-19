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

public final class ja
  extends c
{
  private final int height = 108;
  private final int width = 108;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 108;
      return 108;
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
      ((Paint)localObject).setColor(-16139513);
      localCanvas.save();
      localPaint1 = c.a((Paint)localObject, paramVarArgs);
      localPaint1.set((Paint)localObject);
      localObject = c.i(paramVarArgs);
      ((Path)localObject).moveTo(46.3F, 61.7F);
      ((Path)localObject).cubicTo(53.390564F, 68.42712F, 59.944542F, 71.58237F, 62.8F, 71.6F);
      ((Path)localObject).cubicTo(64.791916F, 71.21282F, 70.827576F, 67.17606F, 73.8F, 67.2F);
      ((Path)localObject).cubicTo(75.04631F, 67.255615F, 83.99498F, 73.141426F, 84.8F, 73.8F);
      ((Path)localObject).cubicTo(86.16145F, 74.50242F, 87.165855F, 75.29732F, 87.0F, 76.0F);
      ((Path)localObject).cubicTo(86.78813F, 77.30907F, 82.8553F, 88.38874F, 72.7F, 87.0F);
      ((Path)localObject).cubicTo(62.774242F, 85.32018F, 48.776344F, 74.793526F, 40.8F, 67.2F);
      ((Path)localObject).lineTo(46.3F, 61.7F);
      ((Path)localObject).lineTo(46.3F, 61.7F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(46.3F, 61.7F);
      ((Path)localObject).cubicTo(39.572887F, 54.609436F, 36.417633F, 48.055458F, 36.4F, 45.2F);
      ((Path)localObject).cubicTo(36.787174F, 43.208084F, 40.823936F, 37.17242F, 40.8F, 34.2F);
      ((Path)localObject).cubicTo(40.744385F, 32.953686F, 34.858574F, 24.005016F, 34.2F, 23.2F);
      ((Path)localObject).cubicTo(33.49758F, 21.838543F, 32.70268F, 20.834143F, 32.0F, 21.0F);
      ((Path)localObject).cubicTo(30.690933F, 21.211864F, 19.61126F, 25.144703F, 21.0F, 35.3F);
      ((Path)localObject).cubicTo(22.679821F, 45.225758F, 33.206474F, 59.223656F, 40.8F, 67.2F);
      ((Path)localObject).lineTo(46.3F, 61.7F);
      ((Path)localObject).lineTo(46.3F, 61.7F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint1);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.ja
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */