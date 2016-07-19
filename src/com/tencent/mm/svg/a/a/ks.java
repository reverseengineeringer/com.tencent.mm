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

public final class ks
  extends c
{
  private final int height = 54;
  private final int width = 60;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 60;
      return 54;
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
      localPaint1.setColor(-1357238);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 4.0F, 0.0F, 1.0F, 2.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(6.1010113F, 2.057324F);
      ((Path)localObject2).cubicTo(12.419818F, -2.0276875F, 21.226343F, 0.35939744F, 26.002764F, 5.80275F);
      ((Path)localObject2).cubicTo(29.913458F, 1.4081168F, 36.07305F, -0.88907796F, 41.88436F, 0.33942184F);
      ((Path)localObject2).cubicTo(46.15329F, 1.198373F, 49.516685F, 4.71408F, 50.899857F, 8.769128F);
      ((Path)localObject2).cubicTo(52.929836F, 14.562054F, 52.034256F, 21.104065F, 49.168404F, 26.457527F);
      ((Path)localObject2).cubicTo(44.093456F, 36.205624F, 35.60536F, 43.86627F, 26.002764F, 49.0F);
      ((Path)localObject2).cubicTo(15.315523F, 43.22705F, 5.722878F, 34.327915F, 1.2648852F, 22.801992F);
      ((Path)localObject2).cubicTo(-1.1929812F, 15.840492F, -0.31730413F, 6.591787F, 6.1010113F, 2.057324F);
      ((Path)localObject2).lineTo(6.1010113F, 2.057324F);
      ((Path)localObject2).lineTo(6.1010113F, 2.057324F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(6.614176F, 11.27121F);
      ((Path)localObject2).cubicTo(5.3116097F, 15.999485F, 6.10707F, 21.24757F, 8.751974F, 25.366068F);
      ((Path)localObject2).cubicTo(13.007686F, 32.263554F, 19.450912F, 37.44166F, 26.003513F, 42.0F);
      ((Path)localObject2).cubicTo(31.064629F, 38.52127F, 35.90699F, 34.642685F, 39.924065F, 29.96439F);
      ((Path)localObject2).cubicTo(43.255054F, 26.065813F, 46.138596F, 21.297552F, 45.979504F, 15.979492F);
      ((Path)localObject2).cubicTo(46.198254F, 12.1209F, 44.686882F, 7.2526755F, 40.441113F, 6.3430076F);
      ((Path)localObject2).cubicTo(34.624313F, 4.603642F, 30.24928F, 9.891713F, 26.003513F, 12.950597F);
      ((Path)localObject2).cubicTo(21.837292F, 9.991676F, 17.651184F, 4.8135653F, 11.963644F, 6.2630367F);
      ((Path)localObject2).cubicTo(9.358513F, 6.6728873F, 7.3300896F, 8.782118F, 6.614176F, 11.27121F);
      ((Path)localObject2).lineTo(6.614176F, 11.27121F);
      ((Path)localObject2).lineTo(6.614176F, 11.27121F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.ks
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */