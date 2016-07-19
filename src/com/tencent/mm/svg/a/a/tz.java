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

public final class tz
  extends c
{
  private final int height = 168;
  private final int width = 168;
  
  protected final int i(int paramInt, Object... paramVarArgs)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return 0;
      return 168;
      return 168;
      Canvas localCanvas = (Canvas)paramVarArgs[0];
      paramVarArgs = (Looper)paramVarArgs[1];
      Object localObject1 = c.d(paramVarArgs);
      Object localObject3 = c.c(paramVarArgs);
      Object localObject2 = c.g(paramVarArgs);
      ((Paint)localObject2).setFlags(385);
      ((Paint)localObject2).setStyle(Paint.Style.FILL);
      Paint localPaint = c.g(paramVarArgs);
      localPaint.setFlags(385);
      localPaint.setStyle(Paint.Style.STROKE);
      ((Paint)localObject2).setColor(-16777216);
      localPaint.setStrokeWidth(1.0F);
      localPaint.setStrokeCap(Paint.Cap.BUTT);
      localPaint.setStrokeJoin(Paint.Join.MITER);
      localPaint.setStrokeMiter(4.0F);
      localPaint.setPathEffect(null);
      c.a(localPaint, paramVarArgs).setStrokeWidth(1.0F);
      localObject2 = c.a((Paint)localObject2, paramVarArgs);
      ((Paint)localObject2).setColor(-9473160);
      localCanvas.save();
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 32.0F, 0.0F, 1.0F, 50.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject3 = c.h(paramVarArgs);
      ((Path)localObject3).moveTo(52.458427F, 68.67285F);
      ((Path)localObject3).cubicTo(82.84122F, 68.67285F, 104.827965F, 35.957947F, 104.827965F, 35.957947F);
      ((Path)localObject3).cubicTo(105.46974F, 35.062405F, 105.47585F, 33.603374F, 104.81945F, 32.703407F);
      ((Path)localObject3).cubicTo(104.81945F, 32.703407F, 82.84122F, 2.4963452E-15F, 52.458427F, 0.0F);
      ((Path)localObject3).cubicTo(22.075638F, -2.4963452E-15F, 0.088888556F, 32.714905F, 0.088888556F, 32.714905F);
      ((Path)localObject3).cubicTo(-0.5528882F, 33.610447F, -0.5589982F, 35.069477F, 0.09740942F, 35.969444F);
      ((Path)localObject3).cubicTo(0.09740942F, 35.969444F, 22.075642F, 68.67285F, 52.458427F, 68.67285F);
      ((Path)localObject3).close();
      ((Path)localObject3).moveTo(52.458427F, 54.626133F);
      ((Path)localObject3).cubicTo(63.858315F, 54.626133F, 73.09975F, 45.54212F, 73.09975F, 34.336426F);
      ((Path)localObject3).cubicTo(73.09975F, 23.13073F, 63.858315F, 14.04672F, 52.458427F, 14.04672F);
      ((Path)localObject3).cubicTo(41.058544F, 14.04672F, 31.817112F, 23.13073F, 31.817112F, 34.336426F);
      ((Path)localObject3).cubicTo(31.817112F, 45.54212F, 41.058544F, 54.626133F, 52.458427F, 54.626133F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.save();
      localObject1 = c.a((Paint)localObject2, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(40.175587F, 25.24117F);
      ((Path)localObject2).cubicTo(38.181583F, 27.849945F, 37.0F, 31.093002F, 37.0F, 34.607468F);
      ((Path)localObject2).cubicTo(37.0F, 43.22759F, 44.10843F, 50.21493F, 52.877937F, 50.21493F);
      ((Path)localObject2).cubicTo(61.64744F, 50.21493F, 68.755875F, 43.22759F, 68.755875F, 34.607468F);
      ((Path)localObject2).cubicTo(68.755875F, 25.987343F, 61.64744F, 19.0F, 52.877937F, 19.0F);
      ((Path)localObject2).cubicTo(50.33193F, 19.0F, 47.92593F, 19.588953F, 45.793247F, 20.635828F);
      ((Path)localObject2).cubicTo(48.016388F, 21.031485F, 49.702347F, 22.943605F, 49.702347F, 25.242987F);
      ((Path)localObject2).cubicTo(49.702347F, 27.829023F, 47.56982F, 29.925226F, 44.93897F, 29.925226F);
      ((Path)localObject2).cubicTo(42.308117F, 29.925226F, 40.175587F, 27.829023F, 40.175587F, 25.242987F);
      ((Path)localObject2).cubicTo(40.175587F, 25.24238F, 40.175587F, 25.241776F, 40.175587F, 25.24117F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.tz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */