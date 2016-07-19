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

public final class ka
  extends c
{
  private final int height = 108;
  private final int width = 108;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 108;
      return 108;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject1 = c.d(paramVarArgs);
      Object localObject3 = c.c(paramVarArgs);
      Object localObject2 = c.g(paramVarArgs);
      ((Paint)localObject2).setFlags(385);
      ((Paint)localObject2).setStyle(Paint.Style.FILL);
      Paint localPaint = c.g(paramVarArgs);
      localPaint.setFlags(385);
      localPaint.setStyle(Paint.Style.STROKE);
      ((Paint)localObject2).setColor(-16777216);
      localPaint.setStrokeWidth(1.0F);
      localPaint.setStrokeCap(Paint.Cap.BUTT);
      localPaint.setStrokeJoin(Paint.Join.MITER);
      localPaint.setStrokeMiter(4.0F);
      localPaint.setPathEffect(null);
      c.a(localPaint, paramVarArgs).setStrokeWidth(1.0F);
      localObject2 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject2).setColor(-16139513);
      localCanvas.save();
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 21.0F, 0.0F, 1.0F, 21.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localPaint = c.a((Paint)localObject2, paramVarArgs);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(50.66866F, 46.318768F);
      localPath.cubicTo(49.990063F, 46.092545F, 49.707314F, 46.205654F, 49.085266F, 46.544987F);
      localPath.cubicTo(47.04947F, 47.676094F, 42.073086F, 50.390747F, 39.132492F, 51.917736F);
      localPath.cubicTo(38.397343F, 52.313625F, 37.605648F, 52.539845F, 36.700848F, 52.539845F);
      localPath.cubicTo(35.739502F, 52.539845F, 34.891254F, 52.25707F, 34.156105F, 51.804626F);
      localPath.cubicTo(30.027967F, 49.37275F, 26.126028F, 46.544987F, 22.789587F, 43.151672F);
      localPath.cubicTo(19.453146F, 39.81491F, 16.625654F, 35.912598F, 14.194011F, 31.784061F);
      localPath.cubicTo(13.741612F, 31.048843F, 13.458863F, 30.143959F, 13.458863F, 29.239075F);
      localPath.cubicTo(13.458863F, 28.390745F, 13.685062F, 27.542416F, 14.080911F, 26.807198F);
      localPath.cubicTo(15.607757F, 23.809769F, 18.32215F, 18.832905F, 19.453146F, 16.85347F);
      localPath.cubicTo(19.792446F, 16.231363F, 19.905544F, 15.892031F, 19.679346F, 15.269923F);
      localPath.lineTo(14.872609F, 2.488432F);
      localPath.cubicTo(14.250561F, 1.0179949F, 12.836815F, 0.05655527F, 11.140319F, 0.0F);
      localPath.cubicTo(10.461721F, 0.0F, 9.670023F, 0.28277636F, 9.500374F, 0.33933163F);
      localPath.cubicTo(3.9584892F, 2.3753214F, 0.0F, 7.6349616F, 0.0F, 13.856041F);
      localPath.cubicTo(0.0F, 15.609255F, 0.45239875F, 17.249357F, 0.5089486F, 17.645245F);
      localPath.cubicTo(3.223341F, 29.52185F, 9.274175F, 40.097687F, 17.587002F, 48.411312F);
      localPath.cubicTo(25.899828F, 56.724937F, 36.474648F, 62.77635F, 48.350117F, 65.491005F);
      localPath.cubicTo(48.745964F, 65.60411F, 50.38591F, 66.0F, 52.138958F, 66.0F);
      localPath.cubicTo(58.35944F, 66.0F, 63.618576F, 62.04113F, 65.654366F, 56.498714F);
      localPath.cubicTo(65.71092F, 56.32905F, 66.05022F, 55.537273F, 65.99367F, 54.858612F);
      localPath.cubicTo(65.88057F, 53.161953F, 64.91922F, 51.748074F, 63.448925F, 51.125965F);
      localPath.lineTo(50.66866F, 46.318768F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, localPaint);
      localCanvas.restore();
      localCanvas.save();
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 29.333332F, 0.0F, 1.0F, 0.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject3 = c.h(paramVarArgs);
      ((Path)localObject3).moveTo(17.37411F, 19.235815F);
      ((Path)localObject3).cubicTo(20.60845F, 22.413412F, 21.573078F, 26.952837F, 20.041021F, 30.414148F);
      ((Path)localObject3).cubicTo(24.693933F, 31.378777F, 29.46033F, 30.243921F, 32.694668F, 26.896093F);
      ((Path)localObject3).cubicTo(38.14198F, 21.335299F, 37.404324F, 11.745763F, 31.049128F, 5.4473104F);
      ((Path)localObject3).cubicTo(24.63719F, -0.8511422F, 15.047654F, -1.4185704F, 9.600344F, 4.1422253F);
      ((Path)localObject3).cubicTo(6.3660035F, 7.4333086F, 5.3446326F, 12.08622F, 6.2525177F, 16.625645F);
      ((Path)localObject3).cubicTo(9.71383F, 15.207074F, 14.13977F, 16.058216F, 17.37411F, 19.235815F);
      ((Path)localObject3).lineTo(17.37411F, 19.235815F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(18.395481F, 32.85409F);
      ((Path)localObject2).cubicTo(19.133137F, 32.116432F, 19.643822F, 31.322035F, 20.041021F, 30.414148F);
      ((Path)localObject2).cubicTo(16.920168F, 29.789978F, 13.799313F, 28.144436F, 11.245886F, 25.647753F);
      ((Path)localObject2).cubicTo(8.635716F, 23.037582F, 6.9334316F, 19.916729F, 6.2525177F, 16.682388F);
      ((Path)localObject2).cubicTo(5.28789F, 17.079588F, 4.4367476F, 17.647015F, 3.6990912F, 18.384672F);
      ((Path)localObject2).cubicTo(0.23777941F, 21.902727F, 0.6917219F, 28.03095F, 4.7772045F, 32.00295F);
      ((Path)localObject2).cubicTo(8.805944F, 36.03169F, 14.934169F, 36.372143F, 18.395481F, 32.85409F);
      ((Path)localObject2).lineTo(18.395481F, 32.85409F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.ka
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */