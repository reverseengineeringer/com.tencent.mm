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
  
  protected final int i(int paramInt, Object... paramVarArgs)
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
      localPaint1.setColor(-11184811);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 0.0F, 0.0F, 1.0F, 5.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(8.18948F, 4.4879947F);
      ((Path)localObject2).cubicTo(6.9855037F, 3.6185236F, 6.176108F, 1.2123127F, 8.401946F, 1.0F);
      ((Path)localObject2).cubicTo(11.35624F, 2.4962993F, 13.227967F, 5.438347F, 15.676389F, 7.5918045F);
      ((Path)localObject2).cubicTo(27.230513F, 4.1745806F, 41.273525F, 8.5118265F, 47.0F, 19.572308F);
      ((Path)localObject2).cubicTo(44.753925F, 23.6568F, 41.42529F, 26.972923F, 37.469368F, 29.399353F);
      ((Path)localObject2).cubicTo(39.300625F, 31.43149F, 41.910927F, 33.01878F, 42.96314F, 35.596863F);
      ((Path)localObject2).cubicTo(42.993492F, 37.770542F, 40.332603F, 37.06283F, 39.573795F, 35.859726F);
      ((Path)localObject2).cubicTo(29.122475F, 25.395742F, 18.650917F, 14.941869F, 8.18948F, 4.4879947F);
      ((Path)localObject2).lineTo(8.18948F, 4.4879947F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(20.0F, 12.398834F);
      ((Path)localObject2).cubicTo(20.580166F, 12.969742F, 21.730663F, 14.111557F, 22.310827F, 14.682465F);
      ((Path)localObject2).cubicTo(25.722986F, 14.721838F, 28.28948F, 17.28108F, 28.318981F, 20.696682F);
      ((Path)localObject2).cubicTo(28.889313F, 21.277433F, 30.029976F, 22.429092F, 30.610142F, 23.0F);
      ((Path)localObject2).cubicTo(31.357473F, 19.978127F, 31.180473F, 16.444405F, 28.741814F, 14.20999F);
      ((Path)localObject2).cubicTo(26.499819F, 11.798397F, 22.999159F, 11.650748F, 20.0F, 12.398834F);
      ((Path)localObject2).lineTo(20.0F, 12.398834F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(1.0F, 19.16008F);
      ((Path)localObject2).cubicTo(3.10299F, 15.428926F, 6.10299F, 12.309762F, 9.730897F, 10.0F);
      ((Path)localObject2).cubicTo(11.724253F, 11.974155F, 13.727574F, 13.938439F, 15.681063F, 15.942207F);
      ((Path)localObject2).cubicTo(14.953488F, 18.982407F, 15.10299F, 22.506273F, 17.564785F, 24.75681F);
      ((Path)localObject2).cubicTo(19.83721F, 27.18502F, 23.39535F, 27.313341F, 26.445183F, 26.602646F);
      ((Path)localObject2).cubicTo(27.990034F, 28.073391F, 29.504984F, 29.58362F, 31.0F, 31.11359F);
      ((Path)localObject2).cubicTo(19.797342F, 34.025467F, 6.4817276F, 29.692198F, 1.0F, 19.16008F);
      ((Path)localObject2).lineTo(1.0F, 19.16008F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localObject1 = c.h(paramVarArgs);
      ((Path)localObject1).moveTo(18.0F, 18.0F);
      ((Path)localObject1).cubicTo(20.119404F, 19.870647F, 22.129353F, 21.870647F, 24.0F, 24.0F);
      ((Path)localObject1).cubicTo(20.616915F, 23.910448F, 18.089552F, 21.383085F, 18.0F, 18.0F);
      ((Path)localObject1).lineTo(18.0F, 18.0F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint1);
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.ak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */