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

public final class vr
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
      localPaint.setColor(-1);
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(48.5F, 80.0F);
      ((Path)localObject).cubicTo(65.89697F, 80.0F, 80.0F, 65.89697F, 80.0F, 48.5F);
      ((Path)localObject).cubicTo(80.0F, 31.103031F, 65.89697F, 17.0F, 48.5F, 17.0F);
      ((Path)localObject).cubicTo(31.103031F, 17.0F, 17.0F, 31.103031F, 17.0F, 48.5F);
      ((Path)localObject).cubicTo(17.0F, 65.89697F, 31.103031F, 80.0F, 48.5F, 80.0F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(44.98583F, 65.07895F);
      ((Path)localObject).lineTo(51.87814F, 65.07895F);
      ((Path)localObject).lineTo(51.87814F, 58.99071F);
      ((Path)localObject).lineTo(59.04251F, 58.99071F);
      ((Path)localObject).lineTo(59.04251F, 54.799534F);
      ((Path)localObject).lineTo(51.87814F, 54.799534F);
      ((Path)localObject).lineTo(51.87814F, 52.770123F);
      ((Path)localObject).lineTo(52.5583F, 51.49071F);
      ((Path)localObject).lineTo(59.04251F, 51.49071F);
      ((Path)localObject).lineTo(59.04251F, 47.299534F);
      ((Path)localObject).lineTo(54.734818F, 47.299534F);
      ((Path)localObject).lineTo(61.763157F, 33.57895F);
      ((Path)localObject).lineTo(54.417408F, 33.57895F);
      ((Path)localObject).lineTo(48.568016F, 47.299534F);
      ((Path)localObject).lineTo(42.582592F, 33.57895F);
      ((Path)localObject).lineTo(35.236843F, 33.57895F);
      ((Path)localObject).lineTo(42.174496F, 47.299534F);
      ((Path)localObject).lineTo(37.866802F, 47.299534F);
      ((Path)localObject).lineTo(37.866802F, 51.49071F);
      ((Path)localObject).lineTo(44.351013F, 51.49071F);
      ((Path)localObject).lineTo(44.98583F, 52.770123F);
      ((Path)localObject).lineTo(44.98583F, 54.799534F);
      ((Path)localObject).lineTo(37.866802F, 54.799534F);
      ((Path)localObject).lineTo(37.866802F, 58.99071F);
      ((Path)localObject).lineTo(44.98583F, 58.99071F);
      ((Path)localObject).lineTo(44.98583F, 65.07895F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.vr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */