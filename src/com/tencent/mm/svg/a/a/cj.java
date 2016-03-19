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

public final class cj
  extends c
{
  private final int height = 54;
  private final int width = 54;
  
  protected final int h(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 54;
      return 54;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      c.e(paramVarArgs);
      c.d(paramVarArgs);
      Paint localPaint = c.h(paramVarArgs);
      localPaint.setFlags(385);
      localPaint.setStyle(Paint.Style.FILL);
      Object localObject1 = c.h(paramVarArgs);
      ((Paint)localObject1).setFlags(385);
      ((Paint)localObject1).setStyle(Paint.Style.STROKE);
      localPaint.setColor(-16777216);
      ((Paint)localObject1).setStrokeWidth(1.0F);
      ((Paint)localObject1).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject1).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject1).setStrokeMiter(4.0F);
      ((Paint)localObject1).setPathEffect(null);
      Object localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setStrokeWidth(1.0F);
      localObject1 = c.a(localPaint, paramVarArgs);
      ((Paint)localObject1).set(localPaint);
      ((Paint)localObject1).setColor(-1);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      Path localPath = c.i(paramVarArgs);
      localPath.moveTo(0.0F, 0.0F);
      localPath.lineTo(26.0F, 0.0F);
      localPath.cubicTo(12.494949F, 0.4824734F, 0.7171717F, 11.864907F, 0.0F, 25.0F);
      localPath.lineTo(0.0F, 0.0F);
      localPath.lineTo(0.0F, 0.0F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localPath = c.i(paramVarArgs);
      localPath.moveTo(29.0F, 0.0F);
      localPath.lineTo(54.0F, 0.0F);
      localPath.lineTo(54.0F, 26.0F);
      localPath.cubicTo(53.508068F, 12.4844475F, 42.124756F, 0.7076205F, 29.0F, 0.0F);
      localPath.lineTo(29.0F, 0.0F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localPath = c.i(paramVarArgs);
      localPath.moveTo(21.438503F, 3.7205439F);
      localPath.cubicTo(33.532757F, 0.4614932F, 47.066326F, 8.629114F, 50.064903F, 20.735588F);
      localPath.cubicTo(54.04301F, 33.54186F, 44.837387F, 48.11761F, 31.753601F, 50.496918F);
      localPath.cubicTo(23.327606F, 52.34638F, 14.081998F, 48.97736F, 8.624591F, 42.349293F);
      localPath.cubicTo(3.5170176F, 36.28106F, 1.5579484F, 27.533607F, 4.126728F, 19.955814F);
      localPath.cubicTo(6.4956026F, 11.978139F, 13.3523445F, 5.6099935F, 21.438503F, 3.7205439F);
      localPath.lineTo(21.438503F, 3.7205439F);
      localPath.close();
      localPath.moveTo(18.020428F, 18.448542F);
      localPath.cubicTo(18.020428F, 19.087812F, 18.010214F, 20.36635F, 18.0F, 21.00562F);
      localPath.cubicTo(20.512535F, 21.015455F, 23.014856F, 21.015455F, 25.527391F, 21.015455F);
      localPath.cubicTo(25.547817F, 27.67369F, 25.527391F, 34.341763F, 25.537605F, 41.0F);
      localPath.lineTo(29.0F, 41.0F);
      localPath.cubicTo(28.989786F, 31.666666F, 29.010214F, 22.333334F, 28.989786F, 13.0F);
      localPath.cubicTo(28.36676F, 13.05901F, 27.141132F, 13.186863F, 26.52832F, 13.255708F);
      localPath.cubicTo(25.32312F, 16.815947F, 21.738161F, 18.478046F, 18.020428F, 18.448542F);
      localPath.lineTo(18.020428F, 18.448542F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localPath = c.i(paramVarArgs);
      localPath.moveTo(0.0F, 28.0F);
      localPath.cubicTo(0.4826635F, 41.500195F, 11.869582F, 53.272446F, 25.0F, 54.0F);
      localPath.lineTo(0.0F, 54.0F);
      localPath.lineTo(0.0F, 28.0F);
      localPath.lineTo(0.0F, 28.0F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(28.0F, 54.0F);
      ((Path)localObject1).cubicTo(41.504658F, 53.537403F, 53.29348F, 42.139763F, 54.0F, 29.0F);
      ((Path)localObject1).lineTo(54.0F, 54.0F);
      ((Path)localObject1).lineTo(28.0F, 54.0F);
      ((Path)localObject1).lineTo(28.0F, 54.0F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, (Paint)localObject2);
      localCanvas.restore();
      localObject1 = c.a(localPaint, paramVarArgs);
      ((Paint)localObject1).set(localPaint);
      ((Paint)localObject1).setColor(-16139513);
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localObject2 = c.i(paramVarArgs);
      ((Path)localObject2).moveTo(25.74F, 0.0F);
      ((Path)localObject2).lineTo(28.59F, 0.0F);
      ((Path)localObject2).cubicTo(41.93F, 0.7F, 53.5F, 12.35F, 54.0F, 25.72F);
      ((Path)localObject2).lineTo(54.0F, 28.6F);
      ((Path)localObject2).cubicTo(53.3F, 41.95F, 41.62F, 53.53F, 28.24F, 54.0F);
      ((Path)localObject2).lineTo(25.38F, 54.0F);
      ((Path)localObject2).cubicTo(12.05F, 53.28F, 0.49F, 41.63F, 0.0F, 28.27F);
      ((Path)localObject2).lineTo(0.0F, 25.39F);
      ((Path)localObject2).cubicTo(0.71F, 12.05F, 12.37F, 0.49F, 25.74F, 0.0F);
      ((Path)localObject2).lineTo(25.74F, 0.0F);
      ((Path)localObject2).close();
      ((Path)localObject2).moveTo(21.438503F, 3.7205439F);
      ((Path)localObject2).cubicTo(13.3523445F, 5.6099935F, 6.4956026F, 11.978139F, 4.126728F, 19.955814F);
      ((Path)localObject2).cubicTo(1.5579484F, 27.533607F, 3.5170176F, 36.28106F, 8.624591F, 42.349293F);
      ((Path)localObject2).cubicTo(14.081998F, 48.97736F, 23.327606F, 52.34638F, 31.753601F, 50.496918F);
      ((Path)localObject2).cubicTo(44.837387F, 48.11761F, 54.04301F, 33.54186F, 50.064903F, 20.735588F);
      ((Path)localObject2).cubicTo(47.066326F, 8.629114F, 33.532757F, 0.4614932F, 21.438503F, 3.7205439F);
      ((Path)localObject2).lineTo(21.438503F, 3.7205439F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, localPaint);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(18.020428F, 18.448542F);
      ((Path)localObject1).cubicTo(21.738161F, 18.478046F, 25.32312F, 16.815947F, 26.52832F, 13.255708F);
      ((Path)localObject1).cubicTo(27.141132F, 13.186863F, 28.36676F, 13.05901F, 28.989786F, 13.0F);
      ((Path)localObject1).cubicTo(29.010214F, 22.333334F, 28.989786F, 31.666666F, 29.0F, 41.0F);
      ((Path)localObject1).lineTo(25.537605F, 41.0F);
      ((Path)localObject1).cubicTo(25.527391F, 34.341763F, 25.547817F, 27.67369F, 25.527391F, 21.015455F);
      ((Path)localObject1).cubicTo(23.014856F, 21.015455F, 20.512535F, 21.015455F, 18.0F, 21.00562F);
      ((Path)localObject1).cubicTo(18.010214F, 20.36635F, 18.020428F, 19.087812F, 18.020428F, 18.448542F);
      ((Path)localObject1).lineTo(18.020428F, 18.448542F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, localPaint);
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.cj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */