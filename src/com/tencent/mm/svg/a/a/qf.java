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

public final class qf
  extends c
{
  private final int height = 96;
  private final int width = 96;
  
  protected final int i(int paramInt, Object... paramVarArgs)
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
      localPaint1.setColor(-5329234);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 20.0F, 0.0F, 1.0F, 16.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(16.0F, 7.0F);
      ((Path)localObject2).cubicTo(27.910854F, 4.663105F, 39.921577F, 2.3910866F, 52.0F, 0.0F);
      ((Path)localObject2).cubicTo(54.208645F, -0.5415185F, 56.33523F, 1.6604376F, 56.0F, 4.0F);
      ((Path)localObject2).cubicTo(55.985794F, 19.005846F, 55.995777F, 34.099255F, 56.0F, 49.0F);
      ((Path)localObject2).cubicTo(55.44666F, 57.790302F, 42.477474F, 61.5036F, 37.0F, 55.0F);
      ((Path)localObject2).cubicTo(34.92959F, 52.02518F, 35.728306F, 47.741375F, 38.0F, 45.0F);
      ((Path)localObject2).cubicTo(40.870052F, 42.206455F, 45.08329F, 41.305656F, 49.0F, 41.0F);
      ((Path)localObject2).cubicTo(48.977043F, 32.257618F, 48.987026F, 23.02942F, 49.0F, 14.0F);
      ((Path)localObject2).cubicTo(39.332523F, 15.622841F, 29.688002F, 17.494503F, 20.0F, 19.0F);
      ((Path)localObject2).cubicTo(20.053465F, 31.536978F, 19.96361F, 43.767845F, 20.0F, 56.0F);
      ((Path)localObject2).cubicTo(19.86377F, 61.453556F, 14.093031F, 65.026726F, 9.0F, 65.0F);
      ((Path)localObject2).cubicTo(4.6282225F, 65.236916F, -0.3138455F, 61.933983F, 7.1054274E-15F, 57.0F);
      ((Path)localObject2).cubicTo(0.65460014F, 50.924202F, 7.4037676F, 47.641285F, 13.0F, 48.0F);
      ((Path)localObject2).cubicTo(13.064682F, 35.75072F, 13.004778F, 23.289652F, 13.0F, 11.0F);
      ((Path)localObject2).cubicTo(12.815083F, 9.006964F, 13.983208F, 7.135301F, 16.0F, 7.0F);
      ((Path)localObject2).lineTo(16.0F, 7.0F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.qf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */