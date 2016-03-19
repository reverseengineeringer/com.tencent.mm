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

public final class qn
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
      c.e(paramVarArgs);
      c.d(paramVarArgs);
      Paint localPaint1 = c.h(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.FILL);
      Object localObject = c.h(paramVarArgs);
      ((Paint)localObject).setFlags(385);
      ((Paint)localObject).setStyle(Paint.Style.STROKE);
      localPaint1.setColor(-16777216);
      ((Paint)localObject).setStrokeWidth(1.0F);
      ((Paint)localObject).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject).setStrokeMiter(4.0F);
      ((Paint)localObject).setPathEffect(null);
      Paint localPaint2 = c.a((Paint)localObject, paramVarArgs);
      localPaint2.set((Paint)localObject);
      localPaint2.setStrokeWidth(1.0F);
      localObject = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject).set(localPaint1);
      ((Paint)localObject).setColor(-65794);
      localCanvas.save();
      localPaint1 = c.a((Paint)localObject, paramVarArgs);
      localPaint1.set((Paint)localObject);
      localObject = c.i(paramVarArgs);
      ((Path)localObject).moveTo(77.0F, 25.0F);
      ((Path)localObject).lineTo(19.0F, 25.0F);
      ((Path)localObject).cubicTo(17.343F, 25.0F, 16.0F, 26.34297F, 16.0F, 27.999935F);
      ((Path)localObject).lineTo(16.0F, 68.00007F);
      ((Path)localObject).cubicTo(16.0F, 69.65703F, 17.343F, 71.0F, 19.0F, 71.0F);
      ((Path)localObject).lineTo(77.0F, 71.0F);
      ((Path)localObject).cubicTo(78.656F, 71.0F, 80.0F, 69.65703F, 80.0F, 68.00007F);
      ((Path)localObject).lineTo(80.0F, 27.999935F);
      ((Path)localObject).cubicTo(80.0F, 26.34297F, 78.657F, 25.0F, 77.0F, 25.0F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(72.77142F, 39.42813F);
      ((Path)localObject).lineTo(49.779076F, 52.676395F);
      ((Path)localObject).cubicTo(49.218597F, 52.999264F, 48.584373F, 53.06992F, 48.000298F, 52.935474F);
      ((Path)localObject).cubicTo(47.414253F, 53.06992F, 46.781013F, 52.99828F, 46.22152F, 52.676395F);
      ((Path)localObject).lineTo(23.229168F, 39.42813F);
      ((Path)localObject).cubicTo(22.054132F, 38.750996F, 21.650982F, 37.250507F, 22.329454F, 36.07681F);
      ((Path)localObject).lineTo(22.821102F, 35.226955F);
      ((Path)localObject).cubicTo(23.499575F, 34.053257F, 25.004013F, 33.651886F, 26.179049F, 34.329018F);
      ((Path)localObject).lineTo(48.000298F, 46.902115F);
      ((Path)localObject).lineTo(69.820564F, 34.329018F);
      ((Path)localObject).cubicTo(70.9956F, 33.651886F, 72.50004F, 34.053257F, 73.17753F, 35.226955F);
      ((Path)localObject).lineTo(73.669174F, 36.07681F);
      ((Path)localObject).cubicTo(74.34961F, 37.250507F, 73.94646F, 38.750996F, 72.77142F, 39.42813F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint1);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.qn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */