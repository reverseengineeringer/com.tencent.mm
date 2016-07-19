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

public final class gi
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
      ((Paint)localObject).setColor(-16337763);
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
      localObject = c.a(localPaint, paramVarArgs);
      ((Paint)localObject).setColor(-1);
      localPath = c.h(paramVarArgs);
      localPath.moveTo(110.0F, 114.0F);
      localPath.cubicTo(110.0F, 111.79086F, 111.79086F, 110.0F, 114.0F, 110.0F);
      localPath.lineTo(366.0F, 110.0F);
      localPath.cubicTo(368.20914F, 110.0F, 370.0F, 111.79086F, 370.0F, 114.0F);
      localPath.lineTo(370.0F, 366.0F);
      localPath.cubicTo(370.0F, 368.20914F, 368.20914F, 370.0F, 366.0F, 370.0F);
      localPath.lineTo(114.0F, 370.0F);
      localPath.cubicTo(111.79086F, 370.0F, 110.0F, 368.20914F, 110.0F, 366.0F);
      localPath.lineTo(110.0F, 114.0F);
      localPath.close();
      localCanvas.drawPath(localPath, (Paint)localObject);
      localCanvas.restore();
      localCanvas.save();
      localObject = c.a(localPaint, paramVarArgs);
      ((Paint)localObject).setColor(-16337763);
      localPath = c.h(paramVarArgs);
      localPath.moveTo(240.0F, 156.0F);
      localPath.cubicTo(262.0914F, 156.0F, 280.0F, 173.90862F, 280.0F, 196.0F);
      localPath.cubicTo(280.0F, 218.09138F, 262.0914F, 236.0F, 240.0F, 236.0F);
      localPath.cubicTo(217.90862F, 236.0F, 200.0F, 218.09138F, 200.0F, 196.0F);
      localPath.cubicTo(200.0F, 173.90862F, 217.90862F, 156.0F, 240.0F, 156.0F);
      localPath.close();
      localCanvas.drawPath(localPath, (Paint)localObject);
      localCanvas.restore();
      localCanvas.save();
      localObject = c.a(localPaint, paramVarArgs);
      ((Paint)localObject).setColor(-16337763);
      localPath = c.h(paramVarArgs);
      localPath.moveTo(191.0F, 244.0F);
      localPath.cubicTo(213.09138F, 244.0F, 231.0F, 261.9086F, 231.0F, 284.0F);
      localPath.cubicTo(231.0F, 306.0914F, 213.09138F, 324.0F, 191.0F, 324.0F);
      localPath.cubicTo(168.90862F, 324.0F, 151.0F, 306.0914F, 151.0F, 284.0F);
      localPath.cubicTo(151.0F, 261.9086F, 168.90862F, 244.0F, 191.0F, 244.0F);
      localPath.close();
      localCanvas.drawPath(localPath, (Paint)localObject);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localPaint.setColor(-16337763);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(289.0F, 324.0F);
      ((Path)localObject).cubicTo(311.0914F, 324.0F, 329.0F, 306.0914F, 329.0F, 284.0F);
      ((Path)localObject).cubicTo(329.0F, 261.9086F, 311.0914F, 244.0F, 289.0F, 244.0F);
      ((Path)localObject).cubicTo(266.9086F, 244.0F, 249.0F, 261.9086F, 249.0F, 284.0F);
      ((Path)localObject).cubicTo(249.0F, 306.0914F, 266.9086F, 324.0F, 289.0F, 324.0F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.gi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */