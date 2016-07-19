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

public final class qy
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
      localPath.lineTo(96.0F, 0.0F);
      localPath.lineTo(96.0F, 96.0F);
      localPath.lineTo(0.0F, 96.0F);
      localPath.lineTo(0.0F, 0.0F);
      localPath.close();
      localCanvas.drawPath(localPath, (Paint)localObject);
      localCanvas.drawPath(localPath, localPaint2);
      localCanvas.restore();
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint1.setColor(-2274503);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(70.0F, 43.5F);
      ((Path)localObject).lineTo(61.0F, 43.5F);
      ((Path)localObject).lineTo(61.0F, 47.5F);
      ((Path)localObject).lineTo(70.0F, 47.5F);
      ((Path)localObject).lineTo(70.0F, 56.5F);
      ((Path)localObject).lineTo(74.0F, 56.5F);
      ((Path)localObject).lineTo(74.0F, 47.5F);
      ((Path)localObject).lineTo(83.0F, 47.5F);
      ((Path)localObject).lineTo(83.0F, 43.5F);
      ((Path)localObject).lineTo(74.0F, 43.5F);
      ((Path)localObject).lineTo(74.0F, 34.5F);
      ((Path)localObject).lineTo(70.0F, 34.5F);
      ((Path)localObject).lineTo(70.0F, 43.5F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(48.15627F, 20.104698F);
      ((Path)localObject).cubicTo(50.54511F, 21.845333F, 52.34338F, 24.262693F, 53.18048F, 27.182009F);
      ((Path)localObject).cubicTo(53.94655F, 29.85361F, 53.807194F, 32.595276F, 52.93231F, 35.14289F);
      ((Path)localObject).lineTo(52.93231F, 35.14289F);
      ((Path)localObject).cubicTo(52.242462F, 37.515053F, 50.741844F, 40.506275F, 47.5F, 43.0F);
      ((Path)localObject).cubicTo(41.0F, 48.0F, 49.5F, 53.0F, 49.5F, 53.0F);
      ((Path)localObject).cubicTo(59.0F, 62.0F, 56.0F, 67.5F, 56.0F, 67.5F);
      ((Path)localObject).cubicTo(56.0F, 75.0F, 45.0F, 81.5F, 36.25F, 81.0F);
      ((Path)localObject).cubicTo(24.0F, 81.0F, 17.0F, 78.263535F, 17.0F, 68.263535F);
      ((Path)localObject).cubicTo(17.0F, 61.359974F, 25.618519F, 55.5F, 36.25F, 55.5F);
      ((Path)localObject).cubicTo(37.272186F, 55.5F, 38.280388F, 55.5416F, 39.267845F, 55.623466F);
      ((Path)localObject).cubicTo(38.37787F, 54.83482F, 37.28443F, 53.491013F, 37.0F, 51.5F);
      ((Path)localObject).cubicTo(36.626415F, 48.884895F, 37.36936F, 47.107193F, 37.768917F, 46.37545F);
      ((Path)localObject).cubicTo(30.210897F, 47.066048F, 23.23882F, 43.011383F, 21.31952F, 36.317993F);
      ((Path)localObject).cubicTo(19.107191F, 28.60268F, 24.446062F, 20.303026F, 33.244225F, 17.780195F);
      ((Path)localObject).cubicTo(35.439465F, 17.150719F, 37.64265F, 16.940361F, 39.747517F, 17.099007F);
      ((Path)localObject).lineTo(39.5F, 17.0F);
      ((Path)localObject).lineTo(58.0F, 17.0F);
      ((Path)localObject).cubicTo(58.0F, 17.0F, 55.5F, 19.5F, 53.5F, 20.0F);
      ((Path)localObject).cubicTo(52.141F, 20.33975F, 49.6277F, 20.21778F, 48.15627F, 20.104698F);
      ((Path)localObject).lineTo(48.15627F, 20.104698F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(50.24038F, 65.369125F);
      ((Path)localObject).cubicTo(50.412556F, 66.126335F, 50.5F, 66.922386F, 50.5F, 67.75F);
      ((Path)localObject).cubicTo(50.5F, 73.68706F, 46.0F, 78.5F, 37.5F, 77.5F);
      ((Path)localObject).cubicTo(29.0F, 76.5F, 24.5F, 73.43706F, 24.5F, 67.5F);
      ((Path)localObject).cubicTo(24.5F, 61.56294F, 30.0F, 57.5F, 38.0F, 57.5F);
      ((Path)localObject).cubicTo(39.67587F, 57.5F, 41.198147F, 57.689266F, 42.55764F, 58.043083F);
      ((Path)localObject).cubicTo(44.646748F, 59.511887F, 48.315704F, 62.34963F, 50.24038F, 65.369125F);
      ((Path)localObject).lineTo(50.24038F, 65.369125F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(41.083046F, 43.708344F);
      ((Path)localObject).cubicTo(45.661427F, 42.30859F, 47.770977F, 35.934086F, 45.794857F, 29.470486F);
      ((Path)localObject).cubicTo(43.818737F, 23.006886F, 38.50526F, 18.901825F, 33.926876F, 20.301579F);
      ((Path)localObject).cubicTo(29.348494F, 21.70133F, 27.238943F, 28.075836F, 29.215065F, 34.539436F);
      ((Path)localObject).cubicTo(31.191185F, 41.003036F, 36.50466F, 45.108097F, 41.083046F, 43.708344F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint1);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.qy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */