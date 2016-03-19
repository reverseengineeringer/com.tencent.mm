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

public final class kp
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
      float[] arrayOfFloat = c.d(paramVarArgs);
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
      Object localObject2 = c.a(localPaint2, paramVarArgs);
      ((Paint)localObject2).set(localPaint2);
      ((Paint)localObject2).setStrokeWidth(1.0F);
      localCanvas.save();
      localPaint2 = c.a(localPaint1, paramVarArgs);
      localPaint2.set(localPaint1);
      localPaint2.setColor(-1150121);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(23.357143F, 31.267857F);
      ((Path)localObject2).cubicTo(25.82522F, 35.67271F, 21.368435F, 37.603485F, 19.517857F, 38.94643F);
      ((Path)localObject2).cubicTo(11.49915F, 43.23181F, 8.0F, 44.938072F, 8.0F, 46.625F);
      ((Path)localObject2).lineTo(8.0F, 50.464287F);
      ((Path)localObject2).cubicTo(8.0F, 51.156628F, 8.728162F, 52.0F, 9.535714F, 52.0F);
      ((Path)localObject2).lineTo(49.464287F, 52.0F);
      ((Path)localObject2).cubicTo(50.27184F, 52.0F, 51.0F, 51.156628F, 51.0F, 50.464287F);
      ((Path)localObject2).lineTo(51.0F, 46.625F);
      ((Path)localObject2).cubicTo(51.0F, 44.938072F, 47.50085F, 43.23181F, 39.482143F, 38.94643F);
      ((Path)localObject2).cubicTo(37.631565F, 37.603485F, 33.17478F, 35.67271F, 35.642857F, 31.267857F);
      ((Path)localObject2).cubicTo(38.24307F, 27.868282F, 40.103214F, 26.426222F, 40.25F, 20.517857F);
      ((Path)localObject2).cubicTo(40.103214F, 14.887795F, 35.947693F, 9.0F, 29.5F, 9.0F);
      ((Path)localObject2).cubicTo(23.052307F, 9.0F, 18.896786F, 14.887795F, 18.75F, 20.517857F);
      ((Path)localObject2).cubicTo(18.896786F, 26.426222F, 20.756931F, 27.868282F, 23.357143F, 31.267857F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, localPaint2);
      localCanvas.restore();
      localCanvas.save();
      localPaint2 = c.a(localPaint1, paramVarArgs);
      localPaint2.set(localPaint1);
      localPaint2.setColor(-1150121);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(43.0F, 35.0F);
      ((Path)localObject2).lineTo(43.0F, 24.87092F);
      ((Path)localObject2).lineTo(43.0F, 20.50185F);
      ((Path)localObject2).cubicTo(43.0F, 13.046129F, 36.955845F, 7.0F, 29.5F, 7.0F);
      ((Path)localObject2).cubicTo(24.75873F, 7.0F, 29.5F, 7.0F, 29.5F, 7.0F);
      ((Path)localObject2).cubicTo(22.040064F, 7.0F, 16.0F, 13.045625F, 16.0F, 20.50328F);
      ((Path)localObject2).cubicTo(16.0F, 20.50328F, 16.0F, 26.211F, 16.0F, 24.426191F);
      ((Path)localObject2).lineTo(16.0F, 35.0F);
      ((Path)localObject2).lineTo(43.0F, 35.0F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, localPaint2);
      localCanvas.restore();
      localCanvas.save();
      localPaint2 = c.a(localPaint1, paramVarArgs);
      localPaint2.set(localPaint1);
      localPaint2.setColor(-1);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(22.200684F, 38.115723F);
      ((Path)localObject2).cubicTo(22.200684F, 38.115723F, 21.690918F, 42.961914F, 23.961914F, 45.899902F);
      ((Path)localObject2).cubicTo(26.230072F, 48.83422F, 29.463587F, 44.642944F, 29.58355F, 43.118626F);
      ((Path)localObject2).cubicTo(26.589844F, 42.558025F, 22.200684F, 38.115723F, 22.200684F, 38.115723F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, localPaint2);
      localCanvas.restore();
      localCanvas.save();
      localPaint2 = c.a(localPaint1, paramVarArgs);
      localPaint2.set(localPaint1);
      localPaint2.setColor(-1);
      arrayOfFloat = c.a(arrayOfFloat, -1.0F, 0.0F, 66.79199F, 0.0F, 1.0F, 0.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues(arrayOfFloat);
      localCanvas.concat((Matrix)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(29.706408F, 38.115723F);
      ((Path)localObject1).cubicTo(29.706408F, 38.115723F, 29.196642F, 42.961914F, 31.467638F, 45.899902F);
      ((Path)localObject1).cubicTo(33.738636F, 48.83789F, 37.022217F, 44.632446F, 37.13452F, 43.112915F);
      ((Path)localObject1).cubicTo(34.14038F, 42.558025F, 29.706408F, 38.115723F, 29.706408F, 38.115723F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint2);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.kp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */