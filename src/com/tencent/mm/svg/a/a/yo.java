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

public final class yo
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
      localPaint2.setColor(-12863723);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 22.0F, 0.0F, 1.0F, 16.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint2, paramVarArgs);
      ((Paint)localObject1).set(localPaint2);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(12.334797F, 4.3112025F);
      ((Path)localObject2).cubicTo(21.186792F, -1.572559F, 33.55958F, -1.422463F, 42.261543F, 4.6914454F);
      ((Path)localObject2).cubicTo(48.87303F, 9.174312F, 53.184006F, 17.00932F, 52.99396F, 25.054462F);
      ((Path)localObject2).cubicTo(52.903942F, 31.708717F, 50.01329F, 37.97272F, 46.38247F, 43.416203F);
      ((Path)localObject2).cubicTo(40.95125F, 51.47135F, 33.95967F, 58.28571F, 27.008104F, 65.0F);
      ((Path)localObject2).cubicTo(20.046535F, 58.315727F, 13.094969F, 51.481358F, 7.6637444F, 43.456226F);
      ((Path)localObject2).cubicTo(3.8228788F, 37.70255F, 0.7821936F, 31.028282F, 1.0122454F, 23.973772F);
      ((Path)localObject2).cubicTo(1.2122905F, 16.068718F, 5.713305F, 8.543908F, 12.334797F, 4.3112025F);
      ((Path)localObject2).lineTo(12.334797F, 4.3112025F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(23.398994F, 14.60051F);
      ((Path)localObject2).cubicTo(19.540892F, 15.836599F, 16.380636F, 19.116222F, 15.413617F, 23.063734F);
      ((Path)localObject2).cubicTo(13.429734F, 29.89213F, 18.853012F, 37.448223F, 25.90128F, 37.91674F);
      ((Path)localObject2).cubicTo(33.079147F, 38.83384F, 39.858246F, 32.02538F, 38.911163F, 24.848087F);
      ((Path)localObject2).cubicTo(38.442608F, 17.531237F, 30.3376F, 12.148268F, 23.398994F, 14.60051F);
      ((Path)localObject2).lineTo(23.398994F, 14.60051F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.yo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */