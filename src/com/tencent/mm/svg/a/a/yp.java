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

public final class yp
  extends c
{
  private final int height = 80;
  private final int width = 80;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 80;
      return 80;
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
      localObject = c.a(localPaint, paramVarArgs);
      ((Paint)localObject).setColor(-11316397);
      localCanvas.saveLayerAlpha(null, 171, 4);
      localCanvas.save();
      localObject = c.a((Paint)localObject, paramVarArgs);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(37.51F, 0.0F);
      localPath.lineTo(41.01F, 0.0F);
      localPath.cubicTo(50.9F, 0.33F, 60.66F, 4.26F, 67.74F, 11.21F);
      localPath.cubicTo(74.93F, 18.03F, 79.21F, 27.6F, 80.0F, 37.44F);
      localPath.lineTo(80.0F, 41.85F);
      localPath.cubicTo(79.43F, 53.11F, 73.99F, 64.06F, 65.12F, 71.08F);
      localPath.cubicTo(58.76F, 76.39F, 50.68F, 79.26F, 42.49F, 80.0F);
      localPath.lineTo(37.87F, 80.0F);
      localPath.cubicTo(29.1F, 79.36F, 20.48F, 76.1F, 13.87F, 70.23F);
      localPath.cubicTo(5.72F, 63.35F, 0.79F, 53.07F, 0.0F, 42.48F);
      localPath.lineTo(0.0F, 37.71F);
      localPath.cubicTo(0.69F, 27.78F, 5.0F, 18.12F, 12.23F, 11.24F);
      localPath.cubicTo(18.96F, 4.59F, 28.14F, 0.8F, 37.51F, 0.0F);
      localPath.lineTo(37.51F, 0.0F);
      localPath.close();
      localPath.moveTo(17.29F, 19.27F);
      localPath.cubicTo(14.37F, 19.98F, 12.73F, 23.07F, 12.98F, 25.93F);
      localPath.cubicTo(13.01F, 35.97F, 12.9F, 46.02F, 13.03F, 56.06F);
      localPath.cubicTo(12.91F, 59.67F, 16.42F, 62.42F, 19.88F, 62.01F);
      localPath.cubicTo(33.62F, 61.99F, 47.35F, 62.1F, 61.09F, 61.96F);
      localPath.cubicTo(64.24F, 62.06F, 67.06F, 59.24F, 66.96F, 56.08F);
      localPath.cubicTo(67.14F, 46.73F, 66.93F, 37.38F, 67.05F, 28.03F);
      localPath.cubicTo(67.0F, 25.54F, 67.27F, 22.59F, 65.23F, 20.74F);
      localPath.cubicTo(63.09F, 18.48F, 59.73F, 19.07F, 56.94F, 18.95F);
      localPath.cubicTo(43.73F, 19.21F, 30.47F, 18.58F, 17.29F, 19.27F);
      localPath.lineTo(17.29F, 19.27F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, (Paint)localObject);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localPaint.setColor(-7566196);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(56.0F, 47.0F);
      ((Path)localObject).lineTo(49.991882F, 47.0F);
      ((Path)localObject).cubicTo(48.8934F, 47.0F, 48.0F, 47.89808F, 48.0F, 49.00592F);
      ((Path)localObject).lineTo(48.0F, 51.99408F);
      ((Path)localObject).cubicTo(48.0F, 53.113445F, 48.891796F, 54.0F, 49.991882F, 54.0F);
      ((Path)localObject).lineTo(61.008118F, 54.0F);
      ((Path)localObject).cubicTo(62.1066F, 54.0F, 63.0F, 53.10192F, 63.0F, 51.99408F);
      ((Path)localObject).lineTo(63.0F, 49.00702F);
      ((Path)localObject).lineTo(63.0F, 37.991882F);
      ((Path)localObject).cubicTo(63.0F, 36.8934F, 62.10192F, 36.0F, 60.99408F, 36.0F);
      ((Path)localObject).lineTo(58.00592F, 36.0F);
      ((Path)localObject).cubicTo(56.886555F, 36.0F, 56.0F, 36.891796F, 56.0F, 37.991882F);
      ((Path)localObject).lineTo(56.0F, 47.0F);
      ((Path)localObject).lineTo(56.0F, 47.0F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(17.0F, 27.005919F);
      ((Path)localObject).cubicTo(17.0F, 25.89808F, 17.895857F, 25.0F, 18.99739F, 25.0F);
      ((Path)localObject).lineTo(24.00261F, 25.0F);
      ((Path)localObject).cubicTo(25.105738F, 25.0F, 26.0F, 25.886555F, 26.0F, 27.005919F);
      ((Path)localObject).lineTo(26.0F, 29.994081F);
      ((Path)localObject).cubicTo(26.0F, 31.10192F, 25.104143F, 32.0F, 24.00261F, 32.0F);
      ((Path)localObject).lineTo(18.99739F, 32.0F);
      ((Path)localObject).cubicTo(17.894262F, 32.0F, 17.0F, 31.113445F, 17.0F, 29.994081F);
      ((Path)localObject).lineTo(17.0F, 27.005919F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(17.0F, 38.00592F);
      ((Path)localObject).cubicTo(17.0F, 36.89808F, 17.893543F, 36.0F, 19.00276F, 36.0F);
      ((Path)localObject).lineTo(27.99724F, 36.0F);
      ((Path)localObject).cubicTo(29.103334F, 36.0F, 30.0F, 36.886555F, 30.0F, 38.00592F);
      ((Path)localObject).lineTo(30.0F, 40.99408F);
      ((Path)localObject).cubicTo(30.0F, 42.10192F, 29.106457F, 43.0F, 27.99724F, 43.0F);
      ((Path)localObject).lineTo(19.00276F, 43.0F);
      ((Path)localObject).cubicTo(17.896666F, 43.0F, 17.0F, 42.113445F, 17.0F, 40.99408F);
      ((Path)localObject).lineTo(17.0F, 38.00592F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(28.0F, 49.00592F);
      ((Path)localObject).cubicTo(28.0F, 47.89808F, 28.892622F, 47.0F, 29.995089F, 47.0F);
      ((Path)localObject).lineTo(44.00491F, 47.0F);
      ((Path)localObject).cubicTo(45.10677F, 47.0F, 46.0F, 47.886555F, 46.0F, 49.00592F);
      ((Path)localObject).lineTo(46.0F, 51.99408F);
      ((Path)localObject).cubicTo(46.0F, 53.10192F, 45.107376F, 54.0F, 44.00491F, 54.0F);
      ((Path)localObject).lineTo(29.995089F, 54.0F);
      ((Path)localObject).cubicTo(28.893232F, 54.0F, 28.0F, 53.113445F, 28.0F, 51.99408F);
      ((Path)localObject).lineTo(28.0F, 49.00592F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(28.0F, 27.005919F);
      ((Path)localObject).cubicTo(28.0F, 25.89808F, 28.895857F, 25.0F, 29.99739F, 25.0F);
      ((Path)localObject).lineTo(35.00261F, 25.0F);
      ((Path)localObject).cubicTo(36.105736F, 25.0F, 37.0F, 25.886555F, 37.0F, 27.005919F);
      ((Path)localObject).lineTo(37.0F, 29.994081F);
      ((Path)localObject).cubicTo(37.0F, 31.10192F, 36.10414F, 32.0F, 35.00261F, 32.0F);
      ((Path)localObject).lineTo(29.99739F, 32.0F);
      ((Path)localObject).cubicTo(28.894262F, 32.0F, 28.0F, 31.113445F, 28.0F, 29.994081F);
      ((Path)localObject).lineTo(28.0F, 27.005919F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(32.0F, 38.00592F);
      ((Path)localObject).cubicTo(32.0F, 36.89808F, 32.89586F, 36.0F, 33.99739F, 36.0F);
      ((Path)localObject).lineTo(39.00261F, 36.0F);
      ((Path)localObject).cubicTo(40.105736F, 36.0F, 41.0F, 36.886555F, 41.0F, 38.00592F);
      ((Path)localObject).lineTo(41.0F, 40.99408F);
      ((Path)localObject).cubicTo(41.0F, 42.10192F, 40.10414F, 43.0F, 39.00261F, 43.0F);
      ((Path)localObject).lineTo(33.99739F, 43.0F);
      ((Path)localObject).cubicTo(32.894264F, 43.0F, 32.0F, 42.113445F, 32.0F, 40.99408F);
      ((Path)localObject).lineTo(32.0F, 38.00592F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(17.0F, 49.00592F);
      ((Path)localObject).cubicTo(17.0F, 47.89808F, 17.895857F, 47.0F, 18.99739F, 47.0F);
      ((Path)localObject).lineTo(24.00261F, 47.0F);
      ((Path)localObject).cubicTo(25.105738F, 47.0F, 26.0F, 47.886555F, 26.0F, 49.00592F);
      ((Path)localObject).lineTo(26.0F, 51.99408F);
      ((Path)localObject).cubicTo(26.0F, 53.10192F, 25.104143F, 54.0F, 24.00261F, 54.0F);
      ((Path)localObject).lineTo(18.99739F, 54.0F);
      ((Path)localObject).cubicTo(17.894262F, 54.0F, 17.0F, 53.113445F, 17.0F, 51.99408F);
      ((Path)localObject).lineTo(17.0F, 49.00592F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(43.0F, 38.00592F);
      ((Path)localObject).cubicTo(43.0F, 36.89808F, 43.89586F, 36.0F, 44.99739F, 36.0F);
      ((Path)localObject).lineTo(50.00261F, 36.0F);
      ((Path)localObject).cubicTo(51.105736F, 36.0F, 52.0F, 36.886555F, 52.0F, 38.00592F);
      ((Path)localObject).lineTo(52.0F, 40.99408F);
      ((Path)localObject).cubicTo(52.0F, 42.10192F, 51.10414F, 43.0F, 50.00261F, 43.0F);
      ((Path)localObject).lineTo(44.99739F, 43.0F);
      ((Path)localObject).cubicTo(43.894264F, 43.0F, 43.0F, 42.113445F, 43.0F, 40.99408F);
      ((Path)localObject).lineTo(43.0F, 38.00592F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(39.0F, 27.005919F);
      ((Path)localObject).cubicTo(39.0F, 25.89808F, 39.89586F, 25.0F, 40.99739F, 25.0F);
      ((Path)localObject).lineTo(46.00261F, 25.0F);
      ((Path)localObject).cubicTo(47.105736F, 25.0F, 48.0F, 25.886555F, 48.0F, 27.005919F);
      ((Path)localObject).lineTo(48.0F, 29.994081F);
      ((Path)localObject).cubicTo(48.0F, 31.10192F, 47.10414F, 32.0F, 46.00261F, 32.0F);
      ((Path)localObject).lineTo(40.99739F, 32.0F);
      ((Path)localObject).cubicTo(39.894264F, 32.0F, 39.0F, 31.113445F, 39.0F, 29.994081F);
      ((Path)localObject).lineTo(39.0F, 27.005919F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(50.0F, 27.005919F);
      ((Path)localObject).cubicTo(50.0F, 25.89808F, 50.893543F, 25.0F, 52.00276F, 25.0F);
      ((Path)localObject).lineTo(60.99724F, 25.0F);
      ((Path)localObject).cubicTo(62.103333F, 25.0F, 63.0F, 25.886555F, 63.0F, 27.005919F);
      ((Path)localObject).lineTo(63.0F, 29.994081F);
      ((Path)localObject).cubicTo(63.0F, 31.10192F, 62.106457F, 32.0F, 60.99724F, 32.0F);
      ((Path)localObject).lineTo(52.00276F, 32.0F);
      ((Path)localObject).cubicTo(50.896667F, 32.0F, 50.0F, 31.113445F, 50.0F, 29.994081F);
      ((Path)localObject).lineTo(50.0F, 27.005919F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.yp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */