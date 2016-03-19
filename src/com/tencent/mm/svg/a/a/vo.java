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

public final class vo
  extends c
{
  private final int height = 90;
  private final int width = 90;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 90;
      return 90;
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
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 12.0F, 0.0F, 1.0F, 12.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(26.0F, 1.0F);
      ((Path)localObject3).cubicTo(41.749996F, -2.7020142F, 58.451546F, 6.5304475F, 64.0F, 21.0F);
      ((Path)localObject3).cubicTo(69.30905F, 34.878006F, 64.155495F, 51.76251F, 52.0F, 60.0F);
      ((Path)localObject3).cubicTo(39.778633F, 68.93709F, 21.556034F, 67.74677F, 11.0F, 57.0F);
      ((Path)localObject3).cubicTo(-0.24904436F, 47.641407F, -3.2110927F, 30.486835F, 4.0F, 18.0F);
      ((Path)localObject3).cubicTo(8.276852F, 9.0211115F, 16.842775F, 2.5793939F, 26.0F, 1.0F);
      ((Path)localObject3).lineTo(26.0F, 1.0F);
      ((Path)localObject3).close();
      ((Path)localObject3).moveTo(27.0F, 4.0F);
      ((Path)localObject3).cubicTo(12.1093855F, 6.789598F, 1.3032824F, 21.511627F, 3.0F, 36.0F);
      ((Path)localObject3).cubicTo(4.5091596F, 51.64438F, 19.529842F, 64.36022F, 35.0F, 63.0F);
      ((Path)localObject3).cubicTo(51.368896F, 62.174374F, 64.971405F, 46.114883F, 63.0F, 30.0F);
      ((Path)localObject3).cubicTo(61.405987F, 12.758258F, 43.229362F, -0.47659707F, 27.0F, 4.0F);
      ((Path)localObject3).lineTo(27.0F, 4.0F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(19.0F, 19.0F);
      ((Path)localObject3).cubicTo(22.44149F, 17.715698F, 26.87168F, 21.241371F, 26.0F, 25.0F);
      ((Path)localObject3).cubicTo(25.251135F, 28.607508F, 20.48421F, 30.265413F, 18.0F, 28.0F);
      ((Path)localObject3).cubicTo(14.928059F, 25.732405F, 15.6331005F, 20.811155F, 19.0F, 19.0F);
      ((Path)localObject3).lineTo(19.0F, 19.0F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(45.0F, 19.0F);
      ((Path)localObject3).cubicTo(48.144283F, 18.20386F, 51.80879F, 21.377556F, 51.0F, 24.0F);
      ((Path)localObject3).cubicTo(50.233788F, 27.98074F, 44.67928F, 29.259693F, 42.0F, 27.0F);
      ((Path)localObject3).cubicTo(39.723274F, 24.219673F, 41.235275F, 19.795444F, 45.0F, 19.0F);
      ((Path)localObject3).lineTo(45.0F, 19.0F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(15.0F, 36.0F);
      ((Path)localObject1).cubicTo(27.003326F, 35.99499F, 38.996674F, 35.99499F, 51.0F, 36.0F);
      ((Path)localObject1).cubicTo(50.890244F, 43.420006F, 46.080933F, 50.524376F, 39.0F, 53.0F);
      ((Path)localObject1).cubicTo(31.752771F, 55.694836F, 22.90244F, 52.91922F, 18.0F, 46.0F);
      ((Path)localObject1).cubicTo(16.207317F, 43.470108F, 15.219512F, 39.732548F, 15.0F, 36.0F);
      ((Path)localObject1).lineTo(15.0F, 36.0F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.vo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */