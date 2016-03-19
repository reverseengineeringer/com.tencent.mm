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

public final class qm
  extends c
{
  private final int height = 96;
  private final int width = 96;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 96;
      return 96;
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
      localCanvas.save();
      localPaint1 = c.a((Paint)localObject, paramVarArgs);
      localPaint1.set((Paint)localObject);
      localObject = c.i(paramVarArgs);
      ((Path)localObject).moveTo(44.10407F, 48.572086F);
      ((Path)localObject).lineTo(20.999926F, 35.23115F);
      ((Path)localObject).cubicTo(19.958965F, 34.62973F, 19.004F, 35.25858F, 19.0F, 36.462433F);
      ((Path)localObject).lineTo(19.004F, 62.93198F);
      ((Path)localObject).cubicTo(19.0F, 64.13482F, 19.846968F, 65.615F, 20.88693F, 66.21947F);
      ((Path)localObject).lineTo(44.10907F, 79.74022F);
      ((Path)localObject).cubicTo(45.149033F, 80.345695F, 46.0F, 79.85603F, 46.0F, 78.65319F);
      ((Path)localObject).lineTo(46.0F, 51.85246F);
      ((Path)localObject).cubicTo(45.999F, 50.648605F, 45.14603F, 49.17249F, 44.10407F, 48.572086F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(73.216934F, 29.458399F);
      ((Path)localObject).lineTo(50.073246F, 16.4451F);
      ((Path)localObject).cubicTo(49.02697F, 15.856779F, 47.311195F, 15.850846F, 46.259857F, 16.432247F);
      ((Path)localObject).lineTo(22.789015F, 29.413904F);
      ((Path)localObject).cubicTo(21.738686F, 29.994316F, 21.73666F, 30.948486F, 22.784964F, 31.533842F);
      ((Path)localObject).lineTo(46.14338F, 44.56098F);
      ((Path)localObject).cubicTo(47.19168F, 45.14634F, 48.90745F, 45.14634F, 49.956768F, 44.56098F);
      ((Path)localObject).lineTo(73.21288F, 31.591192F);
      ((Path)localObject).cubicTo(74.261185F, 31.006824F, 74.2622F, 30.046722F, 73.216934F, 29.458399F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(76.997F, 36.350918F);
      ((Path)localObject).cubicTo(77.001F, 35.14774F, 76.151F, 34.6553F, 75.11F, 35.256382F);
      ((Path)localObject).lineTo(51.895F, 48.66497F);
      ((Path)localObject).cubicTo(50.853F, 49.267067F, 50.0F, 50.74337F, 50.0F, 51.94655F);
      ((Path)localObject).lineTo(50.0F, 78.64493F);
      ((Path)localObject).cubicTo(50.0F, 79.84912F, 50.854F, 80.34461F, 51.898F, 79.74556F);
      ((Path)localObject).lineTo(74.994F, 66.51567F);
      ((Path)localObject).cubicTo(76.037F, 65.91763F, 76.996F, 64.287F, 77.0F, 63.082806F);
      ((Path)localObject).lineTo(76.997F, 36.350918F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint1);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.qm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */