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

public final class gc
  extends c
{
  private final int height = 192;
  private final int width = 192;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 192;
      return 192;
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
      ((Paint)localObject).setColor(-16745032);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(0.0F, 0.0F);
      localPath.lineTo(192.0F, 0.0F);
      localPath.lineTo(192.0F, 192.0F);
      localPath.lineTo(0.0F, 192.0F);
      localPath.lineTo(0.0F, 0.0F);
      localPath.close();
      localCanvas.drawPath(localPath, (Paint)localObject);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localPaint.setColor(-1);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(100.36363F, 132.43181F);
      ((Path)localObject).lineTo(100.36363F, 148.36363F);
      ((Path)localObject).lineTo(78.545456F, 148.36363F);
      ((Path)localObject).lineTo(78.545456F, 74.181816F);
      ((Path)localObject).lineTo(100.36363F, 74.181816F);
      ((Path)localObject).lineTo(100.36363F, 81.31886F);
      ((Path)localObject).cubicTo(106.0796F, 75.988815F, 113.749794F, 72.72727F, 122.181816F, 72.72727F);
      ((Path)localObject).cubicTo(139.85522F, 72.72727F, 154.18182F, 87.05574F, 154.18182F, 104.72727F);
      ((Path)localObject).cubicTo(154.18182F, 105.21475F, 154.17091F, 105.69968F, 154.14935F, 106.18183F);
      ((Path)localObject).lineTo(154.18182F, 106.181816F);
      ((Path)localObject).lineTo(154.18182F, 149.81818F);
      ((Path)localObject).lineTo(132.36363F, 149.81818F);
      ((Path)localObject).lineTo(132.36363F, 135.90036F);
      ((Path)localObject).lineTo(132.36363F, 112.0F);
      ((Path)localObject).lineTo(132.29858F, 112.0F);
      ((Path)localObject).cubicTo(132.34158F, 111.520935F, 132.36363F, 111.035774F, 132.36363F, 110.545456F);
      ((Path)localObject).cubicTo(132.36363F, 101.70946F, 125.19964F, 94.545456F, 117.30481F, 94.545456F);
      ((Path)localObject).cubicTo(107.52763F, 94.545456F, 100.36363F, 101.70946F, 100.36363F, 110.545456F);
      ((Path)localObject).cubicTo(100.36363F, 111.035774F, 100.38569F, 111.520935F, 100.42901F, 112.0F);
      ((Path)localObject).lineTo(100.36363F, 112.0F);
      ((Path)localObject).lineTo(100.36363F, 132.43181F);
      ((Path)localObject).lineTo(100.36363F, 132.43181F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(42.18182F, 74.181816F);
      ((Path)localObject).lineTo(64.0F, 74.181816F);
      ((Path)localObject).lineTo(64.0F, 148.36363F);
      ((Path)localObject).lineTo(42.18182F, 148.36363F);
      ((Path)localObject).lineTo(42.18182F, 74.181816F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(66.90909F, 50.909092F);
      ((Path)localObject).cubicTo(66.90909F, 58.942547F, 60.39709F, 65.454544F, 52.363636F, 65.454544F);
      ((Path)localObject).cubicTo(44.33018F, 65.454544F, 37.81818F, 58.942547F, 37.81818F, 50.909092F);
      ((Path)localObject).cubicTo(37.81818F, 42.875637F, 44.33018F, 36.363636F, 52.363636F, 36.363636F);
      ((Path)localObject).cubicTo(60.39709F, 36.363636F, 66.90909F, 42.875637F, 66.90909F, 50.909092F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.gc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */