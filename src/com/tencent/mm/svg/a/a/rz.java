package com.tencent.mm.svg.a.a;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Join;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.os.Looper;
import com.tencent.mm.svg.WeChatSVGRenderC2Java;
import com.tencent.mm.svg.c;

public final class rz
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
      Object localObject1 = c.e(paramVarArgs);
      Object localObject2 = c.d(paramVarArgs);
      Paint localPaint1 = c.h(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.FILL);
      Paint localPaint2 = c.h(paramVarArgs);
      localPaint2.setFlags(385);
      localPaint2.setStyle(Paint.Style.STROKE);
      localPaint1.setColor(-16777216);
      localPaint2.setStrokeWidth(1.0F);
      localPaint2.setStrokeCap(Paint.Cap.BUTT);
      localPaint2.setStrokeJoin(Paint.Join.MITER);
      localPaint2.setStrokeMiter(4.0F);
      localPaint2.setPathEffect(null);
      Paint localPaint3 = c.a(localPaint2, paramVarArgs);
      localPaint3.set(localPaint2);
      localPaint3.setStrokeWidth(1.0F);
      localCanvas.save();
      localPaint2 = c.a(localPaint1, paramVarArgs);
      localPaint2.set(localPaint1);
      localPaint2.setColor(-1);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 19.0F, 0.0F, 1.0F, 19.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint2, paramVarArgs);
      ((Paint)localObject1).set(localPaint2);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(27.0F, 2.0F);
      ((Path)localObject2).cubicTo(26.993721F, 1.0664171F, 27.898483F, -0.6161756F, 29.0F, 3.5527137E-15F);
      ((Path)localObject2).cubicTo(30.284668F, 1.136945F, 30.612768F, 2.5374265F, 31.0F, 4.0F);
      ((Path)localObject2).cubicTo(33.207745F, 9.59021F, 35.345367F, 15.42387F, 37.0F, 21.0F);
      ((Path)localObject2).cubicTo(43.925694F, 21.731073F, 50.716377F, 20.239914F, 57.0F, 22.0F);
      ((Path)localObject2).cubicTo(53.221874F, 27.96775F, 47.286236F, 31.84678F, 43.0F, 37.0F);
      ((Path)localObject2).cubicTo(44.23391F, 44.138775F, 47.395603F, 51.32254F, 48.0F, 59.0F);
      ((Path)localObject2).cubicTo(44.293564F, 58.476078F, 41.71847F, 55.94715F, 39.0F, 54.0F);
      ((Path)localObject2).cubicTo(35.504448F, 51.26209F, 31.994766F, 48.612255F, 28.0F, 46.0F);
      ((Path)localObject2).cubicTo(23.85191F, 49.468666F, 19.218733F, 52.99506F, 15.0F, 57.0F);
      ((Path)localObject2).cubicTo(13.054421F, 57.7708F, 11.215071F, 58.546608F, 9.0F, 59.0F);
      ((Path)localObject2).cubicTo(9.117216F, 57.448387F, 9.21664F, 55.927002F, 10.0F, 54.0F);
      ((Path)localObject2).cubicTo(11.264783F, 48.531654F, 12.865516F, 42.627464F, 14.0F, 37.0F);
      ((Path)localObject2).cubicTo(9.70382F, 31.836706F, 3.7482994F, 27.96775F, -3.5527137E-15F, 22.0F);
      ((Path)localObject2).cubicTo(6.2637362F, 20.24999F, 13.024594F, 21.731073F, 19.0F, 21.0F);
      ((Path)localObject2).cubicTo(21.85348F, 14.8898735F, 24.130299F, 8.47184F, 27.0F, 2.0F);
      ((Path)localObject2).lineTo(27.0F, 2.0F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.rz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */