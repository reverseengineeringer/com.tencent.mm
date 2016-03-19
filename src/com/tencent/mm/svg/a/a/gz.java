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

public final class gz
  extends c
{
  private final int height = 200;
  private final int width = 120;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 120;
      return 200;
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
      localCanvas.saveLayerAlpha(null, 128, 4);
      localCanvas.save();
      localPaint1 = c.a((Paint)localObject, paramVarArgs);
      localPaint1.set((Paint)localObject);
      localObject = c.i(paramVarArgs);
      ((Path)localObject).moveTo(103.09051F, 171.0F);
      ((Path)localObject).lineTo(18.031914F, 171.0F);
      ((Path)localObject).lineTo(18.031914F, 165.72656F);
      ((Path)localObject).lineTo(64.613945F, 112.015625F);
      ((Path)localObject).cubicTo(73.66347F, 101.5338F, 80.17382F, 92.663445F, 84.145195F, 85.4043F);
      ((Path)localObject).cubicTo(88.11657F, 78.14515F, 90.10223F, 71.325554F, 90.10223F, 64.94531F);
      ((Path)localObject).cubicTo(90.10223F, 54.398384F, 87.2865F, 46.276722F, 81.65496F, 40.58008F);
      ((Path)localObject).cubicTo(76.02342F, 34.883434F, 67.608795F, 32.035156F, 56.41082F, 32.035156F);
      ((Path)localObject).cubicTo(44.4967F, 32.035156F, 35.414757F, 35.404263F, 29.164726F, 42.14258F);
      ((Path)localObject).cubicTo(22.914696F, 48.880894F, 19.789726F, 57.7838F, 19.789726F, 68.85156F);
      ((Path)localObject).lineTo(14.51629F, 68.85156F);
      ((Path)localObject).cubicTo(14.51629F, 56.742126F, 18.25974F, 46.69991F, 25.746758F, 38.72461F);
      ((Path)localObject).cubicTo(33.233776F, 30.74931F, 43.45503F, 26.761719F, 56.41082F, 26.761719F);
      ((Path)localObject).cubicTo(68.390045F, 26.761719F, 77.89516F, 30.03317F, 84.926445F, 36.57617F);
      ((Path)localObject).cubicTo(91.95773F, 43.119175F, 95.47332F, 52.57546F, 95.47332F, 64.94531F);
      ((Path)localObject).cubicTo(95.47332F, 73.01827F, 92.966835F, 81.042274F, 87.95379F, 89.01758F);
      ((Path)localObject).cubicTo(82.94074F, 96.99288F, 75.6817F, 106.54682F, 66.176445F, 117.67969F);
      ((Path)localObject).lineTo(24.965508F, 165.72656F);
      ((Path)localObject).lineTo(103.09051F, 165.72656F);
      ((Path)localObject).lineTo(103.09051F, 171.0F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.gz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */