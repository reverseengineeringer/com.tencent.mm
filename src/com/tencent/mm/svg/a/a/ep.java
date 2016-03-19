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

public final class ep
  extends c
{
  private final int height = 240;
  private final int width = 241;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 241;
      return 240;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      c.e(paramVarArgs);
      c.d(paramVarArgs);
      Object localObject1 = c.h(paramVarArgs);
      ((Paint)localObject1).setFlags(385);
      ((Paint)localObject1).setStyle(Paint.Style.FILL);
      Paint localPaint = c.h(paramVarArgs);
      localPaint.setFlags(385);
      localPaint.setStyle(Paint.Style.STROKE);
      ((Paint)localObject1).setColor(-16777216);
      localPaint.setStrokeWidth(1.0F);
      localPaint.setStrokeCap(Paint.Cap.BUTT);
      localPaint.setStrokeJoin(Paint.Join.MITER);
      localPaint.setStrokeMiter(4.0F);
      localPaint.setPathEffect(null);
      Object localObject2 = c.a(localPaint, paramVarArgs);
      ((Paint)localObject2).set(localPaint);
      ((Paint)localObject2).setStrokeWidth(1.0F);
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localPaint.setColor(-564640);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(220.0F, 121.234566F);
      ((Path)localObject2).cubicTo(220.0F, 64.77037F, 175.22963F, 20.0F, 118.765434F, 20.0F);
      ((Path)localObject2).cubicTo(64.77037F, 20.0F, 20.0F, 64.77037F, 20.0F, 121.234566F);
      ((Path)localObject2).cubicTo(20.0F, 175.22963F, 64.77037F, 220.0F, 118.765434F, 220.0F);
      ((Path)localObject2).cubicTo(175.22963F, 220.0F, 220.0F, 175.22963F, 220.0F, 121.234566F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, localPaint);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localPaint.setColor(-1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(114.11689F, 70.98039F);
      ((Path)localObject1).cubicTo(111.951485F, 70.98039F, 110.27686F, 72.72528F, 110.37761F, 74.90139F);
      ((Path)localObject1).lineTo(113.37151F, 139.56976F);
      ((Path)localObject1).cubicTo(113.42262F, 140.6737F, 114.36253F, 141.56863F, 115.46362F, 141.56863F);
      ((Path)localObject1).lineTo(124.53638F, 141.56863F);
      ((Path)localObject1).cubicTo(125.64071F, 141.56863F, 126.57727F, 140.67613F, 126.62849F, 139.56976F);
      ((Path)localObject1).lineTo(129.62239F, 74.90139F);
      ((Path)localObject1).cubicTo(129.72266F, 72.73588F, 128.0466F, 70.98039F, 125.88311F, 70.98039F);
      ((Path)localObject1).lineTo(114.11689F, 70.98039F);
      ((Path)localObject1).close();
      ((Path)localObject1).moveTo(120.0F, 172.94118F);
      ((Path)localObject1).cubicTo(125.41456F, 172.94118F, 129.80392F, 168.5518F, 129.80392F, 163.13725F);
      ((Path)localObject1).cubicTo(129.80392F, 157.7227F, 125.41456F, 153.33333F, 120.0F, 153.33333F);
      ((Path)localObject1).cubicTo(114.58544F, 153.33333F, 110.196075F, 157.7227F, 110.196075F, 163.13725F);
      ((Path)localObject1).cubicTo(110.196075F, 168.5518F, 114.58544F, 172.94118F, 120.0F, 172.94118F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.ep
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */