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

public final class ve
  extends c
{
  private final int height = 44;
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
      return 44;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject1 = c.e(paramVarArgs);
      float[] arrayOfFloat = c.d(paramVarArgs);
      Paint localPaint = c.h(paramVarArgs);
      localPaint.setFlags(385);
      localPaint.setStyle(Paint.Style.FILL);
      Object localObject2 = c.h(paramVarArgs);
      ((Paint)localObject2).setFlags(385);
      ((Paint)localObject2).setStyle(Paint.Style.STROKE);
      localPaint.setColor(-16777216);
      ((Paint)localObject2).setStrokeWidth(1.0F);
      ((Paint)localObject2).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject2).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject2).setStrokeMiter(4.0F);
      ((Paint)localObject2).setPathEffect(null);
      Object localObject3 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject3).set((Paint)localObject2);
      ((Paint)localObject3).setStrokeWidth(1.0F);
      localObject2 = c.a(localPaint, paramVarArgs);
      ((Paint)localObject2).set(localPaint);
      ((Paint)localObject2).setColor(-3750202);
      localCanvas.save();
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 13.0F, 0.0F, 1.0F, 0.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localPaint = c.a((Paint)localObject2, paramVarArgs);
      localPaint.set((Paint)localObject2);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(9.666615F, 0.0F);
      ((Path)localObject3).lineTo(11.372898F, 0.0F);
      ((Path)localObject3).cubicTo(19.305622F, 0.02008788F, 24.773712F, 9.732577F, 20.51299F, 16.52228F);
      ((Path)localObject3).cubicTo(16.801077F, 23.834269F, 5.1564374F, 23.824224F, 1.4644784F, 16.502193F);
      ((Path)localObject3).cubicTo(-2.5567636F, 9.973632F, 2.2028701F, 0.87382275F, 9.666615F, 0.0F);
      ((Path)localObject3).lineTo(9.666615F, 0.0F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, localPaint);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.save();
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 0.0F, 0.0F, 1.0F, 22.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localPaint = c.a((Paint)localObject2, paramVarArgs);
      localPaint.set((Paint)localObject2);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(6.1586027F, 1.137319F);
      ((Path)localObject3).cubicTo(12.047705F, -2.00158F, 20.032927F, 1.687126F, 21.580063F, 8.154857F);
      ((Path)localObject3).cubicTo(23.476555F, 14.432654F, 18.695402F, 21.130304F, 12.34715F, 22.0F);
      ((Path)localObject3).lineTo(9.9216385F, 22.0F);
      ((Path)localObject3).cubicTo(4.6414104F, 21.400211F, 0.359335F, 16.991756F, 0.0F, 11.673622F);
      ((Path)localObject3).lineTo(0.0F, 9.884251F);
      ((Path)localObject3).cubicTo(0.61885476F, 6.2355304F, 2.7149756F, 2.7367578F, 6.1586027F, 1.137319F);
      ((Path)localObject3).lineTo(6.1586027F, 1.137319F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, localPaint);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.save();
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 26.0F, 0.0F, 1.0F, 22.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject1).set((Paint)localObject2);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(0.069737285F, 11.9446945F);
      ((Path)localObject2).cubicTo(-0.7299077F, 5.4077463F, 5.4773364F, -0.7793648F, 12.014434F, 0.080233835F);
      ((Path)localObject2).cubicTo(17.142157F, 0.4000845F, 21.220346F, 4.75805F, 22.0F, 9.70574F);
      ((Path)localObject2).lineTo(22.0F, 12.044648F);
      ((Path)localObject2).cubicTo(21.440248F, 17.152264F, 17.332073F, 21.260345F, 12.284314F, 22.0F);
      ((Path)localObject2).lineTo(10.015322F, 22.0F);
      ((Path)localObject2).cubicTo(4.8776026F, 21.440262F, 0.3795997F, 17.192245F, 0.069737285F, 11.9446945F);
      ((Path)localObject2).lineTo(0.069737285F, 11.9446945F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.ve
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */