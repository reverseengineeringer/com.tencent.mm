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

public final class ed
  extends c
{
  private final int height = 22;
  private final int width = 20;
  
  protected final int i(int paramInt, Object... paramVarArgs)
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
      c.d(paramVarArgs);
      c.c(paramVarArgs);
      Paint localPaint = c.g(paramVarArgs);
      localPaint.setFlags(385);
      localPaint.setStyle(Paint.Style.FILL);
      Object localObject = c.g(paramVarArgs);
      ((Paint)localObject).setFlags(385);
      ((Paint)localObject).setStyle(Paint.Style.STROKE);
      localPaint.setColor(-16777216);
      ((Paint)localObject).setStrokeWidth(1.0F);
      ((Paint)localObject).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject).setStrokeMiter(4.0F);
      ((Paint)localObject).setPathEffect(null);
      c.a((Paint)localObject, paramVarArgs).setStrokeWidth(1.0F);
      localPaint = c.a(localPaint, paramVarArgs);
      localPaint.setColor(-12404711);
      localCanvas.saveLayerAlpha(null, 245, 4);
      localCanvas.save();
      localObject = c.a(localPaint, paramVarArgs);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(10.0F, 0.0F);
      localPath.cubicTo(13.33002F, 3.351164F, 16.779324F, 6.5837026F, 20.0F, 10.043607F);
      localPath.cubicTo(19.990059F, 11.556079F, 19.264414F, 12.188747F, 17.823061F, 11.951496F);
      localPath.cubicTo(15.129225F, 9.470251F, 12.624254F, 6.791297F, 10.00994F, 4.240854F);
      localPath.cubicTo(7.365805F, 6.7814116F, 4.870775F, 9.470251F, 2.1769383F, 11.951496F);
      localPath.cubicTo(0.73558646F, 12.188747F, 0.009940358F, 11.546193F, 0.0F, 10.043607F);
      localPath.cubicTo(3.2107356F, 6.5738173F, 6.6799207F, 3.351164F, 10.0F, 0.0F);
      localPath.lineTo(10.0F, 0.0F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, (Paint)localObject);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(20.0F, 20.046492F);
      ((Path)localObject).cubicTo(19.990059F, 21.54951F, 19.264414F, 22.18236F, 17.833002F, 21.95493F);
      ((Path)localObject).cubicTo(15.129225F, 19.472971F, 12.624254F, 16.793247F, 10.00994F, 14.242071F);
      ((Path)localObject).cubicTo(7.365805F, 16.793247F, 4.870775F, 19.472971F, 2.166998F, 21.95493F);
      ((Path)localObject).cubicTo(0.73558646F, 22.18236F, 0.009940358F, 21.54951F, 0.0F, 20.046492F);
      ((Path)localObject).cubicTo(3.2107356F, 16.575705F, 6.6799207F, 13.362015F, 10.0F, 10.0F);
      ((Path)localObject).cubicTo(13.33002F, 13.352126F, 16.789265F, 16.585594F, 20.0F, 20.046492F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.ed
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */