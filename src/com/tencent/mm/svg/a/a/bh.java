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

public final class bh
  extends c
{
  private final int height = 90;
  private final int width = 90;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 90;
      return 90;
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
      ((Paint)localObject).setColor(-1907998);
      localCanvas.save();
      localObject = c.a((Paint)localObject, paramVarArgs);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(0.0F, 0.0F);
      localPath.lineTo(90.0F, 0.0F);
      localPath.lineTo(90.0F, 90.0F);
      localPath.lineTo(0.0F, 90.0F);
      localPath.lineTo(0.0F, 0.0F);
      localPath.close();
      localCanvas.drawPath(localPath, (Paint)localObject);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a(localPaint, paramVarArgs);
      localPaint.setColor(-1);
      localObject = c.h(paramVarArgs);
      ((Path)localObject).moveTo(64.6125F, 40.815067F);
      ((Path)localObject).cubicTo(68.651184F, 36.77639F, 68.615555F, 30.199883F, 64.53532F, 26.11964F);
      ((Path)localObject).cubicTo(60.45597F, 22.040295F, 53.87615F, 22.006195F, 49.83989F, 26.042452F);
      ((Path)localObject).lineTo(40.44245F, 35.43989F);
      ((Path)localObject).cubicTo(36.403774F, 39.47857F, 36.4394F, 46.055077F, 40.51964F, 50.13532F);
      ((Path)localObject).lineTo(42.60796F, 48.046997F);
      ((Path)localObject).cubicTo(39.693443F, 45.13248F, 39.644207F, 40.458885F, 42.552826F, 37.550266F);
      ((Path)localObject).lineTo(51.950264F, 28.152826F);
      ((Path)localObject).cubicTo(54.85723F, 25.245861F, 59.53383F, 25.29479F, 62.447F, 28.20796F);
      ((Path)localObject).cubicTo(65.36151F, 31.122477F, 65.41075F, 35.796074F, 62.502132F, 38.704693F);
      ((Path)localObject).lineTo(57.803413F, 43.40341F);
      ((Path)localObject).lineTo(59.913784F, 45.513786F);
      ((Path)localObject).lineTo(64.6125F, 40.815067F);
      ((Path)localObject).close();
      ((Path)localObject).moveTo(26.042452F, 49.83989F);
      ((Path)localObject).cubicTo(22.003777F, 53.878567F, 22.039398F, 60.455074F, 26.11964F, 64.53532F);
      ((Path)localObject).cubicTo(30.198984F, 68.61466F, 36.77881F, 68.648766F, 40.815067F, 64.6125F);
      ((Path)localObject).lineTo(50.212505F, 55.215065F);
      ((Path)localObject).cubicTo(54.251183F, 51.176388F, 54.215557F, 44.59988F, 50.13532F, 40.51964F);
      ((Path)localObject).lineTo(48.046997F, 42.60796F);
      ((Path)localObject).cubicTo(50.961514F, 45.522476F, 51.01075F, 50.19607F, 48.10213F, 53.104694F);
      ((Path)localObject).lineTo(38.704693F, 62.502132F);
      ((Path)localObject).cubicTo(35.797726F, 65.409096F, 31.121128F, 65.36017F, 28.20796F, 62.447F);
      ((Path)localObject).cubicTo(25.293442F, 59.53248F, 25.244205F, 54.858883F, 28.152826F, 51.950264F);
      ((Path)localObject).lineTo(32.851543F, 47.251545F);
      ((Path)localObject).lineTo(30.74117F, 45.14117F);
      ((Path)localObject).lineTo(26.042452F, 49.83989F);
      ((Path)localObject).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject, 2);
      localCanvas.drawPath((Path)localObject, localPaint);
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.bh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */