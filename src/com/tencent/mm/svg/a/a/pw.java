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

public final class pw
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
      Paint localPaint3 = c.a(localPaint2, paramVarArgs);
      localPaint3.set(localPaint2);
      localPaint3.setStrokeWidth(1.0F);
      localCanvas.save();
      localPaint2 = c.a(localPaint1, paramVarArgs);
      localPaint2.set(localPaint1);
      localPaint2.setColor(-1);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 15.0F, 0.0F, 1.0F, 17.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint2, paramVarArgs);
      ((Paint)localObject1).set(localPaint2);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(25.0F, 1.0F);
      ((Path)localObject2).cubicTo(40.821407F, -2.8232396F, 57.581966F, 6.9197216F, 62.0F, 22.0F);
      ((Path)localObject2).cubicTo(67.5823F, 36.608273F, 60.07205F, 54.285503F, 46.0F, 61.0F);
      ((Path)localObject2).cubicTo(32.26112F, 67.75577F, 14.170515F, 62.97922F, 6.0F, 50.0F);
      ((Path)localObject2).cubicTo(-3.0100589F, 38.28706F, -1.5700108F, 20.399982F, 9.0F, 10.0F);
      ((Path)localObject2).cubicTo(13.300487F, 5.2809052F, 19.170683F, 2.0332518F, 25.0F, 1.0F);
      ((Path)localObject2).lineTo(25.0F, 1.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(7.0F, 26.0F);
      ((Path)localObject2).cubicTo(4.819427F, 33.588406F, 6.820648F, 41.834984F, 12.0F, 48.0F);
      ((Path)localObject2).cubicTo(23.726484F, 35.87912F, 35.8732F, 23.718403F, 48.0F, 12.0F);
      ((Path)localObject2).cubicTo(42.105858F, 7.0758486F, 34.359837F, 4.9843245F, 27.0F, 6.0F);
      ((Path)localObject2).cubicTo(17.21505F, 8.241126F, 8.881607F, 16.238716F, 7.0F, 26.0F);
      ((Path)localObject2).lineTo(7.0F, 26.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(16.0F, 52.0F);
      ((Path)localObject2).cubicTo(22.703293F, 57.628662F, 31.866785F, 59.442505F, 40.0F, 57.0F);
      ((Path)localObject2).cubicTo(49.416866F, 53.881386F, 56.697857F, 45.09123F, 58.0F, 35.0F);
      ((Path)localObject2).cubicTo(58.699883F, 28.427805F, 56.568375F, 21.45149F, 52.0F, 16.0F);
      ((Path)localObject2).cubicTo(40.263332F, 28.108889F, 28.121706F, 40.277573F, 16.0F, 52.0F);
      ((Path)localObject2).lineTo(16.0F, 52.0F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.pw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */