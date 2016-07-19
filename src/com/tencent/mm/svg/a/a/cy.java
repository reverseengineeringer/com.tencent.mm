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

public final class cy
  extends c
{
  private final int height = 102;
  private final int width = 102;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 102;
      return 102;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject1 = c.d(paramVarArgs);
      Object localObject2 = c.c(paramVarArgs);
      Paint localPaint1 = c.g(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.FILL);
      Paint localPaint2 = c.g(paramVarArgs);
      localPaint2.setFlags(385);
      localPaint2.setStyle(Paint.Style.STROKE);
      localPaint1.setColor(-16777216);
      localPaint2.setStrokeWidth(1.0F);
      localPaint2.setStrokeCap(Paint.Cap.BUTT);
      localPaint2.setStrokeJoin(Paint.Join.MITER);
      localPaint2.setStrokeMiter(4.0F);
      localPaint2.setPathEffect(null);
      c.a(localPaint2, paramVarArgs).setStrokeWidth(1.0F);
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint1.setColor(-1);
      localCanvas.save();
      localPaint2 = c.a(localPaint1, paramVarArgs);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(51.0F, 102.0F);
      localPath.cubicTo(79.16652F, 102.0F, 102.0F, 79.16652F, 102.0F, 51.0F);
      localPath.cubicTo(102.0F, 22.833477F, 79.16652F, 0.0F, 51.0F, 0.0F);
      localPath.cubicTo(22.833477F, 0.0F, 0.0F, 22.833477F, 0.0F, 51.0F);
      localPath.cubicTo(0.0F, 79.16652F, 22.833477F, 102.0F, 51.0F, 102.0F);
      localPath.close();
      localPath.moveTo(51.0F, 98.0F);
      localPath.cubicTo(76.95738F, 98.0F, 98.0F, 76.95738F, 98.0F, 51.0F);
      localPath.cubicTo(98.0F, 25.042616F, 76.95738F, 4.0F, 51.0F, 4.0F);
      localPath.cubicTo(25.042616F, 4.0F, 4.0F, 25.042616F, 4.0F, 51.0F);
      localPath.cubicTo(4.0F, 76.95738F, 25.042616F, 98.0F, 51.0F, 98.0F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, localPaint2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 11.0F, 0.0F, 1.0F, 6.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 12.65625F, 0.0F, 1.0F, 21.515625F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(1.8785756F, 23.757034F);
      ((Path)localObject2).cubicTo(1.2973921F, 23.163979F, 1.223493F, 22.150276F, 1.7250522F, 21.477392F);
      ((Path)localObject2).lineTo(3.0639734F, 19.681114F);
      ((Path)localObject2).cubicTo(3.5603683F, 19.015158F, 4.4945054F, 18.877115F, 5.1620426F, 19.381565F);
      ((Path)localObject2).lineTo(18.21077F, 29.242313F);
      ((Path)localObject2).cubicTo(18.873106F, 29.742832F, 19.922352F, 29.727772F, 20.574799F, 29.191858F);
      ((Path)localObject2).lineTo(54.486485F, 1.3371443F);
      ((Path)localObject2).cubicTo(55.12977F, 0.8087597F, 56.12762F, 0.8442794F, 56.730663F, 1.4314854F);
      ((Path)localObject2).lineTo(57.70836F, 2.3835058F);
      ((Path)localObject2).cubicTo(58.304504F, 2.9639935F, 58.30409F, 3.9039125F, 57.71406F, 4.4764366F);
      ((Path)localObject2).lineTo(20.482594F, 40.603558F);
      ((Path)localObject2).cubicTo(19.889599F, 41.178963F, 18.940239F, 41.167206F, 18.356556F, 40.5716F);
      ((Path)localObject2).lineTo(1.8785756F, 23.757034F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.cy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */