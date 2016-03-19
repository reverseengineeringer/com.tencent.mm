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

public final class hw
  extends c
{
  private final int height = 210;
  private final int width = 285;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 285;
      return 210;
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
      ((Paint)localObject).setColor(-16777216);
      localCanvas.saveLayerAlpha(null, 25, 4);
      localCanvas.save();
      localPaint1 = c.a((Paint)localObject, paramVarArgs);
      localPaint1.set((Paint)localObject);
      localObject = c.i(paramVarArgs);
      ((Path)localObject).moveTo(250.0F, 131.82288F);
      ((Path)localObject).lineTo(250.0F, 24.0F);
      ((Path)localObject).lineTo(34.0F, 24.0F);
      ((Path)localObject).lineTo(34.0F, 131.51874F);
      ((Path)localObject).lineTo(102.73831F, 67.33588F);
      ((Path)localObject).lineTo(184.56027F, 142.40851F);
      ((Path)localObject).lineTo(172.84477F, 118.321465F);
      ((Path)localObject).lineTo(206.2155F, 92.51195F);
      ((Path)localObject).lineTo(250.0F, 131.82288F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(27.992495F, 12.0F);
      ((Path)localObject).cubicTo(24.682932F, 12.0F, 22.0F, 14.683043F, 22.0F, 18.004042F);
      ((Path)localObject).lineTo(22.0F, 191.99596F);
      ((Path)localObject).cubicTo(22.0F, 195.3119F, 24.695312F, 198.0F, 27.992495F, 198.0F);
      ((Path)localObject).lineTo(256.0075F, 198.0F);
      ((Path)localObject).cubicTo(259.31708F, 198.0F, 262.0F, 195.31696F, 262.0F, 191.99596F);
      ((Path)localObject).lineTo(262.0F, 18.004042F);
      ((Path)localObject).cubicTo(262.0F, 14.688101F, 259.3047F, 12.0F, 256.0075F, 12.0F);
      ((Path)localObject).lineTo(27.992495F, 12.0F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint1);
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.hw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */