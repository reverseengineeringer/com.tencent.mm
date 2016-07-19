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

public final class oc
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
      localPaint = c.a(localPaint, paramVarArgs);
      localPaint.setColor(-1);
      localCanvas.save();
      localObject = c.a(localPaint, paramVarArgs);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(19.0F, 17.0F);
      localPath.cubicTo(26.126581F, 16.871616F, 33.05786F, 17.050594F, 40.0F, 17.0F);
      localPath.cubicTo(41.500694F, 16.901445F, 42.11725F, 18.681273F, 42.0F, 20.0F);
      localPath.cubicTo(41.888527F, 26.516483F, 42.18686F, 33.128685F, 42.0F, 40.0F);
      localPath.cubicTo(41.52058F, 39.96958F, 40.973637F, 40.516457F, 41.0F, 41.0F);
      localPath.cubicTo(33.833527F, 41.142876F, 26.932081F, 40.963898F, 20.0F, 41.0F);
      localPath.cubicTo(18.459415F, 41.04344F, 17.822971F, 39.293446F, 18.0F, 38.0F);
      localPath.cubicTo(18.121304F, 31.388632F, 17.84286F, 24.766487F, 18.0F, 18.0F);
      localPath.cubicTo(18.44947F, 17.925592F, 18.966581F, 17.428434F, 19.0F, 17.0F);
      localPath.lineTo(19.0F, 17.0F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, (Paint)localObject);
      localCanvas.restore();
      localCanvas.save();
      localObject = c.a(localPaint, paramVarArgs);
      localPath = c.h(paramVarArgs);
      localPath.moveTo(56.0F, 17.0F);
      localPath.cubicTo(62.90879F, 16.858274F, 69.524796F, 17.087189F, 76.0F, 17.0F);
      localPath.cubicTo(77.37446F, 16.828415F, 79.09561F, 17.495256F, 79.0F, 19.0F);
      localPath.cubicTo(79.04587F, 25.358007F, 78.95633F, 31.707926F, 79.0F, 38.0F);
      localPath.cubicTo(79.155304F, 39.321857F, 78.55837F, 41.07356F, 77.0F, 41.0F);
      localPath.cubicTo(70.64902F, 41.08351F, 64.32153F, 40.954124F, 58.0F, 41.0F);
      localPath.cubicTo(56.73054F, 41.103416F, 54.919846F, 40.575916F, 55.0F, 39.0F);
      localPath.cubicTo(55.04918F, 32.016464F, 54.840252F, 25.049469F, 55.0F, 18.0F);
      localPath.cubicTo(55.49688F, 17.883417F, 56.044067F, 17.395727F, 56.0F, 17.0F);
      localPath.lineTo(56.0F, 17.0F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, (Paint)localObject);
      localCanvas.restore();
      localCanvas.save();
      localObject = c.a(localPaint, paramVarArgs);
      localPath = c.h(paramVarArgs);
      localPath.moveTo(19.0F, 54.0F);
      localPath.cubicTo(26.09006F, 53.835354F, 33.019386F, 54.054123F, 40.0F, 54.0F);
      localPath.cubicTo(41.53171F, 53.92485F, 42.129066F, 55.704838F, 42.0F, 57.0F);
      localPath.cubicTo(41.94986F, 63.341885F, 42.08924F, 69.69615F, 42.0F, 76.0F);
      localPath.cubicTo(42.01955F, 77.57185F, 40.317085F, 78.168495F, 39.0F, 78.0F);
      localPath.cubicTo(32.42203F, 77.89006F, 25.77147F, 78.158554F, 19.0F, 78.0F);
      localPath.cubicTo(17.448309F, 76.80616F, 18.214916F, 74.61846F, 18.0F, 73.0F);
      localPath.cubicTo(18.13527F, 67.08086F, 17.826635F, 61.134304F, 18.0F, 55.0F);
      localPath.cubicTo(18.42399F, 54.96898F, 18.951654F, 54.48172F, 19.0F, 54.0F);
      localPath.lineTo(19.0F, 54.0F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, (Paint)localObject);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(56.0F, 54.0F);
      ((Path)localObject).cubicTo(63.38297F, 53.909332F, 70.59286F, 53.929207F, 78.0F, 54.0F);
      ((Path)localObject).cubicTo(78.01159F, 54.505596F, 78.5486F, 55.032295F, 79.0F, 55.0F);
      ((Path)localObject).cubicTo(79.195F, 61.193676F, 78.84694F, 67.12649F, 79.0F, 73.0F);
      ((Path)localObject).cubicTo(78.77733F, 74.6394F, 79.54307F, 76.8257F, 78.0F, 78.0F);
      ((Path)localObject).cubicTo(71.219376F, 78.15735F, 64.576324F, 77.88903F, 58.0F, 78.0F);
      ((Path)localObject).cubicTo(56.67031F, 78.17722F, 54.959827F, 77.53127F, 55.0F, 76.0F);
      ((Path)localObject).cubicTo(55.049328F, 69.104095F, 54.850433F, 62.187447F, 55.0F, 55.0F);
      ((Path)localObject).cubicTo(55.467007F, 55.042233F, 55.984127F, 54.515533F, 56.0F, 54.0F);
      ((Path)localObject).lineTo(56.0F, 54.0F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.oc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */