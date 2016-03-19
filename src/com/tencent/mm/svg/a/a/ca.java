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

public final class ca
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
      Paint localPaint = c.h(paramVarArgs);
      localPaint.setFlags(385);
      localPaint.setStyle(Paint.Style.FILL);
      Object localObject1 = c.h(paramVarArgs);
      ((Paint)localObject1).setFlags(385);
      ((Paint)localObject1).setStyle(Paint.Style.STROKE);
      localPaint.setColor(-16777216);
      ((Paint)localObject1).setStrokeWidth(1.0F);
      ((Paint)localObject1).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject1).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject1).setStrokeMiter(4.0F);
      ((Paint)localObject1).setPathEffect(null);
      Object localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setStrokeWidth(1.0F);
      localObject1 = c.a(localPaint, paramVarArgs);
      ((Paint)localObject1).set(localPaint);
      ((Paint)localObject1).setColor(-8421505);
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(116.20299F, 138.51096F);
      ((Path)localObject2).cubicTo(126.992096F, 127.66249F, 133.6596F, 112.71081F, 133.6596F, 96.20184F);
      ((Path)localObject2).cubicTo(133.6596F, 79.48714F, 126.82487F, 64.36877F, 115.79768F, 53.48904F);
      ((Path)localObject2).lineTo(115.79768F, 53.48904F);
      ((Path)localObject2).lineTo(108.372856F, 60.913868F);
      ((Path)localObject2).cubicTo(117.50001F, 69.89328F, 123.159615F, 82.38663F, 123.159615F, 96.20184F);
      ((Path)localObject2).cubicTo(123.159615F, 109.81132F, 117.66733F, 122.13799F, 108.778336F, 131.0863F);
      ((Path)localObject2).lineTo(116.20299F, 138.51096F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(98.171646F, 120.479614F);
      ((Path)localObject2).cubicTo(104.346214F, 114.24584F, 108.159615F, 105.669174F, 108.159615F, 96.20184F);
      ((Path)localObject2).cubicTo(108.159615F, 86.52876F, 104.178665F, 77.785484F, 97.76575F, 71.52098F);
      ((Path)localObject2).lineTo(97.76575F, 71.52098F);
      ((Path)localObject2).lineTo(90.34039F, 78.946335F);
      ((Path)localObject2).cubicTo(94.853516F, 83.31007F, 97.65961F, 89.42825F, 97.65961F, 96.20184F);
      ((Path)localObject2).cubicTo(97.65961F, 102.769684F, 95.0214F, 108.72134F, 90.7469F, 113.05487F);
      ((Path)localObject2).lineTo(98.171646F, 120.479614F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, localPaint);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(71.34039F, 109.489044F);
      ((Path)localObject1).cubicTo(78.52009F, 109.489044F, 84.34039F, 103.66874F, 84.34039F, 96.489044F);
      ((Path)localObject1).cubicTo(84.34039F, 89.30934F, 78.52009F, 83.489044F, 71.34039F, 83.489044F);
      ((Path)localObject1).cubicTo(64.16069F, 83.489044F, 58.34039F, 89.30934F, 58.34039F, 96.489044F);
      ((Path)localObject1).cubicTo(58.34039F, 103.66874F, 64.16069F, 109.489044F, 71.34039F, 109.489044F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.ca
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */