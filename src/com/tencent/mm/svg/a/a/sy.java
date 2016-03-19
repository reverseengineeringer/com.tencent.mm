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

public final class sy
  extends c
{
  private final int height = 60;
  private final int width = 60;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 60;
      return 60;
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
      ((Paint)localObject3).setColor(-16777216);
      localCanvas.saveLayerAlpha(null, 25, 4);
      localCanvas.save();
      localPaint2 = c.a((Paint)localObject3, paramVarArgs);
      localPaint2.set((Paint)localObject3);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(25.54F, 0.0F);
      ((Path)localObject3).lineTo(34.47F, 0.0F);
      ((Path)localObject3).cubicTo(40.83F, 1.63F, 47.16F, 4.38F, 51.72F, 9.25F);
      ((Path)localObject3).cubicTo(56.03F, 13.72F, 58.45F, 19.62F, 60.0F, 25.54F);
      ((Path)localObject3).lineTo(60.0F, 34.48F);
      ((Path)localObject3).cubicTo(58.45F, 40.64F, 55.82F, 46.73F, 51.23F, 51.24F);
      ((Path)localObject3).cubicTo(46.73F, 55.84F, 40.61F, 58.42F, 34.47F, 60.0F);
      ((Path)localObject3).lineTo(25.53F, 60.0F);
      ((Path)localObject3).cubicTo(19.39F, 58.43F, 13.3F, 55.83F, 8.79F, 51.25F);
      ((Path)localObject3).cubicTo(4.18F, 46.74F, 1.58F, 40.62F, 0.0F, 34.46F);
      ((Path)localObject3).lineTo(0.0F, 25.58F);
      ((Path)localObject3).cubicTo(1.57F, 19.42F, 4.14F, 13.28F, 8.77F, 8.79F);
      ((Path)localObject3).cubicTo(13.29F, 4.2F, 19.4F, 1.59F, 25.54F, 0.0F);
      ((Path)localObject3).lineTo(25.54F, 0.0F);
      ((Path)localObject3).close();
      ((Path)localObject3).moveTo(15.0F, 17.955666F);
      ((Path)localObject3).cubicTo(18.90276F, 22.034483F, 22.963207F, 25.965517F, 26.934954F, 29.985222F);
      ((Path)localObject3).cubicTo(22.963207F, 34.004925F, 18.912615F, 37.92611F, 15.0F, 42.004925F);
      ((Path)localObject3).cubicTo(15.788436F, 43.18719F, 16.783836F, 44.20197F, 17.956636F, 44.990147F);
      ((Path)localObject3).cubicTo(22.04665F, 41.07882F, 25.978975F, 37.019703F, 30.0F, 33.049263F);
      ((Path)localObject3).cubicTo(34.021027F, 37.029556F, 37.963207F, 41.07882F, 42.05322F, 45.0F);
      ((Path)localObject3).cubicTo(43.176743F, 44.15271F, 44.26084F, 43.216747F, 44.990143F, 41.995075F);
      ((Path)localObject3).cubicTo(41.07753F, 37.92611F, 37.02694F, 33.995075F, 33.065044F, 29.985222F);
      ((Path)localObject3).cubicTo(37.036793F, 25.965517F, 41.087383F, 22.034483F, 45.0F, 17.965517F);
      ((Path)localObject3).cubicTo(44.211563F, 16.78325F, 43.226017F, 15.748769F, 42.013798F, 15.0F);
      ((Path)localObject3).cubicTo(37.943497F, 18.91133F, 34.01117F, 22.96059F, 30.0F, 26.921183F);
      ((Path)localObject3).cubicTo(25.98883F, 22.96059F, 22.056505F, 18.91133F, 17.986202F, 15.0F);
      ((Path)localObject3).cubicTo(16.783836F, 15.75862F, 15.788436F, 16.78325F, 15.0F, 17.955666F);
      ((Path)localObject3).lineTo(15.0F, 17.955666F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, localPaint2);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.save();
      localPaint2 = c.a(localPaint1, paramVarArgs);
      localPaint2.set(localPaint1);
      localPaint2.setColor(-1);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 14.0F, 0.0F, 1.0F, 14.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint2, paramVarArgs);
      ((Paint)localObject1).set(localPaint2);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(1.0F, 3.955665F);
      ((Path)localObject2).cubicTo(1.7884363F, 2.7832513F, 2.783837F, 1.7586207F, 3.9862025F, 1.0F);
      ((Path)localObject2).cubicTo(8.056504F, 4.91133F, 11.988831F, 8.960591F, 16.0F, 12.921183F);
      ((Path)localObject2).cubicTo(20.01117F, 8.960591F, 23.943495F, 4.91133F, 28.013798F, 1.0F);
      ((Path)localObject2).cubicTo(29.226019F, 1.7487684F, 30.211563F, 2.7832513F, 31.0F, 3.9655173F);
      ((Path)localObject2).cubicTo(27.087385F, 8.034483F, 23.036793F, 11.965517F, 19.065046F, 15.985222F);
      ((Path)localObject2).cubicTo(23.026937F, 19.995073F, 27.07753F, 23.92611F, 30.990145F, 27.995073F);
      ((Path)localObject2).cubicTo(30.260841F, 29.21675F, 29.17674F, 30.15271F, 28.053219F, 31.0F);
      ((Path)localObject2).cubicTo(23.963207F, 27.078817F, 20.021025F, 23.029556F, 16.0F, 19.049261F);
      ((Path)localObject2).cubicTo(11.978975F, 23.019705F, 8.046649F, 27.078817F, 3.956636F, 30.990149F);
      ((Path)localObject2).cubicTo(2.783837F, 30.201971F, 1.7884363F, 29.187193F, 1.0F, 28.004927F);
      ((Path)localObject2).cubicTo(4.912615F, 23.92611F, 8.963206F, 20.004927F, 12.934954F, 15.985222F);
      ((Path)localObject2).cubicTo(8.963206F, 11.965517F, 4.9027596F, 8.034483F, 1.0F, 3.955665F);
      ((Path)localObject2).lineTo(1.0F, 3.955665F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.sy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */