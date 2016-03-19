package com.tencent.mm.svg.a.a;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Join;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.os.Looper;
import com.tencent.mm.svg.WeChatSVGRenderC2Java;
import com.tencent.mm.svg.c;

public final class xn
  extends c
{
  private final int height = 34;
  private final int width = 34;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 34;
      return 34;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      c.e(paramVarArgs);
      c.d(paramVarArgs);
      Paint localPaint = c.h(paramVarArgs);
      localPaint.setFlags(385);
      localPaint.setStyle(Paint.Style.FILL);
      Object localObject1 = c.h(paramVarArgs);
      ((Paint)localObject1).setFlags(385);
      ((Paint)localObject1).setStyle(Paint.Style.STROKE);
      localPaint.setColor(-16777216);
      ((Paint)localObject1).setStrokeWidth(1.0F);
      ((Paint)localObject1).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject1).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject1).setStrokeMiter(4.0F);
      ((Paint)localObject1).setPathEffect(null);
      Object localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setStrokeWidth(1.0F);
      localObject1 = c.a(localPaint, paramVarArgs);
      ((Paint)localObject1).set(localPaint);
      ((Paint)localObject1).setColor(-1);
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(13.0F, 0.0F);
      ((Path)localObject2).lineTo(21.0F, 0.0F);
      ((Path)localObject2).cubicTo(27.69F, 0.44F, 33.42F, 6.1F, 34.0F, 13.0F);
      ((Path)localObject2).lineTo(34.0F, 21.0F);
      ((Path)localObject2).cubicTo(33.56F, 27.72F, 27.92F, 33.41F, 21.0F, 34.0F);
      ((Path)localObject2).lineTo(13.0F, 34.0F);
      ((Path)localObject2).cubicTo(6.3F, 33.58F, 0.58F, 27.91F, 0.0F, 21.0F);
      ((Path)localObject2).lineTo(0.0F, 13.0F);
      ((Path)localObject2).cubicTo(0.44F, 6.3F, 6.1F, 0.62F, 13.0F, 0.0F);
      ((Path)localObject2).lineTo(13.0F, 0.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(11.0F, 4.0F);
      ((Path)localObject2).cubicTo(6.2619376F, 5.2345805F, 2.7374582F, 10.576861F, 3.0F, 16.0F);
      ((Path)localObject2).cubicTo(2.4991837F, 21.251474F, 4.504662F, 27.081224F, 9.0F, 30.0F);
      ((Path)localObject2).cubicTo(12.725139F, 31.349081F, 16.597101F, 31.030733F, 20.0F, 31.0F);
      ((Path)localObject2).cubicTo(25.691252F, 30.483572F, 30.4766F, 25.668554F, 31.0F, 20.0F);
      ((Path)localObject2).cubicTo(31.181498F, 15.700277F, 31.231138F, 10.626603F, 28.0F, 7.0F);
      ((Path)localObject2).cubicTo(23.973688F, 2.3992918F, 17.004154F, 2.5186725F, 11.0F, 4.0F);
      ((Path)localObject2).lineTo(11.0F, 4.0F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, localPaint);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(15.0F, 6.0F);
      ((Path)localObject1).cubicTo(16.379942F, 5.8667493F, 17.790102F, 5.85669F, 19.0F, 6.0F);
      ((Path)localObject1).cubicTo(19.059246F, 9.588673F, 19.079391F, 12.747278F, 19.0F, 16.0F);
      ((Path)localObject1).cubicTo(21.940002F, 15.9260025F, 24.79054F, 15.9260025F, 28.0F, 16.0F);
      ((Path)localObject1).cubicTo(28.124561F, 17.243765F, 28.124561F, 18.642F, 28.0F, 20.0F);
      ((Path)localObject1).cubicTo(23.410599F, 19.647926F, 19.089464F, 20.5432F, 15.0F, 19.0F);
      ((Path)localObject1).cubicTo(15.100726F, 15.040789F, 15.090653F, 10.715309F, 15.0F, 6.0F);
      ((Path)localObject1).lineTo(15.0F, 6.0F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.xn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */