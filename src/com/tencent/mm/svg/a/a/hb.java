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

public final class hb
  extends c
{
  private final int height = 480;
  private final int width = 480;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 480;
      return 480;
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
      ((Paint)localObject).setColor(-2565928);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(0.0F, 0.0F);
      localPath.lineTo(480.0F, 0.0F);
      localPath.lineTo(480.0F, 480.0F);
      localPath.lineTo(0.0F, 480.0F);
      localPath.lineTo(0.0F, 0.0F);
      localPath.close();
      localCanvas.drawPath(localPath, (Paint)localObject);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localPaint.setColor(-1);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(377.6F, 272.91428F);
      ((Path)localObject).lineTo(377.6F, 137.6F);
      ((Path)localObject).lineTo(102.4F, 137.6F);
      ((Path)localObject).lineTo(102.4F, 269.6258F);
      ((Path)localObject).lineTo(188.8F, 188.8F);
      ((Path)localObject).lineTo(288.0F, 278.4F);
      ((Path)localObject).lineTo(278.4F, 252.8F);
      ((Path)localObject).lineTo(320.0F, 220.8F);
      ((Path)localObject).lineTo(377.6F, 272.91428F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(86.4F, 124.594025F);
      ((Path)localObject).cubicTo(86.4F, 122.940475F, 87.736046F, 121.6F, 89.391014F, 121.6F);
      ((Path)localObject).lineTo(390.60898F, 121.6F);
      ((Path)localObject).cubicTo(392.26086F, 121.6F, 393.6F, 122.946335F, 393.6F, 124.594025F);
      ((Path)localObject).lineTo(393.6F, 355.40598F);
      ((Path)localObject).cubicTo(393.6F, 357.05954F, 392.26395F, 358.4F, 390.60898F, 358.4F);
      ((Path)localObject).lineTo(89.391014F, 358.4F);
      ((Path)localObject).cubicTo(87.73912F, 358.4F, 86.4F, 357.05365F, 86.4F, 355.40598F);
      ((Path)localObject).lineTo(86.4F, 124.594025F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.hb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */