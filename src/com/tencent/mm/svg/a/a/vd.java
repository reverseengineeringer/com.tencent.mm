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

public final class vd
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
      Object localObject2 = c.h(paramVarArgs);
      ((Paint)localObject2).setFlags(385);
      ((Paint)localObject2).setStyle(Paint.Style.FILL);
      Object localObject3 = c.h(paramVarArgs);
      ((Paint)localObject3).setFlags(385);
      ((Paint)localObject3).setStyle(Paint.Style.STROKE);
      ((Paint)localObject2).setColor(-16777216);
      ((Paint)localObject3).setStrokeWidth(1.0F);
      ((Paint)localObject3).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject3).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject3).setStrokeMiter(4.0F);
      ((Paint)localObject3).setPathEffect(null);
      Paint localPaint = c.a((Paint)localObject3, paramVarArgs);
      localPaint.set((Paint)localObject3);
      localPaint.setStrokeWidth(1.0F);
      localCanvas.saveLayerAlpha(null, 217, 4);
      localCanvas.save();
      localObject3 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject3).set((Paint)localObject2);
      ((Paint)localObject3).setColor(-2928046);
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 12.0F, 0.0F, 1.0F, 0.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localPaint = c.a((Paint)localObject3, paramVarArgs);
      localPaint.set((Paint)localObject3);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(10.666615F, 0.0F);
      ((Path)localObject3).lineTo(12.372898F, 0.0F);
      ((Path)localObject3).cubicTo(20.305622F, 0.02008788F, 25.773712F, 9.732577F, 21.51299F, 16.52228F);
      ((Path)localObject3).cubicTo(17.801077F, 23.834269F, 6.1564374F, 23.824224F, 2.4644783F, 16.502193F);
      ((Path)localObject3).cubicTo(-1.5567636F, 9.973632F, 3.2028701F, 0.87382275F, 10.666615F, 0.0F);
      ((Path)localObject3).lineTo(10.666615F, 0.0F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, localPaint);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.save();
      localObject3 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject3).set((Paint)localObject2);
      ((Paint)localObject3).setColor(-12537567);
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 0.0F, 0.0F, 1.0F, 21.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localPaint = c.a((Paint)localObject3, paramVarArgs);
      localPaint.set((Paint)localObject3);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(6.1586027F, 2.1373188F);
      ((Path)localObject3).cubicTo(12.047705F, -1.0015799F, 20.032927F, 2.6871262F, 21.580063F, 9.154857F);
      ((Path)localObject3).cubicTo(23.476555F, 15.432654F, 18.695402F, 22.130304F, 12.34715F, 23.0F);
      ((Path)localObject3).lineTo(9.9216385F, 23.0F);
      ((Path)localObject3).cubicTo(4.6414104F, 22.400211F, 0.359335F, 17.991756F, 0.0F, 12.673622F);
      ((Path)localObject3).lineTo(0.0F, 10.884251F);
      ((Path)localObject3).cubicTo(0.61885476F, 7.2355304F, 2.7149756F, 3.7367578F, 6.1586027F, 2.1373188F);
      ((Path)localObject3).lineTo(6.1586027F, 2.1373188F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, localPaint);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.save();
      localObject3 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject3).set((Paint)localObject2);
      ((Paint)localObject3).setColor(-2511616);
      localObject2 = c.a(arrayOfFloat, 1.0F, 0.0F, 25.0F, 0.0F, 1.0F, 21.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a((Paint)localObject3, paramVarArgs);
      ((Paint)localObject1).set((Paint)localObject3);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(1.0697373F, 12.9446945F);
      ((Path)localObject2).cubicTo(0.27009234F, 6.4077463F, 6.4773364F, 0.22063516F, 13.014434F, 1.0802338F);
      ((Path)localObject2).cubicTo(18.142157F, 1.4000845F, 22.220346F, 5.75805F, 23.0F, 10.70574F);
      ((Path)localObject2).lineTo(23.0F, 13.044648F);
      ((Path)localObject2).cubicTo(22.440248F, 18.152264F, 18.332073F, 22.260345F, 13.284314F, 23.0F);
      ((Path)localObject2).lineTo(11.015322F, 23.0F);
      ((Path)localObject2).cubicTo(5.8776026F, 22.440262F, 1.3795997F, 18.192245F, 1.0697373F, 12.9446945F);
      ((Path)localObject2).lineTo(1.0697373F, 12.9446945F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.vd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */