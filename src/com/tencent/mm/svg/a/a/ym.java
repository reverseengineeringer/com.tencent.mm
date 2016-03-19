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

public final class ym
  extends c
{
  private final int height = 60;
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
      localPaint2.setColor(-8534461);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 19.0F, 0.0F, 1.0F, 16.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint2, paramVarArgs);
      ((Paint)localObject1).set(localPaint2);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(11.019414F, 3.995966F);
      ((Path)localObject2).cubicTo(27.591017F, -1.7228311F, 46.26551F, -1.3263807F, 62.484955F, 5.333986F);
      ((Path)localObject2).cubicTo(65.40285F, 6.5431595F, 68.52197F, 8.347009F, 69.34703F, 11.587991F);
      ((Path)localObject2).cubicTo(70.634926F, 16.315662F, 69.80987F, 21.370405F, 68.662834F, 26.04852F);
      ((Path)localObject2).cubicTo(68.330795F, 26.286388F, 67.65666F, 26.76213F, 67.31457F, 27.0F);
      ((Path)localObject2).cubicTo(61.639774F, 26.276478F, 55.94486F, 25.384464F, 50.35056F, 24.205025F);
      ((Path)localObject2).cubicTo(48.680317F, 23.640083F, 49.12303F, 21.717299F, 49.42488F, 20.448658F);
      ((Path)localObject2).cubicTo(50.109077F, 17.55457F, 51.13537F, 14.749682F, 52.181786F, 11.964619F);
      ((Path)localObject2).cubicTo(46.335945F, 8.852483F, 39.53424F, 8.35692F, 33.02433F, 8.5155F);
      ((Path)localObject2).cubicTo(27.79225F, 8.674081F, 22.449493F, 9.45707F, 17.821115F, 11.994352F);
      ((Path)localObject2).cubicTo(19.068766F, 15.35427F, 20.447216F, 18.734009F, 20.87987F, 22.311974F);
      ((Path)localObject2).cubicTo(21.141474F, 24.175291F, 18.837347F, 24.47263F, 17.499142F, 24.72041F);
      ((Path)localObject2).cubicTo(12.538729F, 25.42411F, 7.6286244F, 26.514349F, 2.6380265F, 27.0F);
      ((Path)localObject2).cubicTo(0.70618194F, 26.246744F, 0.93760085F, 23.986977F, 0.53513324F, 22.35162F);
      ((Path)localObject2).cubicTo(-0.038383055F, 17.901463F, -0.7728864F, 12.816987F, 2.034325F, 8.931773F);
      ((Path)localObject2).cubicTo(4.338452F, 6.3052893F, 7.8298583F, 5.195228F, 11.019414F, 3.995966F);
      ((Path)localObject2).lineTo(11.019414F, 3.995966F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.ym
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */