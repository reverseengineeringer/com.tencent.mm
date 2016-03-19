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

public final class ah
  extends c
{
  private final int height = 48;
  private final int width = 48;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 48;
      return 48;
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
      localObject3 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject3).set(localPaint1);
      ((Paint)localObject3).setColor(-9342607);
      localCanvas.save();
      localPaint2 = c.a((Paint)localObject3, paramVarArgs);
      localPaint2.set((Paint)localObject3);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(22.7F, 0.0F);
      ((Path)localObject3).lineTo(25.07F, 0.0F);
      ((Path)localObject3).cubicTo(37.02F, 0.35F, 47.45F, 10.65F, 48.0F, 22.58F);
      ((Path)localObject3).lineTo(48.0F, 25.35F);
      ((Path)localObject3).cubicTo(47.49F, 37.13F, 37.36F, 47.34F, 25.6F, 48.0F);
      ((Path)localObject3).lineTo(22.6F, 48.0F);
      ((Path)localObject3).cubicTo(10.77F, 47.46F, 0.55F, 37.22F, 0.0F, 25.4F);
      ((Path)localObject3).lineTo(0.0F, 22.73F);
      ((Path)localObject3).cubicTo(0.46F, 10.81F, 10.8F, 0.49F, 22.7F, 0.0F);
      ((Path)localObject3).lineTo(22.7F, 0.0F);
      ((Path)localObject3).close();
      ((Path)localObject3).moveTo(22.0F, 12.0F);
      ((Path)localObject3).cubicTo(22.171429F, 17.652987F, 22.37143F, 23.305975F, 22.571428F, 28.958961F);
      ((Path)localObject3).cubicTo(23.514286F, 28.97948F, 24.457144F, 28.98974F, 25.409523F, 29.0F);
      ((Path)localObject3).cubicTo(25.52381F, 23.326494F, 25.77143F, 17.663246F, 26.0F, 12.0F);
      ((Path)localObject3).cubicTo(24.666666F, 12.01026F, 23.333334F, 12.01026F, 22.0F, 12.0F);
      ((Path)localObject3).lineTo(22.0F, 12.0F);
      ((Path)localObject3).close();
      ((Path)localObject3).moveTo(23.251102F, 31.157341F);
      ((Path)localObject3).cubicTo(22.210506F, 31.45582F, 21.597021F, 33.081738F, 22.303694F, 33.977173F);
      ((Path)localObject3).cubicTo(22.948242F, 35.658073F, 25.883654F, 35.14752F, 25.953545F, 33.31738F);
      ((Path)localObject3).cubicTo(26.302998F, 31.817135F, 24.610088F, 30.544678F, 23.251102F, 31.157341F);
      ((Path)localObject3).lineTo(23.251102F, 31.157341F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, localPaint2);
      localCanvas.restore();
      localCanvas.save();
      localPaint2 = c.a(localPaint1, paramVarArgs);
      localPaint2.set(localPaint1);
      localPaint2.setColor(-1);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 22.0F, 0.0F, 1.0F, 12.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint2, paramVarArgs);
      ((Paint)localObject1).set(localPaint2);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(0.0F, 0.0F);
      ((Path)localObject2).cubicTo(1.3333334F, 0.010259505F, 2.6666667F, 0.010259505F, 4.0F, 0.0F);
      ((Path)localObject2).cubicTo(3.7714286F, 5.6632466F, 3.5238094F, 11.326493F, 3.4095237F, 17.0F);
      ((Path)localObject2).cubicTo(2.4571428F, 16.98974F, 1.5142857F, 16.97948F, 0.5714286F, 16.958961F);
      ((Path)localObject2).cubicTo(0.37142858F, 11.305975F, 0.17142858F, 5.6529875F, 0.0F, 0.0F);
      ((Path)localObject2).lineTo(0.0F, 0.0F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */