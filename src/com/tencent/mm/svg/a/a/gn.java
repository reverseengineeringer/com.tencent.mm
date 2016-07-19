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

public final class gn
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
      ((Paint)localObject).setColor(-12206054);
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
      ((Path)localObject).moveTo(160.65068F, 95.27501F);
      ((Path)localObject).lineTo(168.36555F, 95.27501F);
      ((Path)localObject).cubicTo(169.47209F, 95.27501F, 169.83318F, 94.5596F, 169.1713F, 93.67711F);
      ((Path)localObject).lineTo(156.29543F, 76.50927F);
      ((Path)localObject).cubicTo(155.6316F, 75.62418F, 154.56044F, 75.62678F, 153.89857F, 76.50927F);
      ((Path)localObject).lineTo(141.02269F, 93.67711F);
      ((Path)localObject).cubicTo(140.35887F, 94.562195F, 140.72157F, 95.27501F, 141.82845F, 95.27501F);
      ((Path)localObject).lineTo(148.96237F, 95.27501F);
      ((Path)localObject).cubicTo(148.96115F, 125.298164F, 124.889656F, 149.63637F, 95.19614F, 149.63637F);
      ((Path)localObject).cubicTo(80.87363F, 149.63637F, 67.46696F, 143.96439F, 57.466305F, 134.00328F);
      ((Path)localObject).cubicTo(55.223022F, 136.42978F, 53.46749F, 138.00111F, 49.263695F, 142.4225F);
      ((Path)localObject).cubicTo(61.079872F, 154.19194F, 77.29919F, 161.45454F, 95.19614F, 161.45454F);
      ((Path)localObject).cubicTo(131.34492F, 161.45454F, 160.64946F, 131.82516F, 160.65068F, 95.27501F);
      ((Path)localObject).lineTo(160.65068F, 95.27501F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(23.204512F, 98.32745F);
      ((Path)localObject).cubicTo(22.542639F, 97.44496F, 22.903711F, 96.72955F, 24.010258F, 96.72955F);
      ((Path)localObject).lineTo(50.547367F, 96.72955F);
      ((Path)localObject).cubicTo(51.654243F, 96.72955F, 52.01693F, 97.44237F, 51.353115F, 98.32745F);
      ((Path)localObject).lineTo(38.477238F, 115.49529F);
      ((Path)localObject).cubicTo(37.815365F, 116.377785F, 36.744205F, 116.38038F, 36.080387F, 115.49529F);
      ((Path)localObject).lineTo(23.204512F, 98.32745F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(42.250706F, 96.72727F);
      ((Path)localObject).cubicTo(42.250706F, 66.703064F, 66.32267F, 42.363636F, 96.01694F, 42.363636F);
      ((Path)localObject).cubicTo(110.339455F, 42.363636F, 123.74612F, 48.03562F, 133.74677F, 57.99671F);
      ((Path)localObject).cubicTo(135.99005F, 55.570225F, 137.74557F, 53.99889F, 141.94939F, 49.577503F);
      ((Path)localObject).cubicTo(130.13321F, 37.808067F, 113.91389F, 30.545454F, 96.01694F, 30.545454F);
      ((Path)localObject).cubicTo(59.867393F, 30.545454F, 30.562395F, 60.176064F, 30.562395F, 96.72727F);
      ((Path)localObject).lineTo(36.40655F, 96.72727F);
      ((Path)localObject).lineTo(42.250706F, 96.72727F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(81.12372F, 81.44297F);
      ((Path)localObject).cubicTo(81.12372F, 89.48731F, 83.766464F, 91.53608F, 86.863625F, 96.30573F);
      ((Path)localObject).cubicTo(90.96707F, 102.62398F, 84.63524F, 105.367065F, 81.57996F, 107.10888F);
      ((Path)localObject).cubicTo(70.61376F, 113.363335F, 65.64245F, 115.78745F, 65.64245F, 119.04088F);
      ((Path)localObject).lineTo(65.64245F, 123.10881F);
      ((Path)localObject).cubicTo(65.64245F, 124.62227F, 66.67696F, 125.820465F, 68.29885F, 125.820465F);
      ((Path)localObject).lineTo(124.07696F, 125.820465F);
      ((Path)localObject).cubicTo(125.698845F, 125.820465F, 126.73336F, 124.62227F, 126.73336F, 123.10881F);
      ((Path)localObject).lineTo(126.73336F, 119.04088F);
      ((Path)localObject).cubicTo(126.73336F, 115.78745F, 121.76205F, 113.363335F, 110.795845F, 107.10888F);
      ((Path)localObject).cubicTo(107.74057F, 105.367065F, 101.40874F, 102.62398F, 105.512184F, 96.30573F);
      ((Path)localObject).cubicTo(108.609344F, 91.53608F, 111.25209F, 89.48731F, 111.25209F, 81.44297F);
      ((Path)localObject).cubicTo(111.25209F, 73.09445F, 105.34826F, 64.72955F, 96.187904F, 64.72955F);
      ((Path)localObject).cubicTo(87.02754F, 64.72955F, 81.12372F, 73.09445F, 81.12372F, 81.44297F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.gn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */