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

public final class bo
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
      ((Path)localObject).moveTo(84.13701F, 97.86663F);
      ((Path)localObject).cubicTo(89.577736F, 106.24394F, 81.182396F, 109.88098F, 77.13143F, 112.190445F);
      ((Path)localObject).cubicTo(62.591423F, 120.48318F, 56.0F, 123.6973F, 56.0F, 128.011F);
      ((Path)localObject).lineTo(56.0F, 134.08153F);
      ((Path)localObject).cubicTo(56.0F, 135.69336F, 57.305126F, 137.0F, 58.930687F, 137.0F);
      ((Path)localObject).lineTo(134.06932F, 137.0F);
      ((Path)localObject).cubicTo(135.68788F, 137.0F, 137.0F, 135.69292F, 137.0F, 134.08153F);
      ((Path)localObject).lineTo(137.0F, 128.011F);
      ((Path)localObject).cubicTo(137.0F, 123.6973F, 130.40858F, 120.48318F, 115.86857F, 112.190445F);
      ((Path)localObject).cubicTo(111.817604F, 109.88098F, 103.422264F, 106.24394F, 108.86299F, 97.86663F);
      ((Path)localObject).cubicTo(112.9695F, 91.54258F, 116.473495F, 88.82614F, 116.473495F, 78.1602F);
      ((Path)localObject).cubicTo(116.473495F, 67.090965F, 112.0F, 56.0F, 96.5F, 56.0F);
      ((Path)localObject).cubicTo(81.0F, 56.0F, 76.526505F, 67.090965F, 76.526505F, 78.1602F);
      ((Path)localObject).cubicTo(76.526505F, 88.82614F, 80.0305F, 91.54258F, 84.13701F, 97.86663F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint1);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.bo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */