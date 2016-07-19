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

public final class vj
  extends c
{
  private final int height = 210;
  private final int width = 210;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 210;
      return 210;
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
      localPaint1.setColor(-15724528);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 6.0F, 0.0F, 1.0F, 6.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.saveLayerAlpha(null, 153, 4);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(86.26F, 1.24F);
      ((Path)localObject2).cubicTo(108.45F, -1.53F, 131.55F, 3.55F, 150.45F, 15.53F);
      ((Path)localObject2).cubicTo(169.74F, 27.58F, 184.6F, 46.55F, 191.61F, 68.2F);
      ((Path)localObject2).cubicTo(198.68F, 89.68F, 198.0F, 113.61F, 189.69F, 134.65F);
      ((Path)localObject2).cubicTo(181.53F, 155.58F, 165.93F, 173.48F, 146.33F, 184.43F);
      ((Path)localObject2).cubicTo(126.15F, 195.89F, 101.83F, 199.69F, 79.1F, 195.13F);
      ((Path)localObject2).cubicTo(56.88F, 190.83F, 36.38F, 178.43F, 22.13F, 160.87F);
      ((Path)localObject2).cubicTo(8.8F, 144.64F, 0.92F, 124.01F, 0.11F, 103.02F);
      ((Path)localObject2).cubicTo(-1.0F, 79.99F, 6.41F, 56.69F, 20.62F, 38.53F);
      ((Path)localObject2).cubicTo(36.39F, 18.04F, 60.56F, 4.25F, 86.26F, 1.24F);
      ((Path)localObject2).lineTo(86.26F, 1.24F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.vj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */