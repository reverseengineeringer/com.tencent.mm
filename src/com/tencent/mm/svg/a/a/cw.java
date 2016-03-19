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

public final class cw
  extends c
{
  private final int height = 48;
  private final int width = 48;
  
  protected final int h(int paramInt, Object... paramVarArgs)
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
      Object localObject2 = c.e(paramVarArgs);
      Object localObject3 = c.d(paramVarArgs);
      Object localObject1 = c.h(paramVarArgs);
      ((Paint)localObject1).setFlags(385);
      ((Paint)localObject1).setStyle(Paint.Style.FILL);
      Paint localPaint = c.h(paramVarArgs);
      localPaint.setFlags(385);
      localPaint.setStyle(Paint.Style.STROKE);
      ((Paint)localObject1).setColor(-16777216);
      localPaint.setStrokeWidth(1.0F);
      localPaint.setStrokeCap(Paint.Cap.BUTT);
      localPaint.setStrokeJoin(Paint.Join.MITER);
      localPaint.setStrokeMiter(4.0F);
      localPaint.setPathEffect(null);
      Object localObject4 = c.a(localPaint, paramVarArgs);
      ((Paint)localObject4).set(localPaint);
      ((Paint)localObject4).setStrokeWidth(1.0F);
      localCanvas.save();
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 4.0F, 0.0F, 1.0F, 4.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localObject4 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject4).set((Paint)localObject1);
      ((Paint)localObject4).setColor(-36352);
      localCanvas.save();
      localPaint = c.a((Paint)localObject4, paramVarArgs);
      localPaint.set((Paint)localObject4);
      localObject4 = c.i(paramVarArgs);
      ((Path)localObject4).moveTo(15.346995F, 0.5783295F);
      ((Path)localObject4).cubicTo(22.18465F, -1.1732551F, 29.903292F, 1.1388365F, 34.658615F, 6.363563F);
      ((Path)localObject4).cubicTo(39.944534F, 11.888561F, 41.47625F, 20.57642F, 38.49291F, 27.612785F);
      ((Path)localObject4).cubicTo(35.00901F, 36.751053F, 24.08678F, 42.07587F, 14.7263F, 39.2333F);
      ((Path)localObject4).cubicTo(7.2579393F, 37.361607F, 1.3813599F, 30.705584F, 0.2901382F, 23.098701F);
      ((Path)localObject4).cubicTo(-1.5319017F, 13.179729F, 5.4358993F, 2.6401947F, 15.346995F, 0.5783295F);
      ((Path)localObject4).lineTo(15.346995F, 0.5783295F);
      ((Path)localObject4).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject4, 2);
      localCanvas.drawPath((Path)localObject4, localPaint);
      localCanvas.restore();
      localCanvas.save();
      localPaint = c.a((Paint)localObject1, paramVarArgs);
      localPaint.set((Paint)localObject1);
      localPaint.setColor(-70474);
      localObject3 = c.a((float[])localObject3, 1.0F, 0.0F, 2.0F, 0.0F, 1.0F, 2.0F);
      ((Matrix)localObject2).reset();
      ((Matrix)localObject2).setValues((float[])localObject3);
      localCanvas.concat((Matrix)localObject2);
      localCanvas.save();
      localObject2 = c.a(localPaint, paramVarArgs);
      ((Paint)localObject2).set(localPaint);
      localObject3 = c.i(paramVarArgs);
      ((Path)localObject3).moveTo(13.42649F, 0.6276179F);
      ((Path)localObject3).cubicTo(22.175201F, -1.8918488F, 32.143734F, 3.4270253F, 34.983315F, 12.055199F);
      ((Path)localObject3).cubicTo(37.472946F, 18.893751F, 35.273273F, 27.092016F, 29.664099F, 31.721035F);
      ((Path)localObject3).cubicTo(23.984934F, 36.70998F, 15.086246F, 37.41983F, 8.687188F, 33.41068F);
      ((Path)localObject3).cubicTo(2.7280664F, 29.891422F, -0.7814165F, 22.712942F, 0.1484465F, 15.854395F);
      ((Path)localObject3).cubicTo(0.91833305F, 8.685912F, 6.4475183F, 2.3772476F, 13.42649F, 0.6276179F);
      ((Path)localObject3).lineTo(13.42649F, 0.6276179F);
      ((Path)localObject3).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject3, 2);
      localCanvas.drawPath((Path)localObject3, (Paint)localObject2);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.save();
      localObject2 = c.a((Paint)localObject1, paramVarArgs);
      ((Paint)localObject2).set((Paint)localObject1);
      ((Paint)localObject2).setColor(-36352);
      localObject1 = c.i(paramVarArgs);
      ((Path)localObject1).moveTo(15.0255995F, 27.656855F);
      ((Path)localObject1).lineTo(15.003011F, 27.679443F);
      ((Path)localObject1).lineTo(17.831438F, 30.50787F);
      ((Path)localObject1).lineTo(31.450668F, 16.88864F);
      ((Path)localObject1).lineTo(28.622242F, 14.060212F);
      ((Path)localObject1).lineTo(17.854027F, 24.828426F);
      ((Path)localObject1).lineTo(11.996721F, 18.971123F);
      ((Path)localObject1).lineTo(9.168295F, 21.79955F);
      ((Path)localObject1).lineTo(15.0255995F, 27.656855F);
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
 * Qualified Name:     com.tencent.mm.svg.a.a.cw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */