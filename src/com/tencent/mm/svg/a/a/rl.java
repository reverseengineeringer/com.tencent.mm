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

public final class rl
  extends c
{
  private final int height = 96;
  private final int width = 96;
  
  protected final int h(int paramInt, Object... paramVarArgs)
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
      Object localObject1 = c.e(paramVarArgs);
      Object localObject2 = c.d(paramVarArgs);
      Paint localPaint1 = c.h(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.FILL);
      Paint localPaint2 = c.h(paramVarArgs);
      localPaint2.setFlags(385);
      localPaint2.setStyle(Paint.Style.STROKE);
      localPaint1.setColor(-16777216);
      localPaint2.setStrokeWidth(1.0F);
      localPaint2.setStrokeCap(Paint.Cap.BUTT);
      localPaint2.setStrokeJoin(Paint.Join.MITER);
      localPaint2.setStrokeMiter(4.0F);
      localPaint2.setPathEffect(null);
      Paint localPaint3 = c.a(localPaint2, paramVarArgs);
      localPaint3.set(localPaint2);
      localPaint3.setStrokeWidth(1.0F);
      localCanvas.save();
      localPaint2 = c.a(localPaint1, paramVarArgs);
      localPaint2.set(localPaint1);
      localPaint2.setColor(-1);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 14.0F, 0.0F, 1.0F, 15.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint2, paramVarArgs);
      ((Paint)localObject1).set(localPaint2);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(32.0F, 3.0F);
      ((Path)localObject2).cubicTo(32.428207F, 1.8458205F, 32.76851F, 0.43900597F, 34.0F, 0.0F);
      ((Path)localObject2).cubicTo(35.290752F, 0.41905117F, 35.571F, 1.9356172F, 36.0F, 3.0F);
      ((Path)localObject2).cubicTo(39.024067F, 9.119351F, 41.556316F, 15.415096F, 45.0F, 21.0F);
      ((Path)localObject2).cubicTo(52.245815F, 23.13761F, 60.272945F, 22.928085F, 68.0F, 24.0F);
      ((Path)localObject2).cubicTo(68.00982F, 25.33264F, 67.61948F, 26.190697F, 67.0F, 27.0F);
      ((Path)localObject2).cubicTo(61.78429F, 31.64834F, 56.669746F, 36.377632F, 52.0F, 41.0F);
      ((Path)localObject2).cubicTo(51.65529F, 42.723263F, 51.735363F, 44.369537F, 53.0F, 46.0F);
      ((Path)localObject2).cubicTo(54.00738F, 44.918293F, 55.318546F, 44.479286F, 57.0F, 44.0F);
      ((Path)localObject2).cubicTo(55.959114F, 45.995853F, 53.877266F, 45.916035F, 52.0F, 47.0F);
      ((Path)localObject2).cubicTo(53.38683F, 52.391373F, 54.75805F, 58.13836F, 55.0F, 64.0F);
      ((Path)localObject2).cubicTo(55.34857F, 66.0704F, 53.066544F, 64.364265F, 52.0F, 64.0F);
      ((Path)localObject2).cubicTo(46.85102F, 60.932034F, 41.576336F, 57.82906F, 36.0F, 55.0F);
      ((Path)localObject2).cubicTo(35.11059F, 54.067577F, 33.639282F, 53.54875F, 32.0F, 54.0F);
      ((Path)localObject2).cubicTo(27.053432F, 57.400032F, 21.798763F, 60.56287F, 16.0F, 64.0F);
      ((Path)localObject2).cubicTo(15.343028F, 64.17469F, 14.232041F, 65.15248F, 13.0F, 65.0F);
      ((Path)localObject2).cubicTo(12.150191F, 63.386475F, 12.9208765F, 61.73023F, 13.0F, 60.0F);
      ((Path)localObject2).cubicTo(14.282085F, 53.848072F, 15.603259F, 47.54235F, 17.0F, 41.0F);
      ((Path)localObject2).cubicTo(11.970032F, 36.906433F, 7.345923F, 32.60617F, 3.0F, 28.0F);
      ((Path)localObject2).cubicTo(1.5007297F, 27.208393F, -0.20078202F, 26.150787F, 0.0F, 24.0F);
      ((Path)localObject2).cubicTo(7.2958784F, 23.107677F, 14.672432F, 22.708582F, 22.0F, 22.0F);
      ((Path)localObject2).cubicTo(23.119938F, 21.451427F, 23.430214F, 20.13441F, 24.0F, 19.0F);
      ((Path)localObject2).cubicTo(26.573006F, 13.808733F, 29.205345F, 8.331136F, 32.0F, 3.0F);
      ((Path)localObject2).lineTo(32.0F, 3.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(14.0F, 28.0F);
      ((Path)localObject2).lineTo(14.0F, 26.0F);
      ((Path)localObject2).cubicTo(13.6536875F, 27.148876F, 13.3218155F, 27.909271F, 13.0F, 29.0F);
      ((Path)localObject2).cubicTo(21.990717F, 27.959297F, 31.082F, 28.899784F, 40.0F, 30.0F);
      ((Path)localObject2).cubicTo(32.600567F, 35.40315F, 25.068077F, 40.58583F, 18.0F, 46.0F);
      ((Path)localObject2).cubicTo(25.631252F, 46.95913F, 33.75709F, 47.299305F, 42.0F, 47.0F);
      ((Path)localObject2).cubicTo(44.64853F, 46.548916F, 47.454357F, 45.83855F, 50.0F, 46.0F);
      ((Path)localObject2).cubicTo(51.215576F, 44.87805F, 49.314854F, 44.557888F, 48.0F, 44.0F);
      ((Path)localObject2).cubicTo(42.114235F, 44.167686F, 35.869003F, 43.827507F, 30.0F, 43.0F);
      ((Path)localObject2).cubicTo(37.035583F, 37.754364F, 44.598248F, 32.731766F, 52.0F, 27.0F);
      ((Path)localObject2).cubicTo(39.288292F, 25.367956F, 26.214544F, 25.548048F, 14.0F, 28.0F);
      ((Path)localObject2).lineTo(14.0F, 28.0F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.rl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */