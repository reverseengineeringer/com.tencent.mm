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

public final class sw
  extends c
{
  private final int height = 76;
  private final int width = 76;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 76;
      return 76;
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
      Object localObject3 = c.a(localPaint2, paramVarArgs);
      ((Paint)localObject3).set(localPaint2);
      ((Paint)localObject3).setStrokeWidth(1.0F);
      localCanvas.save();
      localPaint2 = c.a(localPaint1, paramVarArgs);
      localPaint2.set(localPaint1);
      localPaint2.setColor(-789517);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(0.0F, 4.0F);
      ((Path)localObject3).cubicTo(0.0F, 1.7908609F, 1.7908609F, 0.0F, 4.0F, 0.0F);
      ((Path)localObject3).lineTo(72.0F, 0.0F);
      ((Path)localObject3).cubicTo(74.20914F, 0.0F, 76.0F, 1.7908609F, 76.0F, 4.0F);
      ((Path)localObject3).lineTo(76.0F, 72.0F);
      ((Path)localObject3).cubicTo(76.0F, 74.20914F, 74.20914F, 76.0F, 72.0F, 76.0F);
      ((Path)localObject3).lineTo(4.0F, 76.0F);
      ((Path)localObject3).cubicTo(1.7908609F, 76.0F, 0.0F, 74.20914F, 0.0F, 72.0F);
      ((Path)localObject3).lineTo(0.0F, 4.0F);
      ((Path)localObject3).close();
      localCanvas.drawPath((Path)localObject3, localPaint2);
      localCanvas.restore();
      localCanvas.save();
      localPaint2 = c.a(localPaint1, paramVarArgs);
      localPaint2.set(localPaint1);
      localPaint2.setColor(-5658199);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 13.0F, 0.0F, 1.0F, 12.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint2, paramVarArgs);
      ((Paint)localObject1).set(localPaint2);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(11.583784F, 5.263718F);
      ((Path)localObject2).cubicTo(15.113784F, 0.93371826F, 21.073784F, -0.28628173F, 26.403784F, 0.053718258F);
      ((Path)localObject2).cubicTo(31.023785F, 0.17371826F, 35.813786F, 1.9637183F, 38.623783F, 5.7737184F);
      ((Path)localObject2).cubicTo(42.543785F, 10.853719F, 43.273785F, 17.463718F, 43.843784F, 23.603718F);
      ((Path)localObject2).cubicTo(48.673782F, 27.943718F, 51.873783F, 35.12372F, 48.313786F, 41.25372F);
      ((Path)localObject2).cubicTo(46.263783F, 40.443718F, 45.183784F, 38.43372F, 43.783783F, 36.87372F);
      ((Path)localObject2).cubicTo(42.833782F, 39.27372F, 41.543785F, 41.52372F, 39.793785F, 43.443718F);
      ((Path)localObject2).cubicTo(42.843784F, 44.30372F, 47.663784F, 46.923717F, 45.073784F, 50.723717F);
      ((Path)localObject2).cubicTo(41.733784F, 53.063717F, 37.273785F, 52.57372F, 33.433784F, 52.193718F);
      ((Path)localObject2).cubicTo(30.393784F, 51.993717F, 27.863785F, 50.30372F, 25.473783F, 48.603718F);
      ((Path)localObject2).cubicTo(23.133783F, 48.543716F, 21.713783F, 51.02372F, 19.473783F, 51.493717F);
      ((Path)localObject2).cubicTo(15.313784F, 52.68372F, 10.753784F, 52.93372F, 6.563784F, 51.73372F);
      ((Path)localObject2).cubicTo(4.513784F, 51.353718F, 3.3337839F, 48.82372F, 4.403784F, 47.013718F);
      ((Path)localObject2).cubicTo(5.553784F, 44.93372F, 8.053783F, 44.353718F, 10.073784F, 43.473717F);
      ((Path)localObject2).cubicTo(8.263783F, 41.53372F, 6.953784F, 39.223717F, 6.013784F, 36.763718F);
      ((Path)localObject2).cubicTo(4.7137837F, 38.43372F, 3.5937839F, 40.423717F, 1.5337839F, 41.263718F);
      ((Path)localObject2).cubicTo(-2.066216F, 35.11372F, 1.1737839F, 27.883718F, 6.053784F, 23.563719F);
      ((Path)localObject2).cubicTo(6.563784F, 17.223719F, 7.323784F, 10.363718F, 11.583784F, 5.263718F);
      ((Path)localObject2).lineTo(11.583784F, 5.263718F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.sw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */