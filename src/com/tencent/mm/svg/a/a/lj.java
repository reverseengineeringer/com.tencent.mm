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

public final class lj
  extends c
{
  private final int height = 40;
  private final int width = 40;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 40;
      return 40;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject1 = c.d(paramVarArgs);
      Object localObject3 = c.c(paramVarArgs);
      Object localObject2 = c.g(paramVarArgs);
      ((Paint)localObject2).setFlags(385);
      ((Paint)localObject2).setStyle(Paint.Style.FILL);
      Paint localPaint = c.g(paramVarArgs);
      localPaint.setFlags(385);
      localPaint.setStyle(Paint.Style.STROKE);
      ((Paint)localObject2).setColor(-16777216);
      localPaint.setStrokeWidth(1.0F);
      localPaint.setStrokeCap(Paint.Cap.BUTT);
      localPaint.setStrokeJoin(Paint.Join.MITER);
      localPaint.setStrokeMiter(4.0F);
      localPaint.setPathEffect(null);
      c.a(localPaint, paramVarArgs).setStrokeWidth(1.0F);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject2).setColor(-6710887);
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 1.0F, 0.0F, 1.0F, 8.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject3 = c.h(paramVarArgs);
      ((Path)localObject3).moveTo(1.3680619F, 0.51908463F);
      ((Path)localObject3).cubicTo(2.7361238F, -0.30945432F, 4.4736624F, 0.15971835F, 5.991512F, 1.7763568E-15F);
      ((Path)localObject3).cubicTo(13.011567F, 0.089841574F, 20.041607F, -0.079859175F, 27.061663F, 0.06987678F);
      ((Path)localObject3).cubicTo(28.55954F, -0.049911987F, 29.947575F, 1.407518F, 29.917616F, 2.864948F);
      ((Path)localObject3).cubicTo(30.027462F, 8.275407F, 30.027462F, 13.695848F, 29.917616F, 19.106308F);
      ((Path)localObject3).cubicTo(29.977531F, 20.543774F, 28.599483F, 22.021168F, 27.14155F, 21.921345F);
      ((Path)localObject3).cubicTo(19.053009F, 22.03115F, 10.964467F, 22.021168F, 2.8859117F, 21.921345F);
      ((Path)localObject3).cubicTo(1.3880336F, 22.021168F, -0.019971706F, 20.553755F, 0.069900975F, 19.066378F);
      ((Path)localObject3).cubicTo(-0.079886824F, 14.374652F, 0.069900975F, 9.672943F, -1.7763568E-15F, 4.971234F);
      ((Path)localObject3).cubicTo(0.04992927F, 3.4139798F, -0.19971706F, 1.45743F, 1.3680619F, 0.51908463F);
      ((Path)localObject3).lineTo(1.3680619F, 0.51908463F);
      ((Path)localObject3).close();
      ((Path)localObject3).moveTo(3.1310444F, 3.1222746F);
      ((Path)localObject3).cubicTo(2.9613454F, 8.367886F, 2.951363F, 13.633441F, 3.1310444F, 18.889025F);
      ((Path)localObject3).cubicTo(11.047008F, 19.02864F, 18.972954F, 19.048586F, 26.888916F, 18.879051F);
      ((Path)localObject3).cubicTo(27.03865F, 13.633441F, 27.03865F, 8.377858F, 26.878935F, 3.1322472F);
      ((Path)localObject3).cubicTo(18.96297F, 2.942767F, 11.047008F, 2.9726849F, 3.1310444F, 3.1222746F);
      ((Path)localObject3).lineTo(3.1310444F, 3.1222746F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(38.05922F, 3.7132812F);
      ((Path)localObject2).lineTo(38.05922F, 18.28F);
      ((Path)localObject2).cubicTo(35.911186F, 17.24404F, 33.821373F, 15.385892F, 32.0F, 13.894882F);
      ((Path)localObject2).cubicTo(32.0099F, 11.97787F, 32.0099F, 10.060858F, 32.0099F, 8.153527F);
      ((Path)localObject2).cubicTo(33.80158F, 6.6528354F, 36.020073F, 4.8944707F, 38.05922F, 3.7132812F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.lj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */