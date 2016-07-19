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

public final class ga
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
      Paint localPaint1 = c.g(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.FILL);
      Object localObject = c.g(paramVarArgs);
      ((Paint)localObject).setFlags(385);
      ((Paint)localObject).setStyle(Paint.Style.STROKE);
      localPaint1.setColor(-16777216);
      ((Paint)localObject).setStrokeWidth(1.0F);
      ((Paint)localObject).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject).setStrokeMiter(4.0F);
      ((Paint)localObject).setPathEffect(null);
      Paint localPaint2 = c.a((Paint)localObject, paramVarArgs);
      localPaint2.setStrokeWidth(1.0F);
      localCanvas.save();
      localObject = c.a(localPaint1, paramVarArgs);
      localPaint2 = c.a(localPaint2, paramVarArgs);
      ((Paint)localObject).setColor(-1);
      localPaint2.setColor(-789517);
      localPaint2.setStrokeWidth(3.0F);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(0.0F, 0.0F);
      localPath.lineTo(192.0F, 0.0F);
      localPath.lineTo(192.0F, 192.0F);
      localPath.lineTo(0.0F, 192.0F);
      localPath.lineTo(0.0F, 0.0F);
      localPath.close();
      localCanvas.drawPath(localPath, (Paint)localObject);
      localCanvas.drawPath(localPath, localPaint2);
      localCanvas.restore();
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint1.setColor(-2274503);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(140.0F, 87.0F);
      ((Path)localObject).lineTo(122.0F, 87.0F);
      ((Path)localObject).lineTo(122.0F, 95.0F);
      ((Path)localObject).lineTo(140.0F, 95.0F);
      ((Path)localObject).lineTo(140.0F, 113.0F);
      ((Path)localObject).lineTo(148.0F, 113.0F);
      ((Path)localObject).lineTo(148.0F, 95.0F);
      ((Path)localObject).lineTo(166.0F, 95.0F);
      ((Path)localObject).lineTo(166.0F, 87.0F);
      ((Path)localObject).lineTo(148.0F, 87.0F);
      ((Path)localObject).lineTo(148.0F, 69.0F);
      ((Path)localObject).lineTo(140.0F, 69.0F);
      ((Path)localObject).lineTo(140.0F, 87.0F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(96.31254F, 40.209396F);
      ((Path)localObject).cubicTo(101.09022F, 43.690666F, 104.68676F, 48.525387F, 106.36096F, 54.364017F);
      ((Path)localObject).cubicTo(107.8931F, 59.70722F, 107.61439F, 65.19055F, 105.86462F, 70.28578F);
      ((Path)localObject).lineTo(105.86462F, 70.28578F);
      ((Path)localObject).cubicTo(104.484924F, 75.030106F, 101.48369F, 81.01255F, 95.0F, 86.0F);
      ((Path)localObject).cubicTo(82.0F, 96.0F, 99.0F, 106.0F, 99.0F, 106.0F);
      ((Path)localObject).cubicTo(118.0F, 124.0F, 112.0F, 135.0F, 112.0F, 135.0F);
      ((Path)localObject).cubicTo(112.0F, 150.0F, 90.0F, 163.0F, 72.5F, 162.0F);
      ((Path)localObject).cubicTo(48.0F, 162.0F, 34.0F, 156.52707F, 34.0F, 136.52707F);
      ((Path)localObject).cubicTo(34.0F, 122.71995F, 51.237038F, 111.0F, 72.5F, 111.0F);
      ((Path)localObject).cubicTo(74.54437F, 111.0F, 76.560776F, 111.0832F, 78.53569F, 111.246925F);
      ((Path)localObject).cubicTo(76.75574F, 109.66964F, 74.56886F, 106.982025F, 74.0F, 103.0F);
      ((Path)localObject).cubicTo(73.25283F, 97.76979F, 74.73872F, 94.214386F, 75.537834F, 92.7509F);
      ((Path)localObject).cubicTo(60.421795F, 94.132095F, 46.47764F, 86.022766F, 42.63904F, 72.63599F);
      ((Path)localObject).cubicTo(38.214382F, 57.20536F, 48.892124F, 40.606052F, 66.48845F, 35.56039F);
      ((Path)localObject).cubicTo(70.87893F, 34.301437F, 75.2853F, 33.880722F, 79.49503F, 34.198013F);
      ((Path)localObject).lineTo(79.0F, 34.0F);
      ((Path)localObject).lineTo(116.0F, 34.0F);
      ((Path)localObject).cubicTo(116.0F, 34.0F, 111.0F, 39.0F, 107.0F, 40.0F);
      ((Path)localObject).cubicTo(104.282F, 40.6795F, 99.2554F, 40.43556F, 96.31254F, 40.209396F);
      ((Path)localObject).lineTo(96.31254F, 40.209396F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(100.48076F, 130.73825F);
      ((Path)localObject).cubicTo(100.82511F, 132.25267F, 101.0F, 133.84477F, 101.0F, 135.5F);
      ((Path)localObject).cubicTo(101.0F, 147.37411F, 92.0F, 157.0F, 75.0F, 155.0F);
      ((Path)localObject).cubicTo(58.0F, 153.0F, 49.0F, 146.87411F, 49.0F, 135.0F);
      ((Path)localObject).cubicTo(49.0F, 123.12588F, 60.0F, 115.0F, 76.0F, 115.0F);
      ((Path)localObject).cubicTo(79.35174F, 115.0F, 82.39629F, 115.37853F, 85.11528F, 116.08617F);
      ((Path)localObject).cubicTo(89.293495F, 119.02377F, 96.63141F, 124.699265F, 100.48076F, 130.73825F);
      ((Path)localObject).lineTo(100.48076F, 130.73825F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(82.16609F, 87.41669F);
      ((Path)localObject).cubicTo(91.32285F, 84.61718F, 95.541954F, 71.86817F, 91.589714F, 58.94097F);
      ((Path)localObject).cubicTo(87.637474F, 46.01377F, 77.01052F, 37.80365F, 67.85375F, 40.603157F);
      ((Path)localObject).cubicTo(58.696987F, 43.40266F, 54.477886F, 56.151672F, 58.43013F, 69.07887F);
      ((Path)localObject).cubicTo(62.38237F, 82.00607F, 73.00932F, 90.216194F, 82.16609F, 87.41669F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint1);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.ga
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */