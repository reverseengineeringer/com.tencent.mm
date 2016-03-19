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

public final class da
  extends c
{
  private final int height = 132;
  private final int width = 132;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 132;
      return 132;
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
      ((Paint)localObject1).setColor(-1);
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 7.0F, 0.0F, 1.0F, 8.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(48.44713F, 1.7895073F);
      ((Path)localObject3).cubicTo(61.189953F, -0.35090032F, 74.632935F, 1.8895264F, 85.94544F, 8.160721F);
      ((Path)localObject3).cubicTo(98.478226F, 15.062035F, 108.35042F, 26.704252F, 112.91143F, 40.276836F);
      ((Path)localObject3).cubicTo(117.64248F, 54.05946F, 116.92232F, 69.642426F, 110.86097F, 82.90495F);
      ((Path)localObject3).cubicTo(104.589584F, 96.84761F, 92.56692F, 108.08975F, 78.21373F, 113.38076F);
      ((Path)localObject3).cubicTo(64.5607F, 118.49173F, 48.977245F, 118.18167F, 35.544266F, 112.50059F);
      ((Path)localObject3).cubicTo(20.931023F, 106.39943F, 9.058389F, 94.057076F, 3.6071792F, 79.18424F);
      ((Path)localObject3).cubicTo(-2.0440745F, 64.111374F, -1.0238482F, 46.678055F, 6.447809F, 32.40534F);
      ((Path)localObject3).cubicTo(14.629624F, 16.382286F, 30.65318F, 4.6100445F, 48.44713F, 1.7895073F);
      ((Path)localObject3).lineTo(48.44713F, 1.7895073F);
      ((Path)localObject3).lineTo(48.44713F, 1.7895073F);
      ((Path)localObject3).close();
      ((Path)localObject3).moveTo(49.441166F, 6.693001F);
      ((Path)localObject3).cubicTo(34.069008F, 9.123282F, 20.03704F, 18.794405F, 12.235948F, 32.255966F);
      ((Path)localObject3).cubicTo(5.2249646F, 44.127342F, 3.19468F, 58.789043F, 6.6451635F, 72.13059F);
      ((Path)localObject3).cubicTo(9.825609F, 84.75205F, 17.866737F, 96.06336F, 28.768265F, 103.17419F);
      ((Path)localObject3).cubicTo(40.739944F, 111.285126F, 56.142105F, 113.93543F, 70.184074F, 110.585045F);
      ((Path)localObject3).cubicTo(84.6161F, 107.23466F, 97.40789F, 97.49353F, 104.488884F, 84.48202F);
      ((Path)localObject3).cubicTo(111.0798F, 72.57064F, 112.75004F, 58.08896F, 109.11953F, 44.987442F);
      ((Path)localObject3).cubicTo(105.799065F, 32.696014F, 97.84795F, 21.724745F, 87.16645F, 14.783939F);
      ((Path)localObject3).cubicTo(76.22492F, 7.4030833F, 62.432987F, 4.5527525F, 49.441166F, 6.693001F);
      ((Path)localObject3).lineTo(49.441166F, 6.693001F);
      ((Path)localObject3).lineTo(49.441166F, 6.693001F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(84.40811F, 37.9232F);
      ((Path)localObject1).cubicTo(85.27705F, 37.29055F, 85.88629F, 35.90476F, 87.114784F, 36.00518F);
      ((Path)localObject1).cubicTo(88.592964F, 37.109795F, 89.74155F, 38.585968F, 91.0F, 39.92155F);
      ((Path)localObject1).cubicTo(76.25814F, 55.094982F, 61.196682F, 69.967155F, 46.29502F, 85.0F);
      ((Path)localObject1).cubicTo(39.243702F, 78.60326F, 32.761677F, 71.573875F, 26.0F, 64.86583F);
      ((Path)localObject1).cubicTo(27.2185F, 63.208904F, 28.65673F, 61.742775F, 30.324677F, 60.537735F);
      ((Path)localObject1).cubicTo(35.638138F, 65.78969F, 40.86171F, 71.12199F, 46.145206F, 76.41411F);
      ((Path)localObject1).cubicTo(58.909496F, 63.5905F, 71.67378F, 50.77693F, 84.40811F, 37.9232F);
      ((Path)localObject1).lineTo(84.40811F, 37.9232F);
      ((Path)localObject1).lineTo(84.40811F, 37.9232F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.da
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */