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

public final class ct
  extends c
{
  private final int height = 60;
  private final int width = 60;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 60;
      return 60;
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
      localPaint2.setColor(-14629309);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 4.0F, 0.0F, 1.0F, 5.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint2, paramVarArgs);
      ((Paint)localObject1).set(localPaint2);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(18.307041F, 16.743668F);
      ((Path)localObject2).cubicTo(20.848019F, 11.149101F, 23.42901F, 5.5745506F, 25.989996F, 0.0F);
      ((Path)localObject2).cubicTo(28.641016F, 5.5545344F, 31.141977F, 11.189134F, 33.752983F, 16.773693F);
      ((Path)localObject2).cubicTo(39.83532F, 17.174019F, 45.91766F, 17.574347F, 52.0F, 17.984682F);
      ((Path)localObject2).cubicTo(47.568295F, 22.03799F, 43.07657F, 26.03125F, 38.66487F, 30.104576F);
      ((Path)localObject2).cubicTo(40.075413F, 36.399715F, 41.475952F, 42.694855F, 42.87649F, 48.98999F);
      ((Path)localObject2).cubicTo(37.25433F, 45.867443F, 31.64217F, 42.724876F, 26.010004F, 39.622345F);
      ((Path)localObject2).cubicTo(20.377838F, 42.734886F, 14.765679F, 45.867443F, 9.143517F, 49.0F);
      ((Path)localObject2).cubicTo(10.544055F, 42.694855F, 11.954597F, 36.399715F, 13.355137F, 30.104576F);
      ((Path)localObject2).cubicTo(9.113505F, 26.24142F, 4.921893F, 22.338236F, 0.58022314F, 18.59518F);
      ((Path)localObject2).cubicTo(0.4401693F, 18.59518F, 0.15005772F, 18.58517F, 0.0F, 18.575163F);
      ((Path)localObject2).lineTo(0.0F, 18.324959F);
      ((Path)localObject2).cubicTo(6.03232F, 17.22406F, 12.214698F, 17.354166F, 18.307041F, 16.743668F);
      ((Path)localObject2).lineTo(18.307041F, 16.743668F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.ct
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */