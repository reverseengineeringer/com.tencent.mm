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

public final class eg
  extends c
{
  private final int height = 22;
  private final int width = 20;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 20;
      return 22;
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
      ((Paint)localObject1).setColor(-12404711);
      localCanvas.saveLayerAlpha(null, 245, 4);
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(10.0F, 0.0F);
      ((Path)localObject2).cubicTo(13.33002F, 3.351164F, 16.779324F, 6.5837026F, 20.0F, 10.043607F);
      ((Path)localObject2).cubicTo(19.990059F, 11.556079F, 19.264414F, 12.188747F, 17.823061F, 11.951496F);
      ((Path)localObject2).cubicTo(15.129225F, 9.470251F, 12.624254F, 6.791297F, 10.00994F, 4.240854F);
      ((Path)localObject2).cubicTo(7.365805F, 6.7814116F, 4.870775F, 9.470251F, 2.1769383F, 11.951496F);
      ((Path)localObject2).cubicTo(0.73558646F, 12.188747F, 0.009940358F, 11.546193F, 0.0F, 10.043607F);
      ((Path)localObject2).cubicTo(3.2107356F, 6.5738173F, 6.6799207F, 3.351164F, 10.0F, 0.0F);
      ((Path)localObject2).lineTo(10.0F, 0.0F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, localPaint);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(20.0F, 20.046492F);
      ((Path)localObject1).cubicTo(19.990059F, 21.54951F, 19.264414F, 22.18236F, 17.833002F, 21.95493F);
      ((Path)localObject1).cubicTo(15.129225F, 19.472971F, 12.624254F, 16.793247F, 10.00994F, 14.242071F);
      ((Path)localObject1).cubicTo(7.365805F, 16.793247F, 4.870775F, 19.472971F, 2.166998F, 21.95493F);
      ((Path)localObject1).cubicTo(0.73558646F, 22.18236F, 0.009940358F, 21.54951F, 0.0F, 20.046492F);
      ((Path)localObject1).cubicTo(3.2107356F, 16.575705F, 6.6799207F, 13.362015F, 10.0F, 10.0F);
      ((Path)localObject1).cubicTo(13.33002F, 13.352126F, 16.789265F, 16.585594F, 20.0F, 20.046492F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint);
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.eg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */