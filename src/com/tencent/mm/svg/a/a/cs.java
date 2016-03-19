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

public final class cs
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
      Object localObject2 = c.e(paramVarArgs);
      Object localObject3 = c.d(paramVarArgs);
      Object localObject1 = c.h(paramVarArgs);
      ((Paint)localObject1).setFlags(385);
      ((Paint)localObject1).setStyle(Paint.Style.FILL);
      Paint localPaint1 = c.h(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.STROKE);
      ((Paint)localObject1).setColor(-16777216);
      localPaint1.setStrokeWidth(1.0F);
      localPaint1.setStrokeCap(Paint.Cap.BUTT);
      localPaint1.setStrokeJoin(Paint.Join.MITER);
      localPaint1.setStrokeMiter(4.0F);
      localPaint1.setPathEffect(null);
      Paint localPaint2 = c.a(localPaint1, paramVarArgs);
      localPaint2.set(localPaint1);
      localPaint2.setStrokeWidth(1.0F);
      localCanvas.save();
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 4.0F, 0.0F, 1.0F, 5.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localObject3 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject3).set((Paint)localObject1);
      ((Paint)localObject3).setColor(-2697514);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject3, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject3);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(18.307041F, 16.743668F);
      ((Path)localObject3).cubicTo(20.848019F, 11.149101F, 23.42901F, 5.5745506F, 25.989996F, 0.0F);
      ((Path)localObject3).cubicTo(28.641016F, 5.5545344F, 31.141977F, 11.189134F, 33.752983F, 16.773693F);
      ((Path)localObject3).cubicTo(39.83532F, 17.174019F, 45.91766F, 17.574347F, 52.0F, 17.984682F);
      ((Path)localObject3).cubicTo(47.568295F, 22.03799F, 43.07657F, 26.03125F, 38.66487F, 30.104576F);
      ((Path)localObject3).cubicTo(40.075413F, 36.399715F, 41.475952F, 42.694855F, 42.87649F, 48.98999F);
      ((Path)localObject3).cubicTo(37.25433F, 45.867443F, 31.64217F, 42.724876F, 26.010004F, 39.622345F);
      ((Path)localObject3).cubicTo(20.377838F, 42.734886F, 14.765679F, 45.867443F, 9.143517F, 49.0F);
      ((Path)localObject3).cubicTo(10.544055F, 42.694855F, 11.954597F, 36.399715F, 13.355137F, 30.104576F);
      ((Path)localObject3).cubicTo(9.113505F, 26.24142F, 4.921893F, 22.338236F, 0.58022314F, 18.59518F);
      ((Path)localObject3).cubicTo(0.4401693F, 18.59518F, 0.15005772F, 18.58517F, 0.0F, 18.575163F);
      ((Path)localObject3).lineTo(0.0F, 18.324959F);
      ((Path)localObject3).cubicTo(6.03232F, 17.22406F, 12.214698F, 17.354166F, 18.307041F, 16.743668F);
      ((Path)localObject3).lineTo(18.307041F, 16.743668F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-14629309);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(0.0F, -3.0F);
      ((Path)localObject1).lineTo(26.0F, -3.0F);
      ((Path)localObject1).lineTo(26.0F, 50.0F);
      ((Path)localObject1).lineTo(0.0F, 50.0F);
      ((Path)localObject1).lineTo(0.0F, -3.0F);
      ((Path)localObject1).close();
      localCanvas.drawPath((Path)localObject1, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.cs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */