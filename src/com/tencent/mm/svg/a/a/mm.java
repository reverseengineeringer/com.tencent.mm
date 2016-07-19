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

public final class mm
  extends c
{
  private final int height = 45;
  private final int width = 45;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 45;
      return 45;
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
      localPath.moveTo(43.153847F, 34.76923F);
      localPath.lineTo(34.46154F, 31.5F);
      localPath.cubicTo(34.0F, 31.346153F, 33.807693F, 31.423077F, 33.384617F, 31.653847F);
      localPath.cubicTo(32.0F, 32.423077F, 28.615385F, 34.26923F, 26.615385F, 35.307693F);
      localPath.lineTo(26.615385F, 35.307693F);
      localPath.cubicTo(26.115385F, 35.576923F, 25.576923F, 35.73077F, 24.961538F, 35.73077F);
      localPath.cubicTo(24.307692F, 35.73077F, 23.73077F, 35.53846F, 23.23077F, 35.23077F);
      localPath.cubicTo(20.423077F, 33.576923F, 17.76923F, 31.653847F, 15.5F, 29.346153F);
      localPath.lineTo(15.5F, 29.346153F);
      localPath.cubicTo(13.230769F, 27.076923F, 11.307693F, 24.423077F, 9.653846F, 21.615385F);
      localPath.cubicTo(9.346154F, 21.115385F, 9.153846F, 20.5F, 9.153846F, 19.884615F);
      localPath.cubicTo(9.153846F, 19.307692F, 9.307693F, 18.73077F, 9.576923F, 18.23077F);
      localPath.lineTo(9.576923F, 18.23077F);
      localPath.cubicTo(10.615385F, 16.192308F, 12.461538F, 12.807693F, 13.230769F, 11.461538F);
      localPath.cubicTo(13.461538F, 11.038462F, 13.538462F, 10.807693F, 13.384615F, 10.384615F);
      localPath.lineTo(10.115385F, 1.6923077F);
      localPath.cubicTo(9.692307F, 0.6923077F, 8.730769F, 0.03846154F, 7.576923F, 0.0F);
      localPath.cubicTo(7.1153846F, 0.0F, 6.576923F, 0.1923077F, 6.4615383F, 0.23076923F);
      localPath.cubicTo(2.6923077F, 1.6153846F, -2.1316282E-14F, 5.1923075F, -2.1316282E-14F, 9.423077F);
      localPath.cubicTo(-2.1316282E-14F, 10.615385F, 0.30769232F, 11.730769F, 0.34615386F, 12.0F);
      localPath.cubicTo(2.1923077F, 20.076923F, 6.3076925F, 27.26923F, 11.961538F, 32.923077F);
      localPath.lineTo(11.961538F, 32.923077F);
      localPath.lineTo(11.961538F, 32.923077F);
      localPath.lineTo(11.961538F, 32.923077F);
      localPath.lineTo(11.961538F, 32.923077F);
      localPath.lineTo(11.961538F, 32.923077F);
      localPath.cubicTo(17.615385F, 38.576923F, 24.807692F, 42.692307F, 32.884617F, 44.53846F);
      localPath.cubicTo(33.153847F, 44.615383F, 34.26923F, 44.884617F, 35.46154F, 44.884617F);
      localPath.cubicTo(39.692307F, 44.884617F, 43.26923F, 42.192307F, 44.653847F, 38.423077F);
      localPath.cubicTo(44.692307F, 38.307693F, 44.923077F, 37.76923F, 44.884617F, 37.307693F);
      localPath.cubicTo(44.807693F, 36.153847F, 44.153847F, 35.192307F, 43.153847F, 34.76923F);
      localPath.lineTo(43.153847F, 34.76923F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, (Paint)localObject);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(24.638493F, 9.469288F);
      ((Path)localObject).cubicTo(24.46589F, 6.9032474F, 25.258863F, 4.4039197F, 27.063414F, 2.5632863F);
      ((Path)localObject).cubicTo(30.722916F, -1.1693913F, 37.15676F, -0.77969503F, 41.433807F, 3.4336972F);
      ((Path)localObject).cubicTo(45.710857F, 7.6470895F, 46.211475F, 14.088652F, 42.55197F, 17.82133F);
      ((Path)localObject).cubicTo(40.582294F, 19.830393F, 37.80889F, 20.64521F, 35.00066F, 20.312353F);
      ((Path)localObject).cubicTo(34.71473F, 20.92221F, 34.3282F, 21.48763F, 33.839317F, 21.986317F);
      ((Path)localObject).cubicTo(31.17852F, 24.700453F, 26.493263F, 24.409948F, 23.374504F, 21.337458F);
      ((Path)localObject).cubicTo(20.255747F, 18.264965F, 19.884499F, 13.573975F, 22.545298F, 10.859838F);
      ((Path)localObject).cubicTo(23.151972F, 10.241F, 23.863892F, 9.778364F, 24.638493F, 9.469288F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(24.638493F, 9.469288F);
      ((Path)localObject).cubicTo(24.815912F, 12.107001F, 26.013597F, 14.815207F, 28.181576F, 16.950918F);
      ((Path)localObject).cubicTo(30.156559F, 18.89651F, 32.591427F, 20.026789F, 35.00066F, 20.312353F);
      ((Path)localObject).cubicTo(36.270943F, 17.60301F, 35.55584F, 14.016662F, 33.01011F, 11.508697F);
      ((Path)localObject).cubicTo(30.602446F, 9.136748F, 27.261183F, 8.422798F, 24.638493F, 9.469288F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.mm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */