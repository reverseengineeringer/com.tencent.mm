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

public final class gl
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
      ((Paint)localObject).setColor(-15158035);
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
      localObject = c.a(localPaint, paramVarArgs);
      ((Paint)localObject).setColor(-1);
      localPath = c.h(paramVarArgs);
      localPath.moveTo(142.54546F, 100.831314F);
      localPath.cubicTo(139.21634F, 92.18106F, 135.36592F, 85.41221F, 136.1254F, 75.06431F);
      localPath.cubicTo(134.93721F, 54.305878F, 117.50597F, 36.5975F, 97.60502F, 36.41379F);
      localPath.cubicTo(74.49456F, 36.5975F, 57.06332F, 54.305878F, 55.874607F, 75.06431F);
      localPath.cubicTo(56.631752F, 85.41221F, 52.78132F, 92.18106F, 49.454544F, 100.831314F);
      localPath.cubicTo(40.531776F, 114.37079F, 42.792137F, 131.66068F, 46.244514F, 133.04007F);
      localPath.cubicTo(48.937344F, 131.66068F, 53.50395F, 128.93271F, 59.08464F, 123.37745F);
      localPath.cubicTo(59.046963F, 129.886F, 62.21491F, 134.8965F, 65.5047F, 139.48183F);
      localPath.cubicTo(60.41336F, 140.68864F, 56.32277F, 143.90248F, 55.874607F, 145.92358F);
      localPath.cubicTo(56.75219F, 152.38712F, 65.80511F, 156.04285F, 75.134796F, 155.58621F);
      localPath.cubicTo(85.191315F, 155.14914F, 92.27135F, 152.36159F, 94.39498F, 149.14445F);
      localPath.cubicTo(95.27298F, 148.79735F, 95.62354F, 148.81863F, 97.60502F, 149.14445F);
      localPath.cubicTo(96.38775F, 148.81863F, 96.74691F, 148.79735F, 97.60502F, 149.14445F);
      localPath.cubicTo(99.75284F, 152.36159F, 106.82212F, 155.14914F, 116.865204F, 155.58621F);
      localPath.cubicTo(126.196144F, 156.04285F, 135.2462F, 152.38712F, 136.1254F, 145.92358F);
      localPath.cubicTo(135.67705F, 143.90106F, 131.58717F, 140.68864F, 126.4953F, 139.48183F);
      localPath.cubicTo(129.78922F, 134.8965F, 132.94926F, 129.89098F, 132.91536F, 123.37745F);
      localPath.cubicTo(138.50232F, 128.93483F, 143.06104F, 131.66068F, 145.7555F, 133.04007F);
      localPath.cubicTo(149.20982F, 131.66068F, 151.46875F, 114.37079F, 142.54546F, 100.831314F);
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, (Paint)localObject);
      localCanvas.restore();
      localCanvas.save();
      localObject = c.a(localPaint, paramVarArgs);
      ((Paint)localObject).setColor(-15158035);
      localPath = c.h(paramVarArgs);
      localPath.moveTo(176.66667F, 125.333336F);
      localPath.cubicTo(176.66667F, 141.90233F, 163.23567F, 155.33333F, 146.66667F, 155.33333F);
      localPath.cubicTo(130.09767F, 155.33333F, 116.666664F, 141.90233F, 116.666664F, 125.333336F);
      localPath.cubicTo(116.666664F, 108.764336F, 130.09767F, 95.333336F, 146.66667F, 95.333336F);
      localPath.cubicTo(163.23567F, 95.333336F, 176.66667F, 108.764336F, 176.66667F, 125.333336F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, (Paint)localObject);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localPaint.setColor(-1);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(144.0F, 128.0F);
      ((Path)localObject).lineTo(133.33333F, 128.0F);
      ((Path)localObject).lineTo(133.33333F, 122.666664F);
      ((Path)localObject).lineTo(144.0F, 122.666664F);
      ((Path)localObject).lineTo(144.0F, 112.0F);
      ((Path)localObject).lineTo(149.33333F, 112.0F);
      ((Path)localObject).lineTo(149.33333F, 122.666664F);
      ((Path)localObject).lineTo(160.0F, 122.666664F);
      ((Path)localObject).lineTo(160.0F, 128.0F);
      ((Path)localObject).lineTo(149.33333F, 128.0F);
      ((Path)localObject).lineTo(149.33333F, 138.66667F);
      ((Path)localObject).lineTo(144.0F, 138.66667F);
      ((Path)localObject).lineTo(144.0F, 128.0F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(122.666664F, 125.33551F);
      ((Path)localObject).cubicTo(122.666664F, 126.548035F, 122.7566F, 127.739555F, 122.93015F, 128.90376F);
      ((Path)localObject).cubicTo(124.65374F, 140.46556F, 134.62491F, 149.33333F, 146.66667F, 149.33333F);
      ((Path)localObject).cubicTo(159.92313F, 149.33333F, 170.66667F, 138.5898F, 170.66667F, 125.33551F);
      ((Path)localObject).cubicTo(170.66667F, 112.07905F, 159.92313F, 101.333336F, 146.66667F, 101.333336F);
      ((Path)localObject).cubicTo(133.41238F, 101.333336F, 122.666664F, 112.07905F, 122.666664F, 125.33551F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.gl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */