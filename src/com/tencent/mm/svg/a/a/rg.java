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

public final class rg
  extends c
{
  private final int height = 96;
  private final int width = 96;
  
  protected final int i(int paramInt, Object... paramVarArgs)
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
      Object localObject1 = c.d(paramVarArgs);
      Object localObject2 = c.c(paramVarArgs);
      Paint localPaint1 = c.g(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.FILL);
      Paint localPaint2 = c.g(paramVarArgs);
      localPaint2.setFlags(385);
      localPaint2.setStyle(Paint.Style.STROKE);
      localPaint1.setColor(-16777216);
      localPaint2.setStrokeWidth(1.0F);
      localPaint2.setStrokeCap(Paint.Cap.BUTT);
      localPaint2.setStrokeJoin(Paint.Join.MITER);
      localPaint2.setStrokeMiter(4.0F);
      localPaint2.setPathEffect(null);
      c.a(localPaint2, paramVarArgs).setStrokeWidth(1.0F);
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint1.setColor(-1);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 17.0F, 0.0F, 1.0F, 17.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(34.515244F, 1.6971351F);
      ((Path)localObject2).cubicTo(36.004807F, 0.38791302F, 38.254143F, 1.0775032F, 39.413803F, 2.486666F);
      ((Path)localObject2).cubicTo(46.24179F, 9.332598F, 53.13976F, 16.138554F, 59.92776F, 23.034456F);
      ((Path)localObject2).cubicTo(61.347343F, 24.293707F, 61.35734F, 26.68229F, 59.957752F, 27.951534F);
      ((Path)localObject2).cubicTo(49.670784F, 38.35535F, 39.25385F, 48.629246F, 28.946884F, 59.013077F);
      ((Path)localObject2).cubicTo(27.937181F, 60.042465F, 26.747532F, 61.171795F, 25.167995F, 60.971912F);
      ((Path)localObject2).cubicTo(18.419983F, 60.9919F, 11.671969F, 60.9919F, 4.923956F, 60.971912F);
      ((Path)localObject2).cubicTo(2.7445977F, 61.26174F, 0.75518334F, 59.262928F, 1.0251039F, 57.08422F);
      ((Path)localObject2).cubicTo(0.9951127F, 50.35822F, 1.0051098F, 43.632217F, 1.0251039F, 36.90621F);
      ((Path)localObject2).cubicTo(0.7851745F, 35.02733F, 2.3147242F, 33.74809F, 3.494377F, 32.5488F);
      ((Path)localObject2).cubicTo(13.881319F, 22.314884F, 24.038328F, 11.831113F, 34.515244F, 1.6971351F);
      ((Path)localObject2).lineTo(34.515244F, 1.6971351F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(15.322142F, 38.653595F);
      ((Path)localObject2).cubicTo(11.421195F, 40.3691F, 10.791042F, 46.30354F, 14.311896F, 48.74713F);
      ((Path)localObject2).cubicTo(17.602694F, 51.559757F, 23.31408F, 49.33559F, 23.864214F, 45.06678F);
      ((Path)localObject2).cubicTo(24.934473F, 40.488785F, 19.453144F, 36.35961F, 15.322142F, 38.653595F);
      ((Path)localObject2).lineTo(15.322142F, 38.653595F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.rg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */