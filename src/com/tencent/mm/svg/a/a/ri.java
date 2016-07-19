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

public final class ri
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
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 20.0F, 0.0F, 1.0F, 19.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint1, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(2.253182F, 8.691923F);
      ((Path)localObject2).cubicTo(4.7252164F, 5.0494986F, 8.263815F, 2.0657039F, 12.131352F, -3.5527137E-15F);
      ((Path)localObject2).cubicTo(14.832648F, 0.5189208F, 15.699854F, 3.8819268F, 17.404362F, 5.748046F);
      ((Path)localObject2).cubicTo(19.068998F, 8.801695F, 22.458078F, 11.346403F, 22.747147F, 14.8590975F);
      ((Path)localObject2).cubicTo(20.334919F, 17.693203F, 16.547125F, 18.850796F, 13.327498F, 20.52731F);
      ((Path)localObject2).cubicTo(15.231364F, 26.904047F, 19.736847F, 32.053337F, 24.511461F, 36.50408F);
      ((Path)localObject2).cubicTo(27.77096F, 39.537773F, 31.52885F, 42.09246F, 35.805073F, 43.459618F);
      ((Path)localObject2).cubicTo(37.50958F, 40.186424F, 38.596077F, 36.27456F, 41.466827F, 33.8496F);
      ((Path)localObject2).cubicTo(44.98549F, 34.27871F, 47.477463F, 37.71157F, 50.527634F, 39.43798F);
      ((Path)localObject2).cubicTo(52.331818F, 41.124474F, 55.501606F, 41.99267F, 56.0F, 44.63717F);
      ((Path)localObject2).cubicTo(54.056263F, 48.439262F, 51.23535F, 51.89208F, 47.84627F, 54.486683F);
      ((Path)localObject2).cubicTo(45.08517F, 56.67214F, 41.31731F, 56.213093F, 38.30701F, 54.855915F);
      ((Path)localObject2).cubicTo(22.009523F, 48.020134F, 8.732305F, 34.40844F, 2.1435351F, 18.00256F);
      ((Path)localObject2).cubicTo(0.9573573F, 15.048703F, 0.26957348F, 11.486113F, 2.253182F, 8.691923F);
      ((Path)localObject2).lineTo(2.253182F, 8.691923F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.ri
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */