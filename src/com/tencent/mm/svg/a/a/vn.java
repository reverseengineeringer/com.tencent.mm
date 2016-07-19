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

public final class vn
  extends c
{
  private final int height = 48;
  private final int width = 48;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 48;
      return 48;
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
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint1.setColor(-1);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 1.0F, 0.0F, 1.0F, 8.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(40.739872F, 0.951031F);
      ((Path)localObject2).cubicTo(42.90053F, -1.4607488F, 46.528423F, 1.1793065F, 46.95051F, 3.7101865F);
      ((Path)localObject2).cubicTo(47.27209F, 5.1890144F, 45.9556F, 6.2311416F, 45.05114F, 7.1938686F);
      ((Path)localObject2).cubicTo(36.941135F, 15.133884F, 28.891432F, 23.153301F, 20.801529F, 31.113167F);
      ((Path)localObject2).cubicTo(19.515184F, 32.60192F, 17.123386F, 32.065968F, 16.058132F, 30.616915F);
      ((Path)localObject2).cubicTo(11.405182F, 25.892607F, 6.5914383F, 21.327097F, 1.9485373F, 16.592863F);
      ((Path)localObject2).cubicTo(-1.2271264F, 13.724532F, 4.350384F, 8.295546F, 7.24466F, 11.362377F);
      ((Path)localObject2).cubicTo(11.103695F, 15.084259F, 14.862233F, 18.905392F, 18.701168F, 22.6372F);
      ((Path)localObject2).cubicTo(26.077553F, 15.44156F, 33.33334F, 8.116896F, 40.739872F, 0.951031F);
      ((Path)localObject2).lineTo(40.739872F, 0.951031F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.vn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */