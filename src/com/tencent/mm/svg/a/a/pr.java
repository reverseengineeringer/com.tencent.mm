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

public final class pr
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
      ((Paint)localObject1).setColor(-12140518);
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 9.0F, 0.0F, 1.0F, 19.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(28.009975F, 0.14335303F);
      ((Path)localObject3).cubicTo(17.018795F, 0.20603612F, 14.567894F, 10.157754F, 15.0F, 16.0F);
      ((Path)localObject3).cubicTo(14.805542F, 21.506954F, 18.45052F, 25.816072F, 21.0F, 30.0F);
      ((Path)localObject3).cubicTo(22.314592F, 32.33474F, 21.796728F, 35.26414F, 20.0F, 37.0F);
      ((Path)localObject3).cubicTo(14.028744F, 40.73302F, 7.226779F, 43.172523F, 2.0F, 48.0F);
      ((Path)localObject3).cubicTo(-0.93956214F, 50.261074F, -0.89972633F, 57.339626F, 4.0F, 57.0F);
      ((Path)localObject3).cubicTo(11.956668F, 56.980297F, 20.026274F, 56.986336F, 28.009975F, 56.99984F);
      ((Path)localObject3).lineTo(28.009975F, 57.010265F);
      ((Path)localObject3).cubicTo(36.02442F, 56.99665F, 44.021988F, 56.96801F, 52.009975F, 56.98779F);
      ((Path)localObject3).cubicTo(56.909702F, 57.327415F, 56.94954F, 50.261074F, 54.009975F, 48.0F);
      ((Path)localObject3).cubicTo(48.783195F, 43.172523F, 41.98123F, 40.73302F, 36.009975F, 37.0F);
      ((Path)localObject3).cubicTo(34.21325F, 35.26414F, 33.695385F, 32.33474F, 35.009975F, 30.0F);
      ((Path)localObject3).cubicTo(37.559456F, 25.816072F, 41.204433F, 21.506954F, 41.009975F, 16.0F);
      ((Path)localObject3).cubicTo(41.443314F, 10.141088F, 39.08142F, 0.14727847F, 28.009975F, 0.14111328F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(59.0F, 15.0F);
      ((Path)localObject1).cubicTo(59.550797F, 12.291986F, 64.49609F, 12.311896F, 65.0F, 15.0F);
      ((Path)localObject1).cubicTo(65.09821F, 18.404175F, 64.91067F, 21.709135F, 65.0F, 25.0F);
      ((Path)localObject1).cubicTo(68.60236F, 25.073826F, 72.244705F, 24.884686F, 76.0F, 25.0F);
      ((Path)localObject1).cubicTo(77.397285F, 26.348026F, 77.338066F, 29.59326F, 76.0F, 31.0F);
      ((Path)localObject1).cubicTo(72.26445F, 31.11633F, 68.612236F, 30.92719F, 65.0F, 31.0F);
      ((Path)localObject1).cubicTo(64.91067F, 34.321743F, 65.108086F, 37.65657F, 65.0F, 41.0F);
      ((Path)localObject1).cubicTo(64.357895F, 43.699074F, 59.540924F, 43.66921F, 59.0F, 41.0F);
      ((Path)localObject1).cubicTo(58.89932F, 37.606796F, 59.106606F, 34.291878F, 59.0F, 31.0F);
      ((Path)localObject1).cubicTo(55.40504F, 30.92719F, 51.762695F, 31.11633F, 48.0F, 31.0F);
      ((Path)localObject1).cubicTo(46.659466F, 29.662943F, 46.56076F, 26.20866F, 48.0F, 25.0F);
      ((Path)localObject1).cubicTo(51.81205F, 24.874731F, 55.43465F, 25.073826F, 59.0F, 25.0F);
      ((Path)localObject1).cubicTo(59.106606F, 21.709135F, 58.90919F, 18.39422F, 59.0F, 15.0F);
      ((Path)localObject1).lineTo(59.0F, 15.0F);
      ((Path)localObject1).lineTo(59.0F, 15.0F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.pr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */