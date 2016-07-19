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

public final class aw
  extends c
{
  private final int height = 90;
  private final int width = 90;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 90;
      return 90;
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
      ((Paint)localObject).setColor(-36040);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(0.0F, 4.0F);
      localPath.cubicTo(0.0F, 1.7908609F, 1.7908609F, 0.0F, 4.0F, 0.0F);
      localPath.lineTo(86.0F, 0.0F);
      localPath.cubicTo(88.20914F, 0.0F, 90.0F, 1.7908609F, 90.0F, 4.0F);
      localPath.lineTo(90.0F, 86.0F);
      localPath.cubicTo(90.0F, 88.20914F, 88.20914F, 90.0F, 86.0F, 90.0F);
      localPath.lineTo(4.0F, 90.0F);
      localPath.cubicTo(1.7908609F, 90.0F, 0.0F, 88.20914F, 0.0F, 86.0F);
      localPath.lineTo(0.0F, 4.0F);
      localPath.close();
      localCanvas.drawPath(localPath, (Paint)localObject);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localPaint.setColor(-1);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(35.439392F, 44.5F);
      ((Path)localObject).lineTo(35.439392F, 27.263159F);
      ((Path)localObject).lineTo(47.676235F, 27.263159F);
      ((Path)localObject).cubicTo(51.228886F, 27.263159F, 53.827545F, 27.997799F, 55.47229F, 29.467106F);
      ((Path)localObject).cubicTo(57.117035F, 30.93641F, 57.939392F, 33.074547F, 57.939392F, 35.88158F);
      ((Path)localObject).cubicTo(57.939392F, 38.68861F, 57.117035F, 40.83771F, 55.47229F, 42.32895F);
      ((Path)localObject).cubicTo(53.827545F, 43.820183F, 51.228886F, 44.54386F, 47.676235F, 44.5F);
      ((Path)localObject).lineTo(35.439392F, 44.5F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(29.0F, 22.0F);
      ((Path)localObject).lineTo(29.0F, 68.85008F);
      ((Path)localObject).lineTo(35.25F, 68.85008F);
      ((Path)localObject).lineTo(35.25F, 49.763157F);
      ((Path)localObject).lineTo(49.592106F, 49.763157F);
      ((Path)localObject).cubicTo(54.32897F, 49.80702F, 57.914463F, 48.60089F, 60.348682F, 46.144737F);
      ((Path)localObject).cubicTo(62.782906F, 43.688583F, 64.0F, 40.267567F, 64.0F, 35.88158F);
      ((Path)localObject).cubicTo(64.0F, 31.495592F, 62.782906F, 28.085539F, 60.348682F, 25.651316F);
      ((Path)localObject).cubicTo(57.914463F, 23.217093F, 54.32897F, 22.0F, 49.592106F, 22.0F);
      ((Path)localObject).lineTo(29.0F, 22.0F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.aw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */