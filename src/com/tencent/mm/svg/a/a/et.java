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

public final class et
  extends c
{
  private final int height = 72;
  private final int width = 72;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 72;
      return 72;
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
      localCanvas.save();
      localObject3 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject3).set((Paint)localObject2);
      ((Paint)localObject3).setColor(49152);
      arrayOfFloat = c.a(arrayOfFloat, 1.0F, 0.0F, 5.0F, 0.0F, 1.0F, 7.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localPaint = c.a((Paint)localObject3, paramVarArgs);
      localPaint.set((Paint)localObject3);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(22.179684F, 20.160744F);
      ((Path)localObject3).cubicTo(25.258177F, 13.424428F, 28.385149F, 6.712214F, 31.48788F, 0.0F);
      ((Path)localObject3).cubicTo(34.69969F, 6.6881127F, 37.729702F, 13.4726305F, 40.893036F, 20.196896F);
      ((Path)localObject3).cubicTo(48.262024F, 20.67892F, 55.631012F, 21.160948F, 63.0F, 21.655024F);
      ((Path)localObject3).cubicTo(57.63082F, 26.53554F, 52.18892F, 31.34375F, 46.84398F, 36.248367F);
      ((Path)localObject3).cubicTo(48.552906F, 43.828228F, 50.24971F, 51.40809F, 51.946518F, 58.98795F);
      ((Path)localObject3).cubicTo(45.13505F, 55.228146F, 38.335705F, 51.44424F, 31.51212F, 47.708538F);
      ((Path)localObject3).cubicTo(24.688534F, 51.45629F, 17.889189F, 55.228146F, 11.077723F, 59.0F);
      ((Path)localObject3).cubicTo(12.7745285F, 51.40809F, 14.483455F, 43.828228F, 16.180262F, 36.248367F);
      ((Path)localObject3).cubicTo(11.041362F, 31.596813F, 5.963063F, 26.897058F, 0.7029627F, 22.390114F);
      ((Path)localObject3).cubicTo(0.53328204F, 22.390114F, 0.1818007F, 22.378063F, 0.0F, 22.366013F);
      ((Path)localObject3).lineTo(0.0F, 22.064747F);
      ((Path)localObject3).cubicTo(7.3083878F, 20.739176F, 14.798576F, 20.895834F, 22.179684F, 20.160744F);
      ((Path)localObject3).lineTo(22.179684F, 20.160744F);
      ((Path)localObject3).lineTo(22.179684F, 20.160744F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, localPaint);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.save();
      localObject3 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject3).set((Paint)localObject2);
      ((Paint)localObject3).setColor(-1);
      localObject2 = c.a(arrayOfFloat, 1.0F, 0.0F, 21.0F, 0.0F, 1.0F, 29.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a((Paint)localObject3, paramVarArgs);
      ((Paint)localObject1).set((Paint)localObject3);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(6.06F, 1.52F);
      ((Path)localObject2).cubicTo(13.81F, 1.24F, 21.54F, 0.83F, 29.28F, 0.5F);
      ((Path)localObject2).cubicTo(22.8F, 6.15F, 16.29F, 11.75F, 9.81F, 17.4F);
      ((Path)localObject2).lineTo(28.01F, 17.4F);
      ((Path)localObject2).cubicTo(28.01F, 17.72F, 28.0F, 18.38F, 28.0F, 18.71F);
      ((Path)localObject2).cubicTo(19.33F, 19.12F, 10.67F, 19.57F, 2.0F, 19.99F);
      ((Path)localObject2).cubicTo(8.51F, 14.35F, 15.02F, 8.71F, 21.53F, 3.07F);
      ((Path)localObject2).cubicTo(14.37F, 2.95F, 7.21F, 3.31F, 0.07F, 2.85F);
      ((Path)localObject2).cubicTo(1.78F, 1.46F, 4.0F, 1.65F, 6.06F, 1.52F);
      ((Path)localObject2).lineTo(6.06F, 1.52F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.et
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */