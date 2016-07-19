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

public final class pz
  extends c
{
  private final int height = 210;
  private final int width = 210;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 210;
      return 210;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      c.d(paramVarArgs);
      c.c(paramVarArgs);
      Object localObject = c.g(paramVarArgs);
      ((Paint)localObject).setFlags(385);
      ((Paint)localObject).setStyle(Paint.Style.FILL);
      Paint localPaint = c.g(paramVarArgs);
      localPaint.setFlags(385);
      localPaint.setStyle(Paint.Style.STROKE);
      ((Paint)localObject).setColor(-16777216);
      localPaint.setStrokeWidth(1.0F);
      localPaint.setStrokeCap(Paint.Cap.BUTT);
      localPaint.setStrokeJoin(Paint.Join.MITER);
      localPaint.setStrokeMiter(4.0F);
      localPaint.setPathEffect(null);
      c.a(localPaint, paramVarArgs).setStrokeWidth(1.0F);
      localPaint = c.a((Paint)localObject, paramVarArgs);
      localPaint.setColor(-13327053);
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(105.0F, 0.0F);
      localPath.cubicTo(162.9899F, 0.0F, 210.0F, 47.010098F, 210.0F, 105.0F);
      localPath.cubicTo(210.0F, 162.9899F, 162.9899F, 210.0F, 105.0F, 210.0F);
      localPath.cubicTo(47.010098F, 210.0F, 0.0F, 162.9899F, 0.0F, 105.0F);
      localPath.cubicTo(0.0F, 47.010098F, 47.010098F, 0.0F, 105.0F, 0.0F);
      localPath.close();
      localCanvas.drawPath(localPath, localPaint);
      localCanvas.restore();
      localPaint = c.a((Paint)localObject, paramVarArgs);
      localPaint.setColor(1275068416);
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localPath = c.h(paramVarArgs);
      localPath.moveTo(105.0F, 0.0F);
      localPath.cubicTo(162.9899F, 0.0F, 210.0F, 47.010098F, 210.0F, 105.0F);
      localPath.cubicTo(210.0F, 162.9899F, 162.9899F, 210.0F, 105.0F, 210.0F);
      localPath.cubicTo(47.010098F, 210.0F, 0.0F, 162.9899F, 0.0F, 105.0F);
      localPath.cubicTo(0.0F, 47.010098F, 47.010098F, 0.0F, 105.0F, 0.0F);
      localPath.close();
      localCanvas.drawPath(localPath, localPaint);
      localCanvas.restore();
      localPaint = c.a((Paint)localObject, paramVarArgs);
      localPaint.setColor(-1);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(96.494316F, 113.505684F);
      ((Path)localObject).cubicTo(104.60257F, 121.61394F, 112.285225F, 125.41699F, 115.126305F, 125.19428F);
      ((Path)localObject).cubicTo(117.967384F, 124.97158F, 125.04247F, 120.106026F, 128.38249F, 120.17079F);
      ((Path)localObject).cubicTo(129.98773F, 120.20192F, 140.47748F, 127.296135F, 141.74727F, 128.11635F);
      ((Path)localObject).cubicTo(143.01704F, 128.93655F, 144.19443F, 129.89465F, 143.97304F, 131.10704F);
      ((Path)localObject).cubicTo(143.75165F, 132.31943F, 139.14153F, 145.67386F, 127.37189F, 143.82458F);
      ((Path)localObject).cubicTo(115.60224F, 141.9753F, 99.19372F, 129.28743F, 89.84374F, 120.15626F);
      ((Path)localObject).lineTo(96.494316F, 113.505684F);
      ((Path)localObject).lineTo(96.494316F, 113.505684F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(96.494316F, 113.505684F);
      ((Path)localObject).cubicTo(88.38606F, 105.39743F, 84.58301F, 97.714775F, 84.80572F, 94.873695F);
      ((Path)localObject).cubicTo(85.02842F, 92.03261F, 89.893974F, 84.95753F, 89.82921F, 81.617516F);
      ((Path)localObject).cubicTo(89.79808F, 80.01227F, 82.703865F, 69.52252F, 81.88366F, 68.25274F);
      ((Path)localObject).cubicTo(81.063446F, 66.98295F, 80.10535F, 65.80558F, 78.89296F, 66.02696F);
      ((Path)localObject).cubicTo(77.680565F, 66.24835F, 64.32614F, 70.858475F, 66.17542F, 82.62811F);
      ((Path)localObject).cubicTo(68.024704F, 94.39776F, 80.71257F, 110.80628F, 89.84374F, 120.15626F);
      ((Path)localObject).lineTo(96.494316F, 113.505684F);
      ((Path)localObject).lineTo(96.494316F, 113.505684F);
      ((Path)localObject).close();
      localCanvas.saveLayerAlpha(null, 179, 4);
      localPaint = c.a(localPaint, paramVarArgs);
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.pz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */