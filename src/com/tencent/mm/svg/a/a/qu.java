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

public final class qu
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
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 19.0F, 0.0F, 1.0F, 19.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint2, paramVarArgs);
      ((Paint)localObject1).set(localPaint2);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(1.0F, 5.0F);
      ((Path)localObject2).cubicTo(1.0122918F, 2.442013F, 3.5599186F, 0.722164F, 6.0F, 1.0F);
      ((Path)localObject2).cubicTo(21.28341F, 1.0402863F, 36.67907F, 1.0402863F, 52.0F, 1.0F);
      ((Path)localObject2).cubicTo(54.412548F, 0.71222264F, 57.000137F, 2.4221303F, 57.0F, 5.0F);
      ((Path)localObject2).cubicTo(57.0401F, 17.572708F, 56.960175F, 30.247896F, 57.0F, 43.0F);
      ((Path)localObject2).cubicTo(57.219933F, 44.970997F, 55.88118F, 47.197853F, 54.0F, 47.0F);
      ((Path)localObject2).cubicTo(49.0975F, 47.893745F, 44.451828F, 47.416565F, 40.0F, 48.0F);
      ((Path)localObject2).cubicTo(34.511086F, 48.032925F, 32.652817F, 53.99772F, 29.0F, 57.0F);
      ((Path)localObject2).cubicTo(25.999016F, 54.36555F, 24.18071F, 50.53814F, 21.0F, 48.0F);
      ((Path)localObject2).cubicTo(15.458835F, 46.830025F, 9.77413F, 48.15222F, 4.0F, 47.0F);
      ((Path)localObject2).cubicTo(2.1012774F, 47.17797F, 0.7725152F, 44.92129F, 1.0F, 43.0F);
      ((Path)localObject2).cubicTo(1.0522546F, 30.19819F, 0.972329F, 17.552826F, 1.0F, 5.0F);
      ((Path)localObject2).lineTo(1.0F, 5.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(26.0F, 12.0F);
      ((Path)localObject2).cubicTo(22.03111F, 13.35653F, 21.961203F, 19.373447F, 24.0F, 23.0F);
      ((Path)localObject2).cubicTo(24.73757F, 24.342642F, 26.495272F, 25.859344F, 25.0F, 28.0F);
      ((Path)localObject2).cubicTo(22.580393F, 30.150015F, 18.60559F, 31.097954F, 16.0F, 34.0F);
      ((Path)localObject2).cubicTo(14.550895F, 34.730057F, 15.170085F, 36.446323F, 15.0F, 38.0F);
      ((Path)localObject2).cubicTo(23.029804F, 38.202507F, 30.99938F, 37.843285F, 39.0F, 38.0F);
      ((Path)localObject2).cubicTo(40.466995F, 37.92311F, 43.403156F, 38.47192F, 43.0F, 36.0F);
      ((Path)localObject2).cubicTo(42.21471F, 30.419428F, 33.44618F, 31.197737F, 32.0F, 26.0F);
      ((Path)localObject2).cubicTo(33.426205F, 23.18516F, 35.69324F, 20.381256F, 35.0F, 17.0F);
      ((Path)localObject2).cubicTo(35.223854F, 12.548287F, 30.070595F, 9.734406F, 26.0F, 12.0F);
      ((Path)localObject2).lineTo(26.0F, 12.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(11.0F, 17.0F);
      ((Path)localObject2).cubicTo(10.0190115F, 19.932035F, 12.682579F, 22.227203F, 13.0F, 25.0F);
      ((Path)localObject2).cubicTo(10.49501F, 27.839842F, 4.4791965F, 28.160564F, 5.0F, 33.0F);
      ((Path)localObject2).cubicTo(7.902336F, 33.001465F, 10.768456F, 33.041553F, 14.0F, 33.0F);
      ((Path)localObject2).cubicTo(16.217123F, 30.966883F, 19.113625F, 29.463497F, 22.0F, 28.0F);
      ((Path)localObject2).cubicTo(20.389706F, 27.038036F, 18.799667F, 26.045801F, 17.0F, 25.0F);
      ((Path)localObject2).cubicTo(18.627499F, 21.956594F, 20.754301F, 18.58901F, 19.0F, 15.0F);
      ((Path)localObject2).cubicTo(17.402056F, 11.543145F, 10.83935F, 12.665673F, 11.0F, 17.0F);
      ((Path)localObject2).lineTo(11.0F, 17.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(39.0F, 15.0F);
      ((Path)localObject2).cubicTo(37.25394F, 18.590094F, 39.36744F, 21.956934F, 41.0F, 25.0F);
      ((Path)localObject2).cubicTo(39.19553F, 26.045242F, 37.61799F, 27.027239F, 36.0F, 28.0F);
      ((Path)localObject2).cubicTo(38.892155F, 29.462187F, 41.784313F, 30.96524F, 44.0F, 33.0F);
      ((Path)localObject2).cubicTo(47.234913F, 33.039455F, 50.106846F, 33.009396F, 53.0F, 33.0F);
      ((Path)localObject2).cubicTo(53.484398F, 28.159538F, 47.497837F, 27.838886F, 45.0F, 25.0F);
      ((Path)localObject2).cubicTo(45.32366F, 22.227484F, 47.97312F, 19.922802F, 47.0F, 17.0F);
      ((Path)localObject2).cubicTo(47.113564F, 12.69812F, 40.580933F, 11.525738F, 39.0F, 15.0F);
      ((Path)localObject2).lineTo(39.0F, 15.0F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.qu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */