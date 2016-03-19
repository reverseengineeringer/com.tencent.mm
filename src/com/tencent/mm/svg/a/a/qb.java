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

public final class qb
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
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 23.0F, 0.0F, 1.0F, 23.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint2, paramVarArgs);
      ((Paint)localObject1).set(localPaint2);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(0.0F, 4.0F);
      ((Path)localObject2).cubicTo(1.341808F, 2.653885F, 2.673527F, 1.321897F, 4.0F, -3.5527137E-15F);
      ((Path)localObject2).cubicTo(11.269169F, 6.629667F, 17.968119F, 13.844602F, 25.0F, 21.0F);
      ((Path)localObject2).cubicTo(32.04197F, 13.844602F, 38.73083F, 6.629667F, 46.0F, -3.5527137E-15F);
      ((Path)localObject2).cubicTo(47.326473F, 1.321897F, 48.65819F, 2.653885F, 50.0F, 4.0F);
      ((Path)localObject2).cubicTo(43.38176F, 11.261353F, 36.138016F, 17.951565F, 29.0F, 25.0F);
      ((Path)localObject2).cubicTo(36.1481F, 32.038345F, 43.361584F, 38.738647F, 50.0F, 46.0F);
      ((Path)localObject2).cubicTo(48.66828F, 47.32593F, 47.326473F, 48.65792F, 46.0F, 50.0F);
      ((Path)localObject2).cubicTo(38.73083F, 43.370335F, 32.04197F, 36.135216F, 25.0F, 29.0F);
      ((Path)localObject2).cubicTo(17.95803F, 36.14531F, 11.269169F, 43.370335F, 4.0F, 50.0F);
      ((Path)localObject2).cubicTo(2.673527F, 48.66801F, 1.3317192F, 47.32593F, 0.0F, 46.0F);
      ((Path)localObject2).cubicTo(6.638418F, 38.738647F, 13.851896F, 32.038345F, 21.0F, 25.0F);
      ((Path)localObject2).cubicTo(13.851896F, 17.951565F, 6.6182404F, 11.261353F, 0.0F, 4.0F);
      ((Path)localObject2).lineTo(0.0F, 4.0F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.qb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */