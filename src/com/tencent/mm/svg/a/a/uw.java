package com.tencent.mm.svg.a.a;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Join;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.os.Looper;
import com.tencent.mm.svg.WeChatSVGRenderC2Java;
import com.tencent.mm.svg.c;

public final class uw
  extends c
{
  private final int height = 76;
  private final int width = 76;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 76;
      return 76;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject1 = c.d(paramVarArgs);
      Object localObject2 = c.c(paramVarArgs);
      Paint localPaint1 = c.g(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.FILL);
      Paint localPaint2 = c.g(paramVarArgs);
      localPaint2.setFlags(385);
      localPaint2.setStyle(Paint.Style.STROKE);
      localPaint1.setColor(-16777216);
      localPaint2.setStrokeWidth(1.0F);
      localPaint2.setStrokeCap(Paint.Cap.BUTT);
      localPaint2.setStrokeJoin(Paint.Join.MITER);
      localPaint2.setStrokeMiter(4.0F);
      localPaint2.setPathEffect(null);
      c.a(localPaint2, paramVarArgs).setStrokeWidth(1.0F);
      localCanvas.save();
      localPaint2 = c.a(localPaint1, paramVarArgs);
      localPaint2.setColor(-789517);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(0.0F, 4.0F);
      localPath.cubicTo(0.0F, 1.7908609F, 1.7908609F, 0.0F, 4.0F, 0.0F);
      localPath.lineTo(72.0F, 0.0F);
      localPath.cubicTo(74.20914F, 0.0F, 76.0F, 1.7908609F, 76.0F, 4.0F);
      localPath.lineTo(76.0F, 72.0F);
      localPath.cubicTo(76.0F, 74.20914F, 74.20914F, 76.0F, 72.0F, 76.0F);
      localPath.lineTo(4.0F, 76.0F);
      localPath.cubicTo(1.7908609F, 76.0F, 0.0F, 74.20914F, 0.0F, 72.0F);
      localPath.lineTo(0.0F, 4.0F);
      localPath.close();
      localCanvas.drawPath(localPath, localPaint2);
      localCanvas.restore();
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint1.setColor(-5658199);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 18.0F, 0.0F, 1.0F, 13.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(3.7070117F, 6.412617F);
      ((Path)localObject2).cubicTo(6.3475637F, 3.0910726F, 10.084194F, -0.36092544F, 14.617972F, 0.03043481F);
      ((Path)localObject2).cubicTo(16.40159F, 5.1482224F, 19.90904F, 9.844545F, 19.92897F, 15.433972F);
      ((Path)localObject2).cubicTo(17.168846F, 17.22018F, 12.874211F, 18.815727F, 13.252857F, 22.849749F);
      ((Path)localObject2).cubicTo(14.059969F, 27.385513F, 16.501234F, 31.840998F, 19.958862F, 34.871532F);
      ((Path)localObject2).cubicTo(23.376635F, 37.169518F, 26.385868F, 33.416473F, 28.398664F, 31.048243F);
      ((Path)localObject2).cubicTo(29.494743F, 31.028173F, 30.580858F, 31.018139F, 31.676935F, 31.018139F);
      ((Path)localObject2).cubicTo(35.134563F, 33.908184F, 38.651978F, 36.727985F, 42.0F, 39.74848F);
      ((Path)localObject2).cubicTo(41.15303F, 41.805634F, 40.993603F, 44.49498F, 38.891125F, 45.72927F);
      ((Path)localObject2).cubicTo(35.463387F, 48.288162F, 31.447756F, 50.736675F, 26.973764F, 49.793396F);
      ((Path)localObject2).cubicTo(17.358168F, 48.248024F, 10.452875F, 40.14988F, 5.7297745F, 32.15208F);
      ((Path)localObject2).cubicTo(1.4251761F, 24.545643F, -1.3249838F, 14.320102F, 3.7070117F, 6.412617F);
      ((Path)localObject2).lineTo(3.7070117F, 6.412617F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.uw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */