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

public final class cl
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
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 4.0F, 0.0F, 1.0F, 4.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localPaint2 = c.a(localPaint1, paramVarArgs);
      localPaint2.setColor(-36352);
      localCanvas.save();
      localPaint2 = c.a(localPaint2, paramVarArgs);
      Path localPath = c.h(paramVarArgs);
      localPath.moveTo(15.346995F, 0.5783295F);
      localPath.cubicTo(22.18465F, -1.1732551F, 29.903292F, 1.1388365F, 34.658615F, 6.363563F);
      localPath.cubicTo(39.944534F, 11.888561F, 41.47625F, 20.57642F, 38.49291F, 27.612785F);
      localPath.cubicTo(35.00901F, 36.751053F, 24.08678F, 42.07587F, 14.7263F, 39.2333F);
      localPath.cubicTo(7.2579393F, 37.361607F, 1.3813599F, 30.705584F, 0.2901382F, 23.098701F);
      localPath.cubicTo(-1.5319017F, 13.179729F, 5.4358993F, 2.6401947F, 15.346995F, 0.5783295F);
      localPath.lineTo(15.346995F, 0.5783295F);
      localPath.close();
      WeChatSVGRenderC2Java.setFillType(localPath, 2);
      localCanvas.drawPath(localPath, localPaint2);
      localCanvas.restore();
      localCanvas.save();
      localPaint2 = c.a(localPaint1, paramVarArgs);
      localPaint2.setColor(-70474);
      localObject2 = c.a((float[])localObject2, 1.0F, 0.0F, 2.0F, 0.0F, 1.0F, 2.0F);
      ((Matrix)localObject1).reset();
      ((Matrix)localObject1).setValues((float[])localObject2);
      localCanvas.concat((Matrix)localObject1);
      localCanvas.save();
      localObject1 = c.a(localPaint2, paramVarArgs);
      localObject2 = c.h(paramVarArgs);
      ((Path)localObject2).moveTo(13.42649F, 0.6276179F);
      ((Path)localObject2).cubicTo(22.175201F, -1.8918488F, 32.143734F, 3.4270253F, 34.983315F, 12.055199F);
      ((Path)localObject2).cubicTo(37.472946F, 18.893751F, 35.273273F, 27.092016F, 29.664099F, 31.721035F);
      ((Path)localObject2).cubicTo(23.984934F, 36.70998F, 15.086246F, 37.41983F, 8.687188F, 33.41068F);
      ((Path)localObject2).cubicTo(2.7280664F, 29.891422F, -0.7814165F, 22.712942F, 0.1484465F, 15.854395F);
      ((Path)localObject2).cubicTo(0.91833305F, 8.685912F, 6.4475183F, 2.3772476F, 13.42649F, 0.6276179F);
      ((Path)localObject2).lineTo(13.42649F, 0.6276179F);
      ((Path)localObject2).close();
      WeChatSVGRenderC2Java.setFillType((Path)localObject2, 2);
      localCanvas.drawPath((Path)localObject2, (Paint)localObject1);
      localCanvas.restore();
      localCanvas.restore();
      localCanvas.save();
      localPaint1 = c.a(localPaint1, paramVarArgs);
      localPaint1.setColor(-36352);
      localObject1 = c.h(paramVarArgs);
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
      localCanvas.drawPath((Path)localObject1, localPaint1);
      localCanvas.restore();
      localCanvas.restore();
      c.f(paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.cl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */