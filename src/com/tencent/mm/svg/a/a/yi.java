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

public final class yi
  extends c
{
  private final int height = 186;
  private final int width = 186;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 186;
      return 186;
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
      localPaint.setColor(-5065805);
      localCanvas.save();
      localObject = c.a(localPaint, paramVarArgs);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(0.0F, 0.0F);
      localPath.lineTo(186.0F, 0.0F);
      localPath.lineTo(186.0F, 186.0F);
      localPath.lineTo(0.0F, 186.0F);
      localPath.lineTo(0.0F, 0.0F);
      localPath.lineTo(0.0F, 0.0F);
      localPath.close();
      localPath.moveTo(3.0F, 3.0F);
      localPath.lineTo(3.0F, 183.0F);
      localPath.lineTo(183.0F, 183.0F);
      localPath.lineTo(183.0F, 3.0F);
      localPath.lineTo(3.0F, 3.0F);
      localPath.lineTo(3.0F, 3.0F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, (Paint)localObject);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(90.0F, 33.0F);
      ((Path)localObject).lineTo(96.0F, 33.0F);
      ((Path)localObject).lineTo(96.0F, 90.0F);
      ((Path)localObject).lineTo(153.0F, 90.0F);
      ((Path)localObject).lineTo(153.0F, 96.0F);
      ((Path)localObject).lineTo(96.0F, 96.0F);
      ((Path)localObject).lineTo(96.0F, 153.0F);
      ((Path)localObject).lineTo(90.0F, 153.0F);
      ((Path)localObject).lineTo(90.0F, 96.0F);
      ((Path)localObject).lineTo(33.0F, 96.0F);
      ((Path)localObject).lineTo(33.0F, 90.0F);
      ((Path)localObject).lineTo(90.0F, 90.0F);
      ((Path)localObject).lineTo(90.0F, 33.0F);
      ((Path)localObject).lineTo(90.0F, 33.0F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.yi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */