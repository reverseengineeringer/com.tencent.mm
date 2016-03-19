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

public final class qi
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
      Object localObject2 = c.e(paramVarArgs);
      Object localObject3 = c.d(paramVarArgs);
      Paint localPaint1 = c.h(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.FILL);
      Object localObject1 = c.h(paramVarArgs);
      ((Paint)localObject1).setFlags(385);
      ((Paint)localObject1).setStyle(Paint.Style.STROKE);
      localPaint1.setColor(-16777216);
      ((Paint)localObject1).setStrokeWidth(1.0F);
      ((Paint)localObject1).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject1).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject1).setStrokeMiter(4.0F);
      ((Paint)localObject1).setPathEffect(null);
      Paint localPaint2 = c.a((Paint)localObject1, paramVarArgs);
      localPaint2.set((Paint)localObject1);
      localPaint2.setStrokeWidth(1.0F);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject1).set(localPaint1);
      ((Paint)localObject1).setColor(-8355712);
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 22.0F, 0.0F, 1.0F, 18.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.saveLayerAlpha(null, 128, 4);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(20.0F, 0.0F);
      ((Path)localObject3).cubicTo(24.043653F, -0.100149184F, 27.97626F, -0.100149184F, 32.0F, 0.0F);
      ((Path)localObject3).cubicTo(32.496265F, 1.185864F, 33.113537F, 2.0959656F, 34.0F, 3.0F);
      ((Path)localObject3).cubicTo(39.09707F, 3.2731621F, 44.52307F, 2.7092948F, 50.0F, 3.0F);
      ((Path)localObject3).cubicTo(52.66705F, 4.301973F, 51.60176F, 7.7643156F, 52.0F, 10.0F);
      ((Path)localObject3).cubicTo(34.666668F, 9.980215F, 17.333334F, 9.990108F, 0.0F, 10.0F);
      ((Path)localObject3).cubicTo(0.37832662F, 7.774208F, -0.68696153F, 4.301973F, 2.0F, 3.0F);
      ((Path)localObject3).cubicTo(7.447061F, 2.6994023F, 12.892973F, 3.2731621F, 18.0F, 3.0F);
      ((Path)localObject3).cubicTo(18.866552F, 2.0860732F, 19.483822F, 1.1759715F, 20.0F, 0.0F);
      ((Path)localObject3).lineTo(20.0F, 0.0F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(5.042304F, 13.0F);
      ((Path)localObject1).cubicTo(19.033339F, 13.009979F, 33.001717F, 13.009979F, 46.982407F, 13.0F);
      ((Path)localObject1).cubicTo(46.930187F, 27.021309F, 47.02996F, 41.042618F, 46.982407F, 54.974316F);
      ((Path)localObject1).cubicTo(47.14969F, 56.80037F, 46.122017F, 58.936F, 43.986683F, 58.971867F);
      ((Path)localObject1).cubicTo(32.75228F, 59.085693F, 21.37803F, 58.806267F, 10.035173F, 58.971867F);
      ((Path)localObject1).cubicTo(8.018272F, 59.095673F, 5.0250483F, 58.656574F, 5.042304F, 55.9737F);
      ((Path)localObject1).cubicTo(4.905319F, 41.691288F, 5.1547546F, 27.340654F, 5.042304F, 13.0F);
      ((Path)localObject1).lineTo(5.042304F, 13.0F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(33.95864F, 22.990421F);
      ((Path)localObject1).cubicTo(33.95864F, 22.440388F, 34.401363F, 21.994495F, 34.96657F, 21.994495F);
      ((Path)localObject1).lineTo(36.945007F, 21.994495F);
      ((Path)localObject1).cubicTo(37.50167F, 21.994495F, 37.952938F, 22.43404F, 37.952938F, 22.990421F);
      ((Path)localObject1).lineTo(37.952938F, 48.981445F);
      ((Path)localObject1).cubicTo(37.952938F, 49.531483F, 37.510216F, 49.97737F, 36.945007F, 49.97737F);
      ((Path)localObject1).lineTo(34.96657F, 49.97737F);
      ((Path)localObject1).cubicTo(34.40991F, 49.97737F, 33.95864F, 49.537827F, 33.95864F, 48.981445F);
      ((Path)localObject1).lineTo(33.95864F, 22.990421F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(24.015207F, 22.990421F);
      ((Path)localObject1).cubicTo(24.015207F, 22.440388F, 24.457928F, 21.994495F, 25.023136F, 21.994495F);
      ((Path)localObject1).lineTo(27.001574F, 21.994495F);
      ((Path)localObject1).cubicTo(27.558237F, 21.994495F, 28.009502F, 22.43404F, 28.009502F, 22.990421F);
      ((Path)localObject1).lineTo(28.009502F, 48.981445F);
      ((Path)localObject1).cubicTo(28.009502F, 49.531483F, 27.566782F, 49.97737F, 27.001574F, 49.97737F);
      ((Path)localObject1).lineTo(25.023136F, 49.97737F);
      ((Path)localObject1).cubicTo(24.466473F, 49.97737F, 24.015207F, 49.537827F, 24.015207F, 48.981445F);
      ((Path)localObject1).lineTo(24.015207F, 22.990421F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(14.071774F, 22.990421F);
      ((Path)localObject1).cubicTo(14.071774F, 22.440388F, 14.514494F, 21.994495F, 15.079702F, 21.994495F);
      ((Path)localObject1).lineTo(17.05814F, 21.994495F);
      ((Path)localObject1).cubicTo(17.614803F, 21.994495F, 18.066069F, 22.43404F, 18.066069F, 22.990421F);
      ((Path)localObject1).lineTo(18.066069F, 48.981445F);
      ((Path)localObject1).cubicTo(18.066069F, 49.531483F, 17.623348F, 49.97737F, 17.05814F, 49.97737F);
      ((Path)localObject1).lineTo(15.079702F, 49.97737F);
      ((Path)localObject1).cubicTo(14.523039F, 49.97737F, 14.071774F, 49.537827F, 14.071774F, 48.981445F);
      ((Path)localObject1).lineTo(14.071774F, 22.990421F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.qi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */