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

public final class ak
  extends c
{
  private final int height = 47;
  private final int width = 47;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 47;
      return 47;
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
      ((Paint)localObject1).setColor(-11184811);
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 0.0F, 0.0F, 1.0F, 5.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(8.18948F, 4.4879947F);
      ((Path)localObject3).cubicTo(6.9855037F, 3.6185236F, 6.176108F, 1.2123127F, 8.401946F, 1.0F);
      ((Path)localObject3).cubicTo(11.35624F, 2.4962993F, 13.227967F, 5.438347F, 15.676389F, 7.5918045F);
      ((Path)localObject3).cubicTo(27.230513F, 4.1745806F, 41.273525F, 8.5118265F, 47.0F, 19.572308F);
      ((Path)localObject3).cubicTo(44.753925F, 23.6568F, 41.42529F, 26.972923F, 37.469368F, 29.399353F);
      ((Path)localObject3).cubicTo(39.300625F, 31.43149F, 41.910927F, 33.01878F, 42.96314F, 35.596863F);
      ((Path)localObject3).cubicTo(42.993492F, 37.770542F, 40.332603F, 37.06283F, 39.573795F, 35.859726F);
      ((Path)localObject3).cubicTo(29.122475F, 25.395742F, 18.650917F, 14.941869F, 8.18948F, 4.4879947F);
      ((Path)localObject3).lineTo(8.18948F, 4.4879947F);
      ((Path)localObject3).close();
      ((Path)localObject3).moveTo(20.0F, 12.398834F);
      ((Path)localObject3).cubicTo(20.580166F, 12.969742F, 21.730663F, 14.111557F, 22.310827F, 14.682465F);
      ((Path)localObject3).cubicTo(25.722986F, 14.721838F, 28.28948F, 17.28108F, 28.318981F, 20.696682F);
      ((Path)localObject3).cubicTo(28.889313F, 21.277433F, 30.029976F, 22.429092F, 30.610142F, 23.0F);
      ((Path)localObject3).cubicTo(31.357473F, 19.978127F, 31.180473F, 16.444405F, 28.741814F, 14.20999F);
      ((Path)localObject3).cubicTo(26.499819F, 11.798397F, 22.999159F, 11.650748F, 20.0F, 12.398834F);
      ((Path)localObject3).lineTo(20.0F, 12.398834F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(1.0F, 19.16008F);
      ((Path)localObject3).cubicTo(3.10299F, 15.428926F, 6.10299F, 12.309762F, 9.730897F, 10.0F);
      ((Path)localObject3).cubicTo(11.724253F, 11.974155F, 13.727574F, 13.938439F, 15.681063F, 15.942207F);
      ((Path)localObject3).cubicTo(14.953488F, 18.982407F, 15.10299F, 22.506273F, 17.564785F, 24.75681F);
      ((Path)localObject3).cubicTo(19.83721F, 27.18502F, 23.39535F, 27.313341F, 26.445183F, 26.602646F);
      ((Path)localObject3).cubicTo(27.990034F, 28.073391F, 29.504984F, 29.58362F, 31.0F, 31.11359F);
      ((Path)localObject3).cubicTo(19.797342F, 34.025467F, 6.4817276F, 29.692198F, 1.0F, 19.16008F);
      ((Path)localObject3).lineTo(1.0F, 19.16008F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(18.0F, 18.0F);
      ((Path)localObject1).cubicTo(20.119404F, 19.870647F, 22.129353F, 21.870647F, 24.0F, 24.0F);
      ((Path)localObject1).cubicTo(20.616915F, 23.910448F, 18.089552F, 21.383085F, 18.0F, 18.0F);
      ((Path)localObject1).lineTo(18.0F, 18.0F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.ak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */