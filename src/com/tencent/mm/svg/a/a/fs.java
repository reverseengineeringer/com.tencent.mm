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

public final class fs
  extends c
{
  private final int height = 120;
  private final int width = 120;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 120;
      return 120;
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
      localCanvas.save();
      localObject = c.a(localPaint, paramVarArgs);
      ((Paint)localObject).setColor(-921103);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(0.0F, 0.0F);
      localPath.lineTo(120.0F, 0.0F);
      localPath.lineTo(120.0F, 120.0F);
      localPath.lineTo(0.0F, 120.0F);
      localPath.lineTo(0.0F, 0.0F);
      localPath.close();
      localCanvas.drawPath(localPath, (Paint)localObject);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localPaint.setColor(-3552823);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(50.865784F, 61.30489F);
      ((Path)localObject).cubicTo(54.72159F, 67.43002F, 48.319912F, 70.20336F, 45.64623F, 71.743996F);
      ((Path)localObject).cubicTo(34.143787F, 78.28783F, 29.117647F, 80.738686F, 29.117647F, 83.92295F);
      ((Path)localObject).lineTo(29.117647F, 88.272575F);
      ((Path)localObject).cubicTo(29.117647F, 89.670944F, 30.16357F, 90.882355F, 31.727423F, 90.882355F);
      ((Path)localObject).lineTo(88.272575F, 90.882355F);
      ((Path)localObject).cubicTo(89.83643F, 90.882355F, 90.882355F, 89.670944F, 90.882355F, 88.272575F);
      ((Path)localObject).lineTo(90.882355F, 83.92295F);
      ((Path)localObject).cubicTo(90.882355F, 80.738686F, 85.85622F, 78.28783F, 74.35377F, 71.743996F);
      ((Path)localObject).cubicTo(71.680084F, 70.20336F, 65.27841F, 67.43002F, 69.13422F, 61.30489F);
      ((Path)localObject).cubicTo(72.55844F, 56.21983F, 75.23033F, 54.14847F, 75.223694F, 45.64623F);
      ((Path)localObject).cubicTo(75.23033F, 37.574806F, 69.26139F, 29.117647F, 60.434963F, 29.117647F);
      ((Path)localObject).cubicTo(50.73861F, 29.117647F, 44.769665F, 37.574806F, 44.776306F, 45.64623F);
      ((Path)localObject).cubicTo(44.769665F, 54.14847F, 47.44156F, 56.21983F, 50.865784F, 61.30489F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.fs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */