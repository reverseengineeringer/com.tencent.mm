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

public final class kq
  extends c
{
  private final int height = 61;
  private final int width = 61;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 61;
      return 61;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      c.e(paramVarArgs);
      c.d(paramVarArgs);
      Object localObject = c.h(paramVarArgs);
      ((Paint)localObject).setFlags(385);
      ((Paint)localObject).setStyle(Paint.Style.FILL);
      Paint localPaint1 = c.h(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.STROKE);
      ((Paint)localObject).setColor(-16777216);
      localPaint1.setStrokeWidth(1.0F);
      localPaint1.setStrokeCap(Paint.Cap.BUTT);
      localPaint1.setStrokeJoin(Paint.Join.MITER);
      localPaint1.setStrokeMiter(4.0F);
      localPaint1.setPathEffect(null);
      Paint localPaint2 = c.a(localPaint1, paramVarArgs);
      localPaint2.set(localPaint1);
      localPaint2.setStrokeWidth(1.0F);
      localCanvas.save();
      localPaint1 = c.a((Paint)localObject, paramVarArgs);
      localPaint1.set((Paint)localObject);
      localPaint1.setColor(-10970130);
      localObject = c.i(paramVarArgs);
      ((Path)localObject).moveTo(24.357143F, 31.267857F);
      ((Path)localObject).cubicTo(26.82522F, 35.67271F, 22.368435F, 37.603485F, 20.517857F, 38.94643F);
      ((Path)localObject).cubicTo(12.49915F, 43.23181F, 9.0F, 44.938072F, 9.0F, 46.625F);
      ((Path)localObject).lineTo(9.0F, 50.464287F);
      ((Path)localObject).cubicTo(9.0F, 51.156628F, 9.728162F, 52.0F, 10.535714F, 52.0F);
      ((Path)localObject).lineTo(50.464287F, 52.0F);
      ((Path)localObject).cubicTo(51.27184F, 52.0F, 52.0F, 51.156628F, 52.0F, 50.464287F);
      ((Path)localObject).lineTo(52.0F, 46.625F);
      ((Path)localObject).cubicTo(52.0F, 44.938072F, 48.50085F, 43.23181F, 40.482143F, 38.94643F);
      ((Path)localObject).cubicTo(38.631565F, 37.603485F, 34.17478F, 35.67271F, 36.642857F, 31.267857F);
      ((Path)localObject).cubicTo(39.24307F, 27.868282F, 41.103214F, 26.426222F, 41.25F, 20.517857F);
      ((Path)localObject).cubicTo(41.103214F, 14.887795F, 36.947693F, 9.0F, 30.5F, 9.0F);
      ((Path)localObject).cubicTo(24.052307F, 9.0F, 19.896786F, 14.887795F, 19.75F, 20.517857F);
      ((Path)localObject).cubicTo(19.896786F, 26.426222F, 21.756931F, 27.868282F, 24.357143F, 31.267857F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(30.714453F, 42.92168F);
      ((Path)localObject).cubicTo(26.309618F, 42.92168F, 23.007446F, 38.011597F, 23.007446F, 38.011597F);
      ((Path)localObject).cubicTo(23.007446F, 38.011597F, 24.622948F, 50.719337F, 30.714453F, 50.719337F);
      ((Path)localObject).cubicTo(36.805958F, 50.719337F, 38.079346F, 38.011597F, 38.079346F, 38.011597F);
      ((Path)localObject).cubicTo(38.079346F, 38.011597F, 35.11929F, 42.92168F, 30.714453F, 42.92168F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint1);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.kq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */