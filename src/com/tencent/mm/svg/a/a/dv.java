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

public final class dv
  extends c
{
  private final int height = 96;
  private final int width = 96;
  
  protected final int h(int paramInt, Object... paramVarArgs)
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
      Object localObject2 = c.e(paramVarArgs);
      Object localObject3 = c.d(paramVarArgs);
      Paint localPaint1 = c.h(paramVarArgs);
      localPaint1.setFlags(385);
      localPaint1.setStyle(Paint.Style.FILL);
      Object localObject1 = c.h(paramVarArgs);
      ((Paint)localObject1).setFlags(385);
      ((Paint)localObject1).setStyle(Paint.Style.STROKE);
      localPaint1.setColor(-16777216);
      ((Paint)localObject1).setStrokeWidth(1.0F);
      ((Paint)localObject1).setStrokeCap(Paint.Cap.BUTT);
      ((Paint)localObject1).setStrokeJoin(Paint.Join.MITER);
      ((Paint)localObject1).setStrokeMiter(4.0F);
      ((Paint)localObject1).setPathEffect(null);
      Paint localPaint2 = c.a((Paint)localObject1, paramVarArgs);
      localPaint2.set((Paint)localObject1);
      localPaint2.setStrokeWidth(1.0F);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      ((Paint)localObject1).set(localPaint1);
      ((Paint)localObject1).setColor(-1);
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 14.0F, 0.0F, 1.0F, 27.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(2.388248F, 1.4991292F);
      ((Path)localObject3).cubicTo(3.7864833F, 0.7005225F, 5.52429F, 1.1497388F, 7.062349F, 1.0F);
      ((Path)localObject3).cubicTo(20.05595F, 1.0798607F, 33.04955F, 0.9301219F, 46.04315F, 1.0698781F);
      ((Path)localObject3).cubicTo(48.050617F, 0.9401045F, 49.239117F, 3.1362731F, 48.959473F, 4.913173F);
      ((Path)localObject3).cubicTo(48.959473F, 15.664417F, 48.96946F, 26.41566F, 48.949482F, 37.15692F);
      ((Path)localObject3).cubicTo(49.22913F, 38.903873F, 48.000683F, 41.020184F, 46.063126F, 40.90039F);
      ((Path)localObject3).cubicTo(32.36042F, 41.020184F, 18.647728F, 40.920357F, 4.945021F, 40.950302F);
      ((Path)localObject3).cubicTo(3.1672647F, 41.259766F, 0.98002523F, 40.101784F, 1.0798992F, 38.095284F);
      ((Path)localObject3).cubicTo(0.9300882F, 27.403936F, 1.0798992F, 16.702606F, 1.0F, 6.001275F);
      ((Path)localObject3).cubicTo(1.049937F, 4.434009F, 0.7902647F, 2.4275095F, 2.388248F, 1.4991292F);
      ((Path)localObject3).lineTo(2.388248F, 1.4991292F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(52.016293F, 14.441051F);
      ((Path)localObject1).cubicTo(57.033634F, 10.007826F, 61.711834F, 5.170664F, 66.958595F, 1.0F);
      ((Path)localObject1).cubicTo(68.434875F, 3.0297904F, 67.87628F, 5.604898F, 67.97603F, 7.9477406F);
      ((Path)localObject1).cubicTo(67.84636F, 18.36935F, 68.1855F, 28.821257F, 67.81644F, 39.23277F);
      ((Path)localObject1).cubicTo(67.596985F, 39.667004F, 67.1581F, 40.555668F, 66.93865F, 41.0F);
      ((Path)localObject1).cubicTo(61.711834F, 36.87983F, 57.12341F, 32.002274F, 52.066166F, 27.670033F);
      ((Path)localObject1).cubicTo(51.956444F, 23.257006F, 52.016293F, 18.854076F, 52.016293F, 14.441051F);
      ((Path)localObject1).lineTo(52.016293F, 14.441051F);
      ((Path)localObject1).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject1, 2);
      localCanvas.drawPath((Path)localObject1, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.restore();
      c.g(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.dv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */