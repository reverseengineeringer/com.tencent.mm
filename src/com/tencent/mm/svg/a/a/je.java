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

public final class je
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
      localPaint2.setColor(-11615450);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 22.0F, 0.0F, 1.0F, 18.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint2, paramVarArgs);
      ((Paint)localObject1).set(localPaint2);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(41.933807F, 49.914906F);
      ((Path)localObject2).cubicTo(41.570644F, 50.311275F, 41.22761F, 50.729294F, 40.83845F, 51.09736F);
      ((Path)localObject2).cubicTo(40.487732F, 51.429058F, 40.524216F, 51.570423F, 40.97572F, 51.73429F);
      ((Path)localObject2).cubicTo(42.136913F, 52.15585F, 43.28329F, 52.60486F, 44.197063F, 53.508537F);
      ((Path)localObject2).cubicTo(45.815495F, 55.10901F, 45.704506F, 56.79198F, 43.832924F, 58.101368F);
      ((Path)localObject2).cubicTo(42.38126F, 59.11684F, 40.70859F, 59.570095F, 38.99329F, 59.777122F);
      ((Path)localObject2).cubicTo(36.10156F, 60.126083F, 33.230656F, 59.966743F, 30.45271F, 58.99401F);
      ((Path)localObject2).cubicTo(29.06227F, 58.507076F, 27.749409F, 57.874245F, 26.70116F, 56.759575F);
      ((Path)localObject2).cubicTo(26.34373F, 56.379482F, 25.728397F, 56.389385F, 25.382849F, 56.742737F);
      ((Path)localObject2).cubicTo(23.635817F, 58.52901F, 21.405548F, 59.240093F, 19.074354F, 59.64821F);
      ((Path)localObject2).cubicTo(16.275162F, 60.138256F, 13.4713545F, 60.07783F, 10.716473F, 59.26118F);
      ((Path)localObject2).cubicTo(9.564925F, 58.919716F, 8.479774F, 58.441273F, 7.6105914F, 57.57849F);
      ((Path)localObject2).cubicTo(6.4260535F, 56.402687F, 6.4203224F, 55.089905F, 7.5331507F, 53.832027F);
      ((Path)localObject2).cubicTo(8.453495F, 52.791653F, 9.666688F, 52.2658F, 10.912312F, 51.78637F);
      ((Path)localObject2).cubicTo(11.107172F, 51.71137F, 11.305247F, 51.64514F, 11.596419F, 51.54099F);
      ((Path)localObject2).cubicTo(9.618183F, 49.404907F, 7.894914F, 47.14684F, 7.0346775F, 44.239952F);
      ((Path)localObject2).cubicTo(6.1903763F, 45.195282F, 5.3947206F, 46.07349F, 4.440828F, 46.78033F);
      ((Path)localObject2).cubicTo(3.7795055F, 47.27038F, 3.0847743F, 47.680897F, 2.2712257F, 47.87179F);
      ((Path)localObject2).cubicTo(1.7350107F, 47.997593F, 1.3624839F, 47.824245F, 1.0970323F, 47.363632F);
      ((Path)localObject2).cubicTo(0.3825914F, 46.12415F, 0.23735484F, 44.738632F, 0.15488172F, 43.353256F);
      ((Path)localObject2).cubicTo(-0.12245161F, 38.69363F, 1.3227849F, 34.51486F, 3.5798924F, 30.527548F);
      ((Path)localObject2).cubicTo(4.8622794F, 28.262264F, 5.9653225F, 25.893255F, 6.504473F, 23.300518F);
      ((Path)localObject2).cubicTo(6.751054F, 22.114952F, 6.7516127F, 20.91283F, 6.81871F, 19.717075F);
      ((Path)localObject2).cubicTo(7.093387F, 14.825802F, 8.74914F, 10.514717F, 11.910377F, 6.779717F);
      ((Path)localObject2).cubicTo(14.765344F, 3.406415F, 18.378225F, 1.3006132F, 22.616924F, 0.4546698F);
      ((Path)localObject2).cubicTo(27.057194F, -0.43160376F, 31.315882F, 0.33721697F, 35.24943F, 2.6958961F);
      ((Path)localObject2).cubicTo(40.823635F, 6.038349F, 43.90184F, 11.066604F, 45.01858F, 17.439623F);
      ((Path)localObject2).cubicTo(45.276203F, 18.910048F, 45.219173F, 20.39632F, 45.35099F, 21.871557F);
      ((Path)localObject2).cubicTo(45.56612F, 24.281038F, 46.48017F, 26.463255F, 47.490536F, 28.621273F);
      ((Path)localObject2).cubicTo(48.358044F, 30.473915F, 49.474365F, 32.196083F, 50.252827F, 34.092735F);
      ((Path)localObject2).cubicTo(51.86371F, 38.0175F, 52.443676F, 42.047688F, 51.44254F, 46.23538F);
      ((Path)localObject2).cubicTo(51.40983F, 46.372074F, 51.36859F, 46.5075F, 51.321342F, 46.63967F);
      ((Path)localObject2).cubicTo(50.854042F, 47.947216F, 50.269463F, 48.209152F, 49.03027F, 47.634197F);
      ((Path)localObject2).cubicTo(47.603622F, 46.972218F, 46.486183F, 45.91118F, 45.462257F, 44.736794F);
      ((Path)localObject2).cubicTo(45.341763F, 44.598537F, 45.231194F, 44.451225F, 45.04598F, 44.22099F);
      ((Path)localObject2).cubicTo(44.43204F, 46.28703F, 43.34829F, 48.0F, 42.15844F, 49.652973F);
      ((Path)localObject2).cubicTo(42.153828F, 49.801414F, 42.032215F, 49.847973F, 41.933807F, 49.914906F);
      ((Path)localObject2).lineTo(41.933807F, 49.914906F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.je
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */